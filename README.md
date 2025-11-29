# ITAP-COSC-3411-Beta
1-Introduction
What is Phishing?
Phishing is a cyber-attack where an attacker tricks a victim into giving away sensitive information such as:

Username and password

Personal data

It usually happens through:

Fake login pages

Fake emails or messages
2-Problem statement
Why Is Phishing Dangerous?

It can steal usernames and passwords

Attackers can take over accounts

Victims often don’t notice the page is fake

What We’re Demonstrating

How a phishing attack works

Automated fake login page using scripts

How credentials are captured when the victim logs in

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

Phishing attacks can easily trick users with fake login pages:
Many people enter their usernames and passwords without noticing the page is not real. Attackers take advantage of this to steal credentials.

Importance of verifying URLs before logging in:
Users should always double-check the URL before entering any credentials. Many phishing attacks rely on fake or look-alike websites that appear trustworthy but are designed to steal login information.

Defensive measures users should take:
* Hover over links before clicking
* Check sender legitimacy
* Avoid entering credentials on unfamiliar pages
* Enable multi-factor authentication (MFA)
* Report suspicious emails immediately


6- conclusion
In this project, we successfully built a fully automated phishing simulation.
The phishing page is set up by the attacker script, and the victim script automatically opens it.

This shows the importance of security awareness.

Even simple scripts can be used to steal credentials if the user is not careful.

We have also learned that Bash scripting can automate complex security tools. Automation makes attacks faster-but it also shows why users must stay alert and protect themselves.

