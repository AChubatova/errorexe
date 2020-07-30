& ".\errorexe.exe"
if ($LastExitCode -ne 0) {
    Throw "Process exit code: $LastExitCode";
#Invoke-WebRequest "a"
