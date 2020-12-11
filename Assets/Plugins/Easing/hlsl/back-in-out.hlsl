#ifndef MYHLSLINCLUDE_INCLUDED
#define MYHLSLINCLUDE_INCLUDED
#endif
#ifndef PI
#define PI 3.141592653589793
#endif

void backInOut_float(float t, out float Out) {
  float f = t < 0.5
    ? 2.0 * t
    : 1.0 - (2.0 * t - 1.0);

  float g = pow(f, 3.0) - f * sin(f * PI);

  Out = t < 0.5
    ? 0.5 * g
    : 0.5 * (1.0 - g) + 0.5;
}