
#include <iostream>
#include <fstream>
#include <string>

using namespace std;

int main()
{
    cout<<"Hello World";
    ofstream myfile;
    //myfile.open("rofile1.txt", ios::out);
   
    myfile << "Writing this to a file.\n";
    return 1;
}
