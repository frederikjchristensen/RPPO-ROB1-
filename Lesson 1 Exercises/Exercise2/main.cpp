#include <iostream>
#include <cmath>
using namespace std;

int meters;
int liters;
int kilograms;

//Insert the value u would like to be converted.
int main()
{
meters = 1;
liters = 1;
kilograms = 1;

cout << "Meters= " << meters << endl;
cout << "Liters= " << liters << endl;
cout << "Kilograms= " << kilograms << endl;

cout << "Converts to..." << endl;

float feet = meters *3.28;
float gallons = liters * 0.26;
float pounds = kilograms * 2.2;

cout << "Feet= " << feet << endl;
cout << "Gallons= "<< gallons << endl;
cout << "Pounds= "<< pounds << endl;


    return 0;
}
