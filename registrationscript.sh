sudo adduser -m testuser; sudo passwd testuser; sudo su - testuser; mkdir azagent;cd azagent;curl -fkSL -o vstsagent.tar.gz https://vstsagentpackage.azureedge.net/agent/2.210.1/vsts-agent-linux-x64-2.210.1.tar.gz;tar -zxvf vstsagent.tar.gz; ./config.sh --environment --environmentname "provision-vm-example-0001" --acceptteeeula --agent $HOSTNAME --url https://dev.azure.com/shanthan0479/ --work _work --projectname 'AzureTestProject' --auth PAT --token asdpufikw7egqzvwn7x2plkt2apxo4ef4rpzkrfhsmpuje73caka --runasservice; ./run.sh; fi
