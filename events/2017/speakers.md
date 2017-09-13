---
layout: page
title: "Speakers"
permalink: /events/2017/speakers.html
--- 

## 2017 Speakers

<a name="MaraTam">&nbsp;</a>
## Friday Keynote: Mara Tam ([@marasawr](https://twitter.com/marasawr))

*Magical thinking ... and how to thwart it*

Mara is a Washington DC-based ICT security policy expert. Mara regularly serves as a private sector advisor to executive agencies on information security issues, focussing on the technical and strategic implications of regulatory and policy activity. Prior to her current roles, she was the Director of Government Affairs for HackerOne. Mara’s background includes advanced degrees in cultural identity studies and modern history, as well as work in international security, counterinsurgency, and arms control. Her speaking credits include DEF CON, ShmooCon, Troopers, The Atlantic Council, the Federal Communications Bar Association, and an alphabet soup of think tanks. She is a proud contributor to FIRST Org’s VRDX-SIG, BlackHoodie alumna, and recently-named Senior Fellow at the Center for Advanced Studies on Terrorism.

&nbsp;

<a name="Micah Scott">&nbsp;</a>
## Saturday Keynote: Micah Scott ([@scanlime](https://twitter.com/scanlime))

Hardware Hacker

&nbsp;

<a name="TiberiusHefflin">&nbsp;</a>
## *De Falsis Deis: Social Contracts*

### **Tiberius Hefflin** ([@whatatiberius](https://twitter.com/whatatiberius))

Social engineering; it's a little more common and complicated than you might think. Wherever people live and work together, a social contract is formed. First theorized by Socrates and further expanded by Tom Hobbes, John Locke and Jean-Jacques Rousseau, this system is so fundamental most people take part in it unwittingly. Social hackers can use this to their advantage - and by breaking the social contract, we are all left vulnerable to attack. In this talk I will discuss how social contracts develop and how hackers use this natural human behavior against their targets.

&nbsp;

Tibbs recently graduated from the University of West of Scotland with a degree in computer security. She has relocated to Portland, OR, where she evangelizes for privacy and security while contracting as an Security Evaluation Engineer at Intel. She is passionate about encouraging small children to take the plunge into STEM and about laughing at cats on the internet.

&nbsp;

<a name="JamesHabben">&nbsp;</a>
## *Assessing Weaponized USB Devices*

### **James Habben** ([@JamesHabben](https://twitter.com/JamesHabben))

You already know that USB devices present a danger of infection to users, but how do you determine the level of risk? To make things harder, there are advanced USB devices and OS exploits that can infect even your examiner workstation if you don’t take the appropriate precautions. I will walk you through an investigative methodology to both discover the threat quickly, and protect your assets in the process.

&nbsp;

James Habben is a consultant where he provides security guidance, incident response management, and breach investigations for companies large and small.

&nbsp;

<a name="AnnaTrikalinou">&nbsp;</a>
## *Taking DMA attacks to the next level; How to do arbitrary memory reads/writes in a live and unmodified system using a rogue memory controller*

### **Anna Trikalinou**

Physical DMA attacks on devices and the ability to read and modify memory contents can be a serious security threat, especially for mobile devices, which can be easily lost or stolen, and for government and remote enterprise data centers, where entry of an untrusted entity can be easily overlooked. In particular, the ability to read memory can expose secrets (i.e. disk encryption keys) that reside thereon, and the ability to actively modify memory can be used to bypass the platform's security policies/mechanisms. However, those types of attacks typically require a specific interface (e.g. Thunderbolt™) to operate and can also be mitigated by blocking associated drivers and ports.

In our talk, we will present a novel, physical, DMA attack that is undetectable, doesn't require a particular port and takes advantage of an inherent vulnerability of standard DIMM slot hardware design. Using our custom PCB probe with an FPGA, we were able to connect to the exposed DDR4 pins of an off-the-shelf desktop system in a non-invasive manner and while the system was on (S3 sleep state). Masking ourselves as the system's benign memory controller, we are able to read or modify memory at any physical address, and the victim system accepts our modifications when exiting from sleep. 

We will focus on how we reverse engineered the memory controller and DIMM circuitry to inject our signals in the victim system's memory bus while the system was in S3 sleep state, the JEDEC standard DDR4 commands our memory controller issued to perform each operation and the timing constraints.

&nbsp;

Anna Trikalinou is a Research Scientist in Intel defining the new set of security features for future Intel processors. Prior to that Anna worked as a Security Researcher and performed product security for Intel's integrated GPU. She holds a PhD in Computer Security and she is an accepted speaker in BlackHat USA and IEEE conferences.

Dan Lake (co-author) has been a systems engineer in Intel Labs for the past 10 years. He designs hardware and software prototypes to accelerate research and prove out technologies prior to product introduction. Before joining Intel, he spent 10 years at Mentor Graphics, developing PCB and IC modeling and simulation EDA software and started his career in Tektronix' Test and Measurement division. Dan has BSEE and MSCS degrees from Portland State University.

&nbsp;

<a name="TopherTimzen">&nbsp;</a>
## *The Trials and Tribulations of Building Your Own CTF and Shooting Gallery.*

### **Topher Timzen** ([@TTimzen](https://twitter.com/TTimzen))

It is said that "the best defense is a good offense" which means organizations and defenders need to think offensively in order to detect and evade threats. A good method for instilling an offensive mindset into defenders is to place them in offensive scenarios. This is where the CTF and Shooting Gallery concepts comes into play. By creating an internal shooting gallery in your organization, you can have an isolated playground for anyone to practice offensive security techniques. Furthermore, Capture The Flag (CTF) events are becoming increasingly popular at security conferences and inside of organizations. Unfortunately, there is a barrier of entry for those that have never played CTF before and occasionally individuals feel overwhelmed with all there is to know about participating, creating or hosting one. Over the last 2 years Topher has put together several CTF events - each being hosted in a drastically different way. This talk will cover the basics of building a shooting gallery, CTF challenges along with hosting and deploying them in order to increase organizational effectiveness and knowledge. 

