#& ".\main.exe"
& g++.exe main_error.cpp
#& "C:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" mag.cpp
#& minikube start --nfs-share="c:\dd"
#& "C:\Program Files\JetBrains\IntelliJ IDEA 2020.1.3\bin\idea.exe" 
if ($LastExitCode -ne 0) {
    Throw "Process exit code: $LastExitCode";
    return 1}
#Invoke-WebRequest "a"
