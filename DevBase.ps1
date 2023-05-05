write-host "Starting Choco Python Attempt";
choco install -y python | write-host;
write-host "Last Exit Code";
write-host $LASTEXITCODE;
write-host "Starting Putty Install";
choco install -y putty.install | write-host;
write-host "Last Exit Code";
write-host $LASTEXITCODE;
write-host "Starting WINSCP Install";
choco install -y winscp.install | write-host;
write-host "Last Exit Code";
write-host $LASTEXITCODE;
write-host "Starting X-Server Install";
choco install -y vcxsrv;
write-host "Last Exit Code";
write-host $LASTEXITCODE;
write-host "Install VS Code Extensions"
code --install-extension ms-vscode-remote.vscode-remote-extensionpack;
code --install-extension ms-vscode.cpptools-extension-pack;
code --install-extension ms-python.python;
code --install-extension golang.Go;
write-host "Last Exit Code";
write-host $LASTEXITCODE;
Exit 0