&nbsp;

Topher is currently a Vulnerability Enthusiast at Intel’s Red Team and enjoys causing constructive mischief. Coming from an offensive background, he has a research emphasis on reverse engineering, malware, exploitation development, incident response and live memory hacking. He has spoken at various security conferences including DEF CON, SecTor, ToorCamp and BSides. 

&nbsp;

<a name="dade">&nbsp;</a>
## *Red Teaming The Red Team*

### **dade** ([@0xdade](https://twitter.com/0xdade))

Everyone thinks red teaming is awesome, but what happens when the red team becomes a target?

&nbsp;

I just wanna do hacker stuff with my friends

&nbsp;

<a name="enferex">&nbsp;</a>
## *Utilizing High Entropy Stack Canaries for Locating Function Return Addresses*

### **enferex** ([enferex](https://github.com/enferex))

Canaries, threads, and split-stacks!  This presentation will describe a technique that I stumbled into for identifying a return address within an opaque memory space. Stack canaries of high entropy can be used to locate stack information, thus rendering a security mechanism as a tool for compromising a memory space. Of course, once a return address is located, it can be overwritten to allow for the execution of malicious code. This return address identification technique can be used to compromise the stack environment in a multi-threaded Linux environment. While the operating system and compiler are mere specificities, the logic discussed here can be considered for other execution environments. 

&nbsp;

Bit flipper, coffee guzzler, horrible fixie rider.

&nbsp;

<a name="MaxwellKoh">&nbsp;</a>
## *2FAssassin: Bypass 2FA, Stealing Private Keys, Abusing Client Certificates, Make Illegal Profits, Have Fun, and Much More.*

### **Maxwell Koh** ([@mkoh2016](https://twitter.com/mkoh2016))

The "knowledge factor" (using passwords for authentication) will never be enough for security. We need the second layer of defense -- a "possession factor" or sometimes called the "Two-Factor Authentication", hence the term, "2FA". Nowadays many organization plans to adopt password-free login to authenticate their systems, thereby completely replacing the password-based authentication with key-based authentication, which they believed is more secure. However, the truth is far from reality. Although 2FA creates a formidable barrier against potential security breaches, however it doesn't guarantee much security at all, especially when it comes to the inefficacious and often futile private key protection. In that sense, we can say that the effectiveness of the 2FA depends on how well they can protect "something only user has". In fact, there are many ways to steal someone’s private keys without performing social engineering attacks. This talk is dedicated to discuss and demonstrate the newly discovered techniques to bypass the two-factor authentication by stealing and cracking OTP, private keys, and client certificates. By that means, an attacker must compromise the voice or text message accounts, software token, infecting memory agents, cracking passphrase, stealing hardware token, etc.  With the help from the “2FAssassin” we could turn these looted keys for more fun and profits. The demonstration will include the scenario where the private keys are compromised and then show how an attacker could leverage the situation to gain more access into the corporate networks as well as making profits. These are not limited to systems that used single sign-on (with 2FA enabled), public key authentication (e.g., password-less authentication, authorized_keys abuse), free software token (e.g., Google Authenticator), website owner (e.g., phishing sites created using stolen private key), and even software vendor (e.g., stolen private key can be used to sign the malicious malware). 2FAssassin will automate the exploitations against the common vulnerabilities that lead to the private key leakage. It can be used to compromise individual system, or the entire network using looted private keys.  It also capable to analyze and identify potential private keys from a pool of gathered files, critical key information extraction in order to identify and validate the target domain, cracking and removing the passphrase, injecting arbitrary key-based backdoors to all accessible machines, building multi-chained covert tunnels by leveraging on the loopholes found in vulnerable public key authentication, sign the malware with looted private key followed by automatic bulk distribution, generate phishing site, ... etc, and many many more exciting functionalities. Nevertheless, the talk will end with recommendation to protect the private keys from theft, as well as what to do during the worst case scenario (e.g., someone stolen your key).

&nbsp;

Maxwell is a penetration tester and independent security researcher. He had spent a decade hacking for living. His research area includes Two-Factor authentication, cryptography, and forensics.

&nbsp;

<a name="RobRehrig">&nbsp;</a>
## *Ox-Vox: Hacking Con Badges Before the Con*

### **Rob Rehrig** ([@mediumrehr](https://twitter.com/mediumrehr))

Hardware/electronic badges (both official and unofficial) are beginning to pop up at more and more conferences. The creators of these badges often end up releasing details of their projects before the event. This gives a slight advantage to anyone hoping to enter a badge hacking competition using said badge at the conference. The ‘Ox-Vox’ is the latest in a series of hardware hacks for conference badges that are started before the conference begins, and more importantly, before the badges are available to start hacking.

This talk will be about the techniques used to create the ‘Ox-Vox’, an add-on for this year’s BSides PDX badge. ...yeah, that's right, it's for the badge that hasn’t even been released yet!

&nbsp;

Rob Rehrig is an electrical engineer specializing in rapid prototyping at IDEO, a global design firm. Thankfully, his job compliments his short attention span and he’s able to work on a wide array of projects ranging from automotive, to medical, to children’s toys. His background is in electrical, computer, and music engineering. When he’s not fooling around with hardware, he can be found enjoying the outdoors, running, cycling, and climbing.

&nbsp;
