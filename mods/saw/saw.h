#include <hls_stream.h>
#include <ap_int.h>


void saw(
	hls::stream<float> &out,
	float freq,
	ap_uint<1> user_writing
);
