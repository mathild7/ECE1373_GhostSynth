#include "saw.h"
#include <iostream>
#include <hls_stream.h>

using namespace std;

int main() {
	hls::stream<float> out("output");
	saw(out,440.0, 1);
	saw(out,440.0, 1);
	int count = 100;
	while (count --> 0) {
		saw(out,440.0, 0);
		float tmp;
		out >> tmp;
		cout << tmp << " ";
	}
}
