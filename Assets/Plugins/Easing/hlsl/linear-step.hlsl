#ifndef MYHLSLINCLUDE_INCLUDED
#define MYHLSLINCLUDE_INCLUDED

void linearstep_float(float Edge1, float Edge2, float In, out float Out) {
    Out = clamp((In - Edge1) / (Edge2 - Edge1), 0.0, 1.0);
}

#endif