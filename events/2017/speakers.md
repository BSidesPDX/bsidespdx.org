---
layout: page
title: "2017 Speakers"
permalink: /events/2017/speakers.html
--- 

<a name="MaraTam">&nbsp;</a>
## Friday Keynote: Mara Tam ([@marasawr](https://twitter.com/marasawr))

*Magical thinking ... and how to thwart it*

Mara is a Washington DC-based ICT security policy expert. Mara regularly serves as a private sector advisor to executive agencies on information security issues, focusing on the technical and strategic implications of regulatory and policy activity. Prior to her current roles, she was the Director of Government Affairs for HackerOne. Mara’s background includes advanced degrees in cultural identity studies and modern history, as well as work in international security, counterinsurgency, and arms control. Her speaking credits include DEF CON, ShmooCon, Troopers, The Atlantic Council, the Federal Communications Bar Association, and an alphabet soup of think tanks. She is a proud contributor to FIRST Org’s VRDX-SIG, BlackHoodie alumna, and recently-named Senior Fellow at the Center for Advanced Studies on Terrorism.

&nbsp;

<a name="Micah Scott">&nbsp;</a>
## Saturday Keynote: Scanlime (Micah Scott) ([@scanlime](https://twitter.com/scanlime))

Hardware Hacker

&nbsp;

<a name="RichoDominic"></a>
## *the richö and dominic show (Feat. GreatFET & Rust)*

### Richö Butts ([@rich0h](https://twitter.com/rich0h)) & Dominic Stupid ([@dominicgs](https://twitter.com/dominicgs))
 
&nbsp; 

Richö and Dominic will talk about the challenges of running rust on embedded platforms, evangelise angelically, and probably deliver some really bad puns. All the while insisting that it's a keynote at 4pm.

&nbsp;

Dr Stupid works for Great Scott Gadgets, and is extraordinary.

Dr Butts work for Stripe, and is extraordinary.

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

### **Anna Trikalinou** and **Dan Lake**

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

Topher is currently a Vulnerability Enthusiast at a Fortune 50 Red Team and enjoys causing constructive mischief. Coming from an offensive background, he has a research emphasis on reverse engineering, malware, exploitation development, incident response and live memory hacking. He has spoken at various security conferences including DEF CON, SecTor, ToorCamp and BSides. 

&nbsp;

<a name="dade">&nbsp;</a>
## *Red Teaming The Red Team*

### **dade** ([@0xdade](https://twitter.com/0xdade)) and **Toby Kohlenberg**

Everyone thinks red teaming is awesome, but what happens when the red team becomes a target?

&nbsp;

dade just wants to do hacker stuff with his friends

Toby Kohlenberg is the Red Team Lead for a Fortune 50 company. Prior to that he worked on the defensive side of infosec for 15 years doing all parts of the job from incident response and product testing to policy and technical risk assessment.

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

The "knowledge factor" (using passwords for authentication) will never be enough for security. We need the second layer of defense -- a "possession factor" or sometimes called "Two-Factor Authentication", hence the term, "2FA". Nowadays many organization plan to adopt password-free login to authenticate their systems, thereby completely replacing the password-based authentication with key-based authentication, which they believe is more secure. However, the truth is far from reality. Although 2FA creates a formidable barrier against potential security breaches, it doesn't guarantee much security at all, especially when it comes to the inefficacious and often futile private key protection. In that sense, we can say that the effectiveness of 2FA depends on how well it can protect "something only user has". In fact, there are many ways to steal someone’s private keys without performing social engineering attacks. This talk is dedicated to discuss and demonstrate the newly discovered techniques to bypass two-factor authentication by stealing and cracking OTP, private keys, and client certificates. By that means, an attacker must compromise the voice or text message accounts, software token, infecting memory agents, cracking passphrase, stealing hardware token, etc.  With the help from “2FAssassin” we could turn these looted keys for more fun and profits. The demonstration will include the scenario where the private keys are compromised and then show how an attacker could leverage the situation to gain more access into the corporate networks as well as making profits. These are not limited to systems that use single sign-on (with 2FA enabled), public key authentication (e.g., password-less authentication, authorized_keys abuse), free software token (e.g., Google Authenticator), website owner (e.g., phishing sites created using stolen private key), and even software vendor (e.g., stolen private key can be used to sign the malicious malware). 2FAssassin will automate the exploitations against the common vulnerabilities that lead to the private key leakage. It can be used to compromise individual system, or the entire network using looted private keys. It is also capable of analyzing and identifing potential private keys from a pool of gathered files, critical key information extraction in order to identify and validate the target domain, cracking and removing the passphrase, injecting arbitrary key-based backdoors to all accessible machines, building multi-chained covert tunnels by leveraging the loopholes found in vulnerable public key authentication, sign the malware with looted private key followed by automatic bulk distribution, generate phishing site, ... etc, and many many more exciting functionalities. Nevertheless, the talk will end with recommendations to protect private keys from theft, as well as what to do during the worst case scenario (e.g., someone has stolen your key).

