#include <hls_stream.h>
#include <ap_int.h>

using namespace hls;

//fs = 48000
//desired f = 1000
//So we want

#define FREQ 1000
//These macros only make sense for an integer frequency
#define FS 48000
#define WIDTH 24
#define STEP ((int)(((1UL<<WIDTH)*FREQ)/FS))
#define ERRSTEP ((int)(((1UL<<WIDTH)*FREQ)%FS)<<1)
#define ERRTHRESH FS
#define ERRCORR (FS<<1)


//Does something similar to Bresenham to get a really accurate frequency
void saw(
	stream<float> &out,
	float freq,
	float vol,
	ap_uint<1> user_writing
) {
#pragma HLS INTERFACE s_axilite register port=freq bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite register port=vol bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite register port=user_writing bundle=CTRL_BUS
#pragma HLS INTERFACE axis register both port=out
#pragma HLS INTERFACE ap_ctrl_none port=return

	if(user_writing) return;

	//Calculate deltas
	float fstep = float(1UL<<WIDTH)*freq/float(FS);
	ap_int<24> step = ap_int<24>(fstep);
	float errstep = fstep - float(step);

	static ap_int<24> val = 0;

	out << vol*float(val)/8388607.0f; //Normalize to +-1

	static int err = -FS;
	val += step;
	err += errstep;
	if (err > ERRTHRESH) {
		err -= ERRCORR;
		val++;
	}
}
