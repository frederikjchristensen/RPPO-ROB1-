#include <iostream>
#include <cmath>
using namespace std;

int main() {
    //Given seconds as input, output days, weeks, hours and minutes.
    int second;
    cout << "Enter an integer amount of seconds" << endl;
    cin >> second;
    int day;
    int hour;
    int week;
    int minute;

    week = second/604800;
    day = (week - second%604800)/86400;
    hour = day -

    cout << "You entered " << second << " It computes to, " << week << " Weeks" << endl;
    cout << day << " Days " << hour << " Hours " << minute << " Minutes" << endl;





    return 0;
}