&nbsp;

Maxwell is a penetration tester and independent security researcher. He has spent a decade hacking for living. His research area includes Two-Factor authentication, cryptography, and forensics.

&nbsp;

<a name="RobRehrig">&nbsp;</a>
## *Ox-Vox: Hacking Con Badges Before the Con*

### **Rob Rehrig** ([@mediumrehr](https://twitter.com/mediumrehr))

Hardware/electronic badges (both official and unofficial) are beginning to pop up at more and more conferences. The creators of these badges often end up releasing details of their projects before the event. This gives a slight advantage to anyone hoping to enter a badge hacking competition using said badge at the conference. The ‘Ox-Vox’ is the latest in a series of hardware hacks for conference badges that are started before the conference begins, and more importantly, before the badges are available to start hacking.

This talk will be about the techniques used to create the ‘Ox-Vox’, an add-on for this year’s BSides PDX badge. ...yeah, that's right, it's for the badge that hasn’t even been released yet!

&nbsp;

Rob Rehrig is an electrical engineer specializing in rapid prototyping at IDEO, a global design firm. Thankfully, his job compliments his short attention span and he’s able to work on a wide array of projects ranging from automotive, to medical, to children’s toys. His background is in electrical, computer, and music engineering. When he’s not fooling around with hardware, he can be found enjoying the outdoors, running, cycling, and climbing.

&nbsp;

<a name="TobyKohlenberg">&nbsp;</a>
## *Red Teaming 101 - No really; it isn't what you think.*

### **Toby Kohlenberg**

Everyone is talking about red teaming but few know what it actually is. It isn't just a new cool name for penetration testing and if you are only focused on the technical side you are missing the highest value. In this talk Toby will provide a fast introduction to what red teaming actually is, what it is good for and when you should consider using it.

&nbsp;

Toby Kohlenberg is the Red Team Lead for a Fortune 50 company. Prior to that he worked on the defensive side of infosec for 15 years doing all parts of the job from incident response and product testing to policy and technical risk assessment.

&nbsp;

<a name="TravisSmith">&nbsp;</a>
## *Do You Even Detect, Bro?*

### **Travis Smith** ([@MrTrav](https://twitter.com/MrTrav))

Network security monitoring is crucial for detecting threats on any network. Bro NSM is one of the best open source tools available at tearing apart network traffic into logs that everyone can love. The beauty of Bro is how much data you can pull out of logs. When integrated with ELK (Elasticsearch, Logstash, & Kibana), it's a match made in heaven. Want to learn how to leverage Bro in powerful ways, then this talk is for you. Want to learn how to turn that detection into prevention, then this talk is also for you! 

&nbsp;

Travis is a security researcher for Tripwire focusing on defensive measures. For fun he spends his "free" time chasing two children, creating/breaking things, and making his own beer. He's full of more useless knowledge about beer than he cares to admit. If you wanted to know anything about beer, he's your man.

&nbsp;

<a name="AndrewKrug">&nbsp;</a>
## *Hacking Serverless Runtimes*

### **Andrew Krug** ([@andrewkrug](https://twitter.com/andrewkrug))

Serverless technology is getting increasingly ubiquitous in the enterprise and startup communities. As micro-services multiply and single purpose services grow, how do you audit and defend serverless runtimes? The advantages of serverless runtimes are clear: increased agility, ease of use, and ephemerality (i.e., not managing a fleet of "pet" servers). There is a trade off for that convenience though - reduced transparency. In this talk, we will deep dive into both public data and information unearthed by our research to give you the full story on serverless, how it works, and attack chains in the serverless cloud(s) Azure, AWS, and a few other sandboxes.

