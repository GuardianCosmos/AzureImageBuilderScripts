write-host "Starting Choco Python Attempt";
choco install -y python | write-host;
write-host "Last Exit Code";
write-host $LASTEXITCODE;
Exit 0
