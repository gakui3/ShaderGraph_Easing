#ifndef MYHLSLINCLUDE_INCLUDED
#define MYHLSLINCLUDE_INCLUDED
#endif
#ifndef PI
#define PI 3.141592653589793
#endif

void backIn_float(float t, out float Out) {
  Out = pow(t, 3.0) - t * sin(t * PI);
}