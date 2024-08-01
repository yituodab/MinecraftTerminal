#include <math.h>
struct grad{
  double x;
  double y;
  double z;
  double w;
};
#define F2 (0.5*(sqrt(3)-1));
#define G2 ((3-sqrt(3))/6);
typedef struct grad Grad;
int perm12[512];
int perm[512];
Grad GRAD_3[12] = {
  {1, 1, 0}, {-1, 1, 0}, {1, -1, 0}, {-1, -1, 0},
  {1, 0, 1}, {-1, 0, 1}, {1, 0, -1}, {-1, 0, -1},
  {0, 1, 1}, {0, -1, 1}, {0, 1, -1}, {0, -1, -1}
};
double dot(Grad g, double x, double y) {
  return g.x * x + g.y * y;
}
double Make2dNoise(double x, double y) {
  			for (int i = 0; i < 512; i++) {
            perm[i] = i & 255;
            perm12[i] = perm[i] % 12;
        }
        double n0, n1, n2;

        double s = (x + y) * F2;
        int i = floor(x + s);
        int j = floor(y + s);
        double t = (i + j) * G2;

        double x0 = x - (i - t);
        double y0 = y - (j - t);

        int i1, j1;
        if (x0 > y0) {
            i1 = 1;
            j1 = 0;
        } else {
            i1 = 0;
            j1 = 1;
        }

        double x1 = x0 - i1 + G2;
        double y1 = y0 - j1 + G2;
        double x2 = x0 - 1 + 2 * G2;
        double y2 = y0 - 1 + 2 * G2;

        int ii = i & 255;
        int jj = j & 255;
        int gi0 = perm12[ii + perm[jj]];
        int gi1 = perm12[ii + i1 + perm[jj + j1]];
        int gi2 = perm12[ii + 1 + perm[jj + 1]];

        double t0 = 0.5 - x0 * x0 - y0 * y0;
        if (t0 < 0) {
            n0 = 0;
        } else {
            t0 *= t0;
            n0 = t0 * t0 * dot(GRAD_3[gi0], x0, y0);
        }
        double t1 = 0.5 - x1 * x1 - y1 * y1;
        if (t1 < 0) {
            n1 = 0;
        } else {
            t1 *= t1;
            n1 = t1 * t1 * dot(GRAD_3[gi1], x1, y1);
        }
        double t2 = 0.5 - x2 * x2 - y2 * y2;
        if (t2 < 0) {
            n2 = 0;
        } else {
            t2 *= t2;
            n2 = t2 * t2 * dot(GRAD_3[gi2], x2, y2);
        }

        return (70 * (n0 + n1 + n2) + 1) / 2;
    }