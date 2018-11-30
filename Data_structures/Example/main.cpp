#include <iostream>
#include <cmath>
#include <string>
//The following Code is an example of using basic structs to store information about a person.

//The struct newperson contains information about, name, age, height, gender and status.
struct newperson {
    char name[20]; //The [number] simply defines how long the character is.
    int age; //Age is an integer since it is only whole numbers.
    float height; //Height is given in Meters so it can be 1.84 due to it being a float.
    char gender[20];
    char status[20];
};

int main() {
    using namespace std;

    newperson Katrine // When defining a new entry for the structure. It is the "tag" which is newperson.
    // Followed by a space and then the name of the structure which in this case is "Katrine"
    //Then you type in the "member" in chronological order. So name, age, height, gender, status.
    //If you wrote age first and then name. It would not compile at the age integer cannot hold characters.
    {
        "Katrine Møller-Rahbek",
        16,
        1.64,
        "Female",
        "Dating a hot dude"
    };


    cout << "Name: " << Katrine.name << endl; //Here i call the structure "tag" and then "member".
    cout << "Age: " << Katrine.age << endl;
    cout << "Height: " << Katrine.height << endl;
    cout << "Gender: " << Katrine.gender << endl;
    cout << "Status: " << Katrine.status << endl;
    return 0;
}