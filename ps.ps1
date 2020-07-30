#& ".\errorexe.exe"
& minikube start --memory=1000
if ($LastExitCode -ne 0) {
    Throw "Process exit code: $LastExitCode";}
#Invoke-WebRequest "a"
