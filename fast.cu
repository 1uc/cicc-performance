/* This is still fast.
 *
 * Authors: Luc Grosheintz <forbugrep@zoho.com>
 *    Date: 2015-03-17
 */

#include "call_back.cuh"

__global__
void foo(double x) {
  S::evil(x);
  S::evil(x);
  S::good(x);
  S::good(x);

  printf("%e\n", x);
}

__global__
void bar(double x) {
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);
  S::good(x);

  printf("%e\n", x);
}

int main(int argc, char *argv[]){
  foo<<<1, 1>>>(0.2);
  bar<<<1, 1>>>(0.2);

  return 0;
}