&nbsp;

Andrew Krug is a Security Engineer for Mozilla Corporation working on Cloud Security and Identity and Access Management. Krug also works as a Cloud Security consultant and started the ThreatResponse project a toolkit for Amazon Web Services first responders. Krug has been a speaker at Black Hat USA, DerbyCon, and BSides PDX.

&nbsp;

<a name="FalconDarkstarMomot">&nbsp;</a>
## *Building a Better Kerberos with X.509*

### **Falcon Darkstar Momot** ([@falcondarkstar](https://twitter.com/falcondarkstar))

Authentication and authorization are really hard, since we have to keep passwords secret and maintain user authorization databases alongside all our application data. Federated auth is really hard because you end up disclosing all kinds of things you want to tell your bank but not a random forum. Users hate X.509 certificates because they have to be maintained on your device and are easy to lose. Kerberos sucks because the trust relationship requires a lot of pre-shared symmetric keys. What can we do to secure web authentication and authorization flows, the most important security control we have? This. I discuss a design that keeps your user database separate from your application while protecting users' privacy, and talk about PKI design principles and the hardest problems in auth today.

&nbsp;

Falcon is a researcher at Leviathan Security, where he does penetration testing, operates organizational security programs, and develops research projects. He usually talks about language-theoretic security (LangSec); as a generalist, he also frequently tests and designs public key infrastructure.

&nbsp;

<a name="JasonTruppi">&nbsp;</a>
## *Modern Cryptographic Dissidence*

### **Jason Truppi** ([@NotTruppi](https://twitter.com/NotTruppi))

The Second Crypto War is upon us, do you know where you stand? The recent encryption debates between FBI and Apple seemingly widened the gap between government and privacy advocates and has produced a modern cryptographic dissidence amongst the general population. Law enforcement and government agencies are losing visibility in their data collections at a rapid rate and are rallying Congress to find an answer. Meanwhile privacy activists and private sector companies are battling hard to stop them. Understanding how we got to where we are and where we need to go is extremely important. The future of communications, data protection, authentication, hacking and even defending are at stake. Who is likely to win? Does the conversation have to be so binary? What do other countries think of this? As a Cybersecurity Fellow for the Center for Strategic and International Studies and Former FBI Agent, I will give you my unique perspective of the challenges we have and some interesting ideas to move the conversation forward in a more meaningful and constructive manner.

&nbsp;

Jason Truppi is a career technologist turned FBI agent and now tech entrepreneur. Jason has many years of experience working in information systems and security. Jason was an FBI Cyber Agent in New York City where he worked some of the Nation's largest national security and criminal cyber intrusions. He was later promoted as Supervisory Special Agent at FBI Cyber Division where he was responsible for major data breaches, hacktivism and cyber extortion cases across the country. As a Director at Tanium and CSIS cybersecurity fellow, Jason is helping to advance the security industry to enable corporate network defenders on an enterprise scale. He is applying his skills and experience in incident response, investigations, penetration testing, analysis and threat intelligence to help solve the cyber crime epidemic that we face today.

&nbsp;

<a name="RobertSell">&nbsp;</a>
## *Exploits in Wetware: Defcon SE CTF Experience and how organization can defend against social engineering*

### **Robert Sell** ([@robertesell](https://twitter.com/robertesell))

Robert discusses his experience at the Defcon SE CTF and how this event clearly shows how easy it is to get sensitive info on any organization. The 2017 Verizon report clearly shows the growth rate of this attack vector and Robert demonstrates how easy it is to get thousands of data points from an organization with OSINT. He then goes into the vishing strategy he implemented to maximize the points he collected in the 20 minute live contest. Without much effort Robert was able to know what kind of VPN they use, OS, patch level, executive personal cell phone numbers, and place of residence.  

With that much information at his fingertips, how long would it take him to convince your executive to make a bank transfer? If your organization lost a few million dollars due to social engineering, who would be to blame? Are you insured for that? Robert ends his presentation with some recommendations for hardening the enterprise against the rising risk of social engineering.

&nbsp;

Robert is a Senior IT Manager at Boeing Vancouver, and Search & Rescue volunteer.

