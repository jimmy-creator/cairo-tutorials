let mut a = 5;
a = 2;

let b = 5; //shadowing the previous declaration of `a`
b = 2; //error: Cannot assign to an immutable variable.