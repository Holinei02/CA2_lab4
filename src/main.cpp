#include <calculator.h>
#include <iostream>

using namespace std; 

int main()
{
  double x = -1.0;
  double y = -2.5;
  double result = 0.0;

  Calculator calculator;
  result = calculator.Add(x, y);
  cout << "Result is: " << result << endl;
  return 0;
}