&nbsp;

<a name="ktemkinDominicSpill">&nbsp;</a>
## *Reverse Engineering Black Box Systems with GreatFET & FaceDancer*

### **ktemkin ([@ktemkin](https://twitter.com/ktemkin)) and Dominic Spill ([@dominicgs](https://twitter.com/dominicgs))**

The FaceDancer project is well known for its offensive capabilities, which include emulating USB devices and fuzzing USB hosts, but recent developments and new support for GreatFET hardware expand the project to include powerful reverse engineering capabilities. New features include simple protocol analysis, side channel analysis capabilities, and significantly faster emulation.  With these features, FaceDancer lowers the significantly barrier to entry for USB-based reverse engineering, allowing any hacker to get a foot in the door when reverse engineering ""black box"" or access-limited systems.

This talk demonstrates how modern FaceDancer boards can be used to gather information and reverse engineer real hardware-- by performing direct protocol analysis, capturing side channel information, and leveraging emulation to characterize devices-- all using only the opening provided by a USB port. This talk will feature a variety of live demonstrations, including use of FaceDancer to reverse engineer real devices.

&nbsp;

ktemkin leads the low-level Computer Architectures group at Assured Information Security, researching a variety of hardware hacking and architectural security topics. When not hacking hardware, ktemkin maintains and contributes to a variety of open-source projects, and probably spends way too much time reverse engineering and collecting electronic lab equipment.

Dominic Spill is a senior security researcher at Great Scott Gadgets where he writes software and firmware for open source hardware. His primary focus is sniffing and modifying communication protocols.

&nbsp;

<a name="AkshayAggarwal">&nbsp;</a>
<a name="SethHinze">&nbsp;</a>
## *Securing APIs at Scale: Quick Wins for DevSecOps*

### **Seth Hinze** ([@peach_tech_](https://twitter.com/peach_tech_))

DevOps teams and API-first architecture have had significant impact on the application development landscape. They have enabled organizations to speed up application development, easily use complex functionality, and enhance collaboration with service providers and customers. In fact, many enterprises derive an increasing amount of their revenue from APIs used by customers. However, scalable security solutions for APIs are notoriously elusive, even as DevOps faces increasing security demands. Thus, enterprises face a looming threat from under-protected APIs (underscored by the OWASP Top 10 2017 update).

This talk will focus on enumerating this risk, discuss the challenges, and explore DevOps focused solutions. First, we will evaluate applications in the IoT, online retail and financial mobile spaces to highlight the complexity of managing the technical and business risk. Second, we examine the difficulty in securing these applications and examine why web scanners don’t work. Third, we present a scalable DevOps aligned testing framework, Peach API Security, to automate testing. Fourth, we discuss SDLC integration for the framework. Finally, we will discuss real world results.

This talk will allow attendees to walk away with

* Deeper understanding of business and technical risks around APIs
* Enumerate real world challenges while highlighting weaknesses in current security tooling
* Present scalable solutions for securing APIs to the benefit of DevOps teams

Application Development teams in enterprises are actively searching for solutions to deal with API security and will finally be able to address the problem.

&nbsp;

Sr. Developer, Peach Tech

&nbsp;

<a name="AdamCecchetti">&nbsp;</a>
## *Security is A Snapshot in Time - So How Do We Keep Up?*

### **Adam Cecchetti** ([@adamcecc](https://twitter.com/adamcecc))

As the air gap between our daily lives and the Internet continues to shrink the security of our personal data and devices grows in importance. We are facing the daily threat of putting 2000s era computers bolted to toasters online while expecting them to defend against 2017 capable attackers. This talk will explore the continuing trend of IoT, discuss how we've been here before, and layout strategies for keeping pace with attackers in the future. This talk will focus on enumerating this risk, discuss the challenges involved, and explore solutions. 

First, we will examine this history of how we got here, and what it means to say "security is a snapshot in time." We then introduce the idea of shared ken – the range of one’s knowledge or sight – and how it impacts security. Third, we discuss the influence of data as code, the meta game, and secrecy as a way of mastering impact and ken. 

This talk will allow attendees to walk away with

* A holistic view of the history of computer security and how it impacts them today 
* The importance of extending the range of collective vision to reduce blind spots
* Practical advice for BSiders to grow their mindset and improve their impact

