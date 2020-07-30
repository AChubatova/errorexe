#& ".\errorexe.exe"
#& minikube start --memory=1000
& "C:\Program Files\JetBrains\IntelliJ IDEA 2020.1.3\bin\idea.exe" 
if ($LastExitCode -ne 0) {
    Throw "Process exit code: $LastExitCode";}
#Invoke-WebRequest "a"
