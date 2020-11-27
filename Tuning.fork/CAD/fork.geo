Merge "fork.step";
Physical Volume("Fork") = {1};
//+
Physical Volume("Fork") += {1};
//+
Point(25) = {-1.5, 0, 30, 1.0};
Point(26) = {1.5, 0, 30, 1.0};

//+
Spline(37) = {15, 21};
//+
Physical Volume("Fork") += {1};