&nbsp;

Adam is a founding partner and Chief Executive Officer at Deja vu Security. He is dedicated to the leadership and relentless innovation in Deja's products and services.  Previously he has lead teams conducting application and hardware penetration tests for the Fortune 500 technology firms. Adam is a contributing author to multiple security books, benchmarks, tools, and DARPA research projects. Adam holds a degree in Computer Science and a Masters from Carnegie Mellon University in Information Networking.

&nbsp;

<a name="BobFruth">&nbsp;</a>
## *Healthcare Insecurity: What are we going to do about it?*

### **Bob Fruth**

After many years in the trenches at Microsoft, software industry veteran Bob Fruth recently took on a new challenge and moved into the healthcare sector. In this talk, Bob illustrates some of the challenging aspects of healthcare technology, including patient safety, relatively short privacy conversations and why ransomware attacks have been so successful. He discusses what he calls “the WannaCry wakeup call” and the ongoing opportunities and nightmares related to the Internet of things. After describing what he sees as the primary demands and unique opportunities for healthcare in the coming years, he concludes by providing actionable guidance and detailing a pragmatic approach for assessing risk and prioritizing security remediation and enhancements.

&nbsp;

Bob Fruth has been involved with more successful product and service releases than he cares to remember. After many successful years in Silicon Valley, Microsoft brought him to Seattle. At Microsoft Bob provided security guidance for most of the company’s major product teams, served on and ran the Microsoft Crypto Board and was the focal point for Bing.com security and privacy. He was recently recruited to focus on security and privacy at GE Healthcare, where he finds himself teaching security essentials and authoring needed policies, all the while worrying about protecting patient medical and financial data. In his spare time, Bob watches soccer and hockey, plays music and enjoys traveling.

&nbsp;

<a name="PhilippeLaulheret">&nbsp;</a>
## *Let's learn MIPS and Japanese!!! How to reverse engineer a PSX game and turn it into a language learning tool*

### **Philippe Laulheret** ([@phLaul](https://twitter.com/phLaul))

For old time sake, we're going to reverse engineer some element of a good old Playstation game, FF7, the Japanese edition, with a simple goal in mind: extract the text in real time and pipe it into an online dictionary; why not learn MIPS assembly and Japanese at the same time! With no prior knowledge of of the PSX architecture, this talk will cover how we could easily use free and open source software (psx emulator; radare2, ...) and a good dose of necromancy on pre-Y2K wikis to achieve this goal in a reasonable time frame. 

&nbsp;

Former Creative Coder and current Research Scientist in Embedded Security, Philippe likes to mess with weird architecture and funky technology to make them do unusual things. Exiled in NYC, Philippe is also always on the lookout for a good excuse to visit his Portland peeps.

&nbsp;

<a name="DanAnderson">&nbsp;</a>
## *Breaking Crypto with Randomness*

### **Dan Anderson** ([@_Dan_Anderson](https://twitter.com/_Dan_Anderson))

A common belief is that cryptography is often mistrusted as something that's easily broken, especially by three-letter agencies. But given the math involved in the algorithms, that's not only unlikely, but not necessary. A government or attacker doesn't need to break the algorithms, but only needs weak random number generation to gain a foothold in decrypting or forging your documents.

&nbsp;

Dan is a Solaris kernel software engineer with 10 years experience in computer security, cryptography, and secure boot. He moved from San Diego three years ago to escape the heat and drought, which apparently caught up with him this summer.

&nbsp;

<a name="JoeGrand">&nbsp;</a>
## *Hacking a Tooth Tunes Toothbrush for a Positive Dental Outlook*

### **Joe Grand** ([@joegrand](https://twitter.com/joegrand))

The Tooth Tunes children's toothbrush from Arm & Hammer uses bone conduction technology to play a fixed two-minute song clip from select artists. Through the vibration of the toothbrush's bristles, the user hears the music "inside" their head. However, the song selection leaves much to be desired. In a quest to break free from the likes of One Direction, Miley Cyrus, and Jonas Brothers, Joe replaced the original Tooth Tunes electronics with a custom audio player circuit, letting him play songs he actually enjoys. In this presentation, Joe will share his design process and results of the Tooth Tunes Toothbrush Hack.

