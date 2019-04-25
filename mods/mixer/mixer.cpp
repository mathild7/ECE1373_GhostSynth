#include <hls_stream.h>

using namespace hls;

void mixer(
	stream<float> &in0,
	stream<float> &in1,
	stream<float> &in2,
	stream<float> &in3,
	stream<float> &out,
	float lev0,
	float lev1,
	float lev2,
	float lev3
) {
#pragma HLS INTERFACE s_axilite port=lev3 bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=lev2 bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=lev1 bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=lev0 bundle=CTRL_BUS
#pragma HLS INTERFACE axis register both port=out
#pragma HLS INTERFACE axis register both port=in3
#pragma HLS INTERFACE axis register both port=in2
#pragma HLS INTERFACE axis register both port=in1
#pragma HLS INTERFACE axis register both port=in0
#pragma HLS DATAFLOW
#pragma HLS INTERFACE ap_ctrl_none port=return

	float tmp[4] = {0.0f, 0.0f, 0.0f, 0.0f};
	if (lev0 < -0.05f || lev0 > 0.05f) {
		in0 >> tmp[0];
	}
	if (lev1 < -0.05f || lev1 > 0.05f) {
		in1 >> tmp[1];
	}
	if (lev2 < -0.05f || lev2 > 0.05f) {
		in2 >> tmp[2];
	}
	if (lev3 < -0.05f || lev3 > 0.05f) {
		in3 >> tmp[3];
	}

	out << (lev0*tmp[0] + lev1*tmp[1]) + (lev2*tmp[2] + lev3*tmp[3]);
}
