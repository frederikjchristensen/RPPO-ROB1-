#include <iostream>
#include <cmath>
using namespace std;
// Find out what you would need to make a programme that solves quadratic equations (ax^2+bx+c=0) instead.
// If this is your first venture into programming, then you don't know all that you need yet,
// but try to find out what you are missing.

/*
I have some previous programming knowledge but we would definitely need some If/else statements.
So we need to define all variables. In a quadratic equation there can be either, 0 solutions, 1 solution or 2 solutions.
We need to define our discriminant, x1, x2, a, b, c, Rnumber, Inumber.
I talked about a Rnumber, which is a real number, this is for when there is one solution, and the Inumber.
Imaginary number is for when the discriminant is less than zero.
*/

int main() {

    // Now we define all our variables.
    float a, b, c, x1, x2, Rnumber, Inumber, discriminant;
    cout << "Enter values for a, b and c. Hit enter for every input" << endl;
    cin >> a >> b >> c;
    discriminant = b*b - 4*a*c; //I get an error that won't let me write b^2, it has to be written as b*b.

    //Now it's time for some if/else statements. Because the result depends on the discriminant.

    if (discriminant > 0) {
        //If the discriminant is larger than zero. There are two solutions to the equation.
        //So the solving of x in a quadratic solution is in this case, x=(-b +- sqrt(discriminant))/2a.
        //Lets translate that to code. Remember we have cmath included so we have mathematical functions.
        x1 = (-b + sqrt(discriminant))/2*a;
        x2 = (-b - sqrt(discriminant))/2*a;

        cout << "Since the discriminant was > than 0. We have two solutions." << endl;
        cout << "x1 = " << x1 << endl;
        cout << "x2 = " << x2 << endl;
    }

    else if (discriminant == 0)
    {
        //If the discriminant equals zero we have 1 solution, given by x = -b/(2*a)
        Rnumber = -b/(2*a);
        cout << "Since the discriminant was = to 1. We have a single solution." << endl;
        cout << "x = " << Rnumber << endl;
    }

    else
    {
        // Now we just have an else statement with no parameter.
        //Because else is what happens if everything else that could happen doesn't meet its requirements.
        cout << "Since the last option is that the discriminant is less than 0. It would produce an imaginary number"
        << endl;

    }
    return 0;
}