&nbsp;

Joe Grand, also known as Kingpin, is a computer engineer, hardware hacker, runner, daddy, honorary doctor, TV host, member of L0pht Heavy Industries, and the proprietor of Grand Idea Studio.

&nbsp;

<a name="KellyShortridge">&nbsp;</a>
## *Big Game Theory Hunting: The Peculiarities of Human Behavior in the InfoSec Game*

### **Kelly Shortridge** ([@swagitda_](https://twitter.com/swagitda_))

I'll be delving into first principles of defensive strategy, hoping to put to rest that it is very not "time for some game theory," and continuing my evangelism of behavior-based strategies. In this talk, you'll learn:

* Why game theory is actually a language, not a theory
* Why behavioral frameworks are better for decision making
* How to exploit how attackers think
* How to exploit how attackers learn
* Practial implementations of the above for defenders

&nbsp;

Kelly Shortridge is currently the Product Manager for security ratings platform, SecurityScorecard. In her spare time, she conducts research into the applications of behavioral economics and behavioral game theory to information security, on which she has spoken at international conferences including Black Hat, Troopers, and Hacktivity. Previously, Kelly acted as the Product Manager for cross-platform detection capabilities at BAE Systems, within the Applied Intelligence division, and co-founded a mobile monitoring and access control startup called IperLane, where she served as COO for almost two years. Prior to IperLane, Kelly was an investment banking analyst at Teneo Capital, responsible for coverage of the data security, intelligence and analytics sectors, advising clients on M&A and capital raising assignments.

Kelly graduated from Vassar College with a B.A. in Economics and was awarded the Leo M. Prince Prize for Academic Achievement. In her spare time, she enjoys practicing Krav Maga, world-building, weight lifting, reading sci-fi novels and playing open-world RPGs.

&nbsp;

<a name="AlexeiKojenovAlexIvkin">&nbsp;</a>
## *Hacking a Hackathon for Fun and Profit*

### **Alexei Kojenov ([@kojenov](https://twitter.com/kojenov)) and Alex Ivkin**

All modern software, but the most trivial one, relies on common libraries to perform routine work. Your software may be bastion of security, exhaustively tested and evaluated, but once a vulnerability is discovered in a library you depend on, all bets are off. These large and pervasive vulnerabilities quickly become popular targets, exploited by everybody from script kiddies, to professional hackers, to state actors. It is no surprise that the use of vulnerable libraries is included in the OWASP Top 10 list. The Australian Signals Directorate (ASD) lists patching operating systems and applications as two of their top four strategies to mitigate security incidents!

During a recent hacking game, we've identified and exploited a vulnerability not anticipated by the developers. One little crack in a widely used library gave us the footing we needed to construct an attack chain of remote code execution, file upload, data exfiltration, source code disassembly, and branching into a private network, all despite extremely high level of hardening on the target from unintended attacks. We'll share with you how a safe and fun library exploitation can be in the confines of a hacking game, and how there are serious implications for your corporate applications where the stakes are much higher. In fact, the very same vulnerability we exploited to own the hackathon was used by criminals to breach Equifax!

&nbsp;

Alexei Kojenov is a Senior Application Security Engineer with years of prior software development experience. During his career with IBM, he gradually moved from writing code to breaking code. Since 2016, Alexei has been working as a consultant at Aspect Security, helping businesses identify and fix vulnerabilities and design secure applications.

Alex Ivkin is a senior security architect with experience in a broad array of computer security domains, focusing on Identity and Access Governance (IAG/IAM), Application Security, Security Information and Event management (SIEM), Governance, Risk and Compliance (GRC). Throughout his consulting career Alex has worked with large and small organizations to help drive security initiatives and deploy various types of enterprise-class identity management and application security systems. Alex is an established and recognized security expert, a speaker at various industry conferences, holds numerous security certifications, including CISSP and CISM, two bachelor's degrees and a master's degree in computer science with a minor in psychology.

&nbsp;

<a name="SarahClarke">&nbsp;</a>
## *Getting Along At Work;  Helping yourself and your coworkers when experiencing workplace bullying and harassment*

### **Sarah Clarke**

