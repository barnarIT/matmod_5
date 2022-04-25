model m3
  // x=15 y=8 -- стационарное состояние
  Real x(start = 3);
  Real y(start = 9);  
equation
    der(x)=-0.44*x+0.055*x*y;
    der(y)=0.33*y-0.022*x*y;
end m3;
