/* Simple offending function
 *
 * Authors: Luc Grosheintz <forbugrep@zoho.com>
 *    Date: 2015-03-17
 */
#ifndef CALL_BACK_CUH_1UW7EG9L
#define CALL_BACK_CUH_1UW7EG9L

#include <stdio.h>


struct S {
  __host__ __device__ __inline__
  static
  double evil(double x) {
    return sin(cos(2*x));
  }

  __host__ __device__ __inline__
  static
  double good(double x) {
    return pow(pow(2*x, 2.0), 0.3);
  }
};


#endif /* end of include guard: CALL_BACK_CUH_1UW7EG9L */