We’ll set terminology, take a brief look at micro-aggressions and micro-inequities, and then dive into skills for supporting ourselves and others at work. Our goal is for participants to leave this talk more prepared to be an ally to themselves and others in a diverse and inclusive world.   

&nbsp;

Sarah Clarke is a nonprofit nerd. Born in DC and raised by a HoH mom, advocacy for others is in her DNA. Her career started at a nonprofit that helped people who have disabilities. She’s worked in security throughout her career and started in DC2600 back in 98. She’s run multiple women’s events (ladieslunchcon, TiaraCon) and is President of Technology Diversified, a project focusing on inclusion and career development. Currently she works for the 50+ at AARP as a Security Advisor.

&nbsp;

<a name="Beth">&nbsp;</a>
## *Including Kate Libby*

### **Beth** ([@thatgrrlpdx](https://twitter.com/thatgrrlpdx))

Today, InfoSec is 11% female and we aren’t making much of a dent to improve that. I don’t want to talk about just cis white women and bumping that number, I want to make sure we are including all under-represented groups. This includes but is not limited to

* People regardless of abilities 
* People regardless of sexual orientation
* People regardless of the gender they identify with
* Drop outs or at risk youth 
* People from all religious and ethnic backgrounds
* Veterans

That’s a lofty goal, how do we start to even that out. We’ll talk about how how you can be sensitive to what you don’t know when someone has a hidden illness, is an introvert etc. How con’s workplaces and you as an individual can be open to it. Ensure your graphs and colors are color blind friendly, information on how to include keystroke assistance to your open source projects and why that’s important. Think Sneakers? It’s not all cocktail parties to find the things hidden in plain sight. 

How many of us learn a different way? A group I am with that’s kicking off Technology Diversified is meant to provide training and safe places. Even a chance for skills in schools so kids don’t drop out or if they do they have skills to prevent them from being on the streets, Same with Veterans, people changing careers or re-entering.

I can’t say enough about the importance of mentoring, being online and picking up the fight for an under represent group so they don’t have to and don’t feel so alone. Racism and Sexism are real problems. We will talk about unconscious bias and how everyone can do small things to have more awareness. Sometimes that’s all it takes, your language and how it is impacting a different group. I learned at a Women in Product conference, from the head of inclusion at Facebook, an amazing trick. Have your screen saver, home, desk space, whatever you want, include pictures of people not like you. So you have a constant reminder that we are all in this together, regardless of race, religion, sexual orientation, etc. Afterall, if we all looked the same, the world would be pretty boring. 

Let’s make sure tech and Security doesn’t go down that path. Everyone can do a little something, it doesn’t need to be big. The adjustments can almost be imperceivable to you but life changing to the groups I listed above. Which, let’s be honest, you might be part of.

&nbsp;

Beth is a Product Manager who started out in the help desk. She has worked with "big data" most of her career in a SaaS environment. Few tidbits handled the second largest number of SSN's after the social security administration, worked with the Obama campaign on targeted advertising (Talk about some amazingly smart people) went to Puppet where she developed a strong love for Dev's Ops and Security folks. Volunteered on the first Tiaracon, later to become The Diana Initiative, a con at DefCon supporting women. Now on the board for Technology Diversified. Apparently needed a new challenge and is working on autonomous vehicles and how to make the safe, secure and adores being a back seat driver. Aside for that, is sarcastic, has a tendency to swear too much in normal conversation, is a clacker, loud laugher and has a passion to raise the 11% women in InfoSec.

&nbsp;

<a name="DonJones">&nbsp;</a>
## *Unconscious Bias - How do you start to break habits you didn't know you had*

### **Don Jones** ([@djayhey](https://twitter.com/djayhey))

The U.S. bourgeois revolution in 1776, and in 1789 in France, both declared that all men are created or born equal. Still none of these gentlemen imagined for a moment that women and slaves were counted in this, neither that equality had meaning after birth.  

There is a huge step forward in the notion of equality here which denounces the inherited privileges of feudal society, and granted white males some equal rights in theory.  

From the very beginning of the bourgeois epoch, the working class has sought to radicalise the idea of equality and subject the limited and abstract forms of equality supported by the bourgeoisie to critique. This movement first took the form of the Levellers in 17th Century England and Babeuf in France which advocated literally bringing everyone down to the same level, in something Marxists would later call "crude communism." 

