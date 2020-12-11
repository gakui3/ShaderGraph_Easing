#ifndef MYHLSLINCLUDE_INCLUDED
#define MYHLSLINCLUDE_INCLUDED
#endif
#ifndef PI
#define PI 3.141592653589793
#endif

void sineInOut_float(float t, out float Out) {
  Out = -0.5 * (cos(PI * t) - 1.0);
}