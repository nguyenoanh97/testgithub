#include <stdio.h>

float min(float a, float b, float c) {
	float min  = a;
	if (b < a) {
		min  = b;
	}

	if ( c < min) {
		min = c;
	}
	return min;

}

float max(float a, float b, float c) {
	float max  = a;
	if (b > a) {
		max  = b;
	}

	if ( c >max) {
		max = c;
	}
	return max;

}