Crude communism was called crude for a reason and today we have similar factions espousing platitudes that are equally as crude yet they capture the imagination and frustrations of many but bring about too little change or perpetuate bias by replacing one for another in their application.  I will examine what a few of these current events look like from my perspective and give a few examples of other means of leveling out our work places, homes and general society to include everyone and not favor through the legacy of institutions like the papers of 1776, and every legislative proposal and doctrine since the white male with privilege. We must acknowledge the reality of the residual effects today of what has been done in the past.   

Today we are all subject to many influences that affect our psyches in ways that we may not be aware of.  Unconscious bias, by its nature, is much like what underpins those documents and efforts by so may well meaning people. By looking into the underlying intentions and assumptions, uncovering the inherent biases, at the beginning may we see a solution. One that works only if we take a clear and new approach can we undo many of our biases.

&nbsp;

Don Jones is the Talent Business Partner for Simple. He is kind, compassionate and cares deeply about making the workplace a better and more equal place for everyone. He also has a love for books and coffee.

&nbsp;

<a name="JackRhysider">&nbsp;</a>
## *Weird and Radical Security Policies That Work*

### **Jack Rhysider** ([@tunnelsup](https://twitter.com/tunnelsup))

Some people deploy unique and non-conventional security policies to prevent threats. This talk is a roundup of strange and unusual security practices that have proven success. 

&nbsp;

Jack has 10 years experience as a blue teamer. Currently working as a SOC architect designing a SIEM deployment, training SOC analysts, and determining all procedures. Author for the blog tunnelsup.com.

&nbsp;

<a name="RyanDevendorf">&nbsp;</a>
## *Hunting Methodology: A key to the labyrinth of network forensics*

### **Ryan Devendorf**

Proactive hunting is the newest cybersecurity strategy and promises great potential. But where is one to start in the world of network forensics? This presentation proffers a methodology for exactly that. It walks through the maze of network protocols with a spool of thread; discussing the protocols of interest, what to look for in each protocol, and how to find the cheese.

&nbsp;

Ryan Devendorf is an Information Security Engineer for RSA Security’s threat detection division and teaches at RSA’s boot camps. Ryan has spoken at a number of security conferences including ISSA, Data Connectors, and (ISC)2. Prior to RSA, Ryan was a security professional for several universities along with a large healthcare company. Ryan has several certifications in the industry including CISSP.

&nbsp;

<a name="KarlFosaaen">&nbsp;</a>
## *Speaking to a City of Amazon Echoes*

### **Karl Fosaaen** ([@kfosaaen](https://twitter.com/kfosaaen))

With over 11 million devices in the market, Amazon has invaded homes with their Echo devices. Along with that, they have introduced messaging capabilities that allow users to communicate with each other through their Echoes. This can be a handy way to keep in touch with friends, but what if we wanted to start some conversations with strangers?

In this talk, we will go over how the Amazon Echo devices identify other devices and how they talk to each other. After reviewing the protocols, we will go through the process of finding all of the Amazon Echo devices in a specific region (think phone numbers) and how someone could send messages out to all of those devices to make some new friends.

&nbsp;

Karl is a Managing Consultant with NetSPI, who specializes in network and web application penetration testing. With over nine years of consulting experience in the computer security industry, he has worked in a variety of industries and hacked on a bunch of stuff. Karl also holds a BS in Computer Science from the University of Minnesota. Karl has previously spoken at THOTCON, BSidesMSP, BSidesPDX, and DerbyCon. In his spare time, you may see him trying to sell you a t-shirt as a swag goon at DEF CON.

&nbsp;

<a name="TerryTower">&nbsp;</a>
## *Thoughts on Drone Security*

### **Terry Tower**

Securing and Hacking and Remote Control Aircraft

&nbsp;

Terry has been working with remote control aircraft and lately has been getting into the computer security aspects of the field. 

&nbsp;

<a name="MikeR">&nbsp;</a>
## *Silens Pacem -- A Silent Peace*

### **MikeR**

Have you ever wondered what resources are used by the browser extensions installed? Here's a good way to figure out what permissions and resources are whitelisted by those extensions for use.

&nbsp;

I graduated from Rochester Institute of Technology in 2013 with a degree in computing security.

&nbsp;
