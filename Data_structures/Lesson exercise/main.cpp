#include <iostream>
#include <cmath>
#include <string>

using namespace std;

struct newperson { //Makes a new structure.
    string name; //Info about name year and height.
    int birthyear;
    float height;

    void print(){  //We have a print function inside the structure.
        cout << "Name: " << name << endl;
        cout << "Birthyear: " << birthyear << endl;
        cout << "Age: " << 2018-birthyear << endl;
        cout << "Height: " << height << endl;
    }
};

int main() {

    newperson Katrine { //Here we define a person called Katrine.
        "Katrine Møller-Rahbek", // Name
        1997, // Birthyear
        1.65 // Height
    };

    Katrine.print(); //Here we call the Katrine structure and the print "member".

    return 0;
}