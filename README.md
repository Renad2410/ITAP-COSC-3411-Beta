# ITAP-COSC-3411-Beta
1-Introduction

2-Problem statement

3-Architecture & setup
Attacker Machine
1- Provides the phishing URL (http://192.168.x.x)
2- Runs the attacker.sh
3- Automatically launches and controls SEToolkit
4- Performs:
Attack type selection
Website cloning
Hosting the phishing page
Victim Machine
1- Connects to attacker machine through the same network
2-Runs victim.sh
3- Automatically opens the phishing URL in the web browser
4- Simulates a real victim clicking a malicious link 

4-Technical challenges faced: 
Challenge 1:
Automating the SEToolkit menu, which can usually be solved by “expect” (but it is complicated for us)
Our solution:
Use echo command with newline; as it is simpler to use
Challenge 2:
Scripts need same IP across machines.
Our solution:
Defined the IP addreses and then called them with ”$”; avoids any unnecessary errors and is more reliable

5-security implications

6- conclusion

