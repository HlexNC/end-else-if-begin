// Solve the preceding problem without an auxiliary variable. (Assume all
// variables accept arbitrary integer values.)

a := b // a = a_0 + b_0, b = b_0
b := a - b // a = a_0 + b_0, b = a_0
a := a - b // a = a {a_0 + b_0} - b {a_0}, b = a_0
{a = b_0, b = a_0}