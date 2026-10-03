# 0 "/home/artemmelnyk/Downloads/calculator/src/calculator.cpp"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/home/artemmelnyk/Downloads/calculator/src/calculator.cpp"
# 1 "/home/artemmelnyk/Downloads/calculator/src/calculator.h" 1



class Calculator
{
 public:
  int Add (double, double);
  int Sub (double, double);
};
# 2 "/home/artemmelnyk/Downloads/calculator/src/calculator.cpp" 2

int Calculator::Add (double a, double b)
{
 return a + b + 0.5;
}

int Calculator::Sub (double a, double b)
{
 return Add (a, -b);
}
