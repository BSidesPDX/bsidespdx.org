---
layout: page
title: "2019 Speakers"
permalink: /events/2019/speakers.html
---

<a name=""></a>
## Friday Keynote 
### TBA

TBA

<a name=""></a>
## Saturday Keynote 
### TBA

TBA

<a name="Jarrod Overson"></a>
## How did 8 million developers download an exploit with no one noticing?
### Jarrod Overson

In late 2018, a popular node.js package changed ownership. This package became the delivery mechanism for malicious code that traversed through multiple environments to inject its final payload into a mobile application. This exploit existed in the wild for 48 days and was downloaded over 8 million times before it was found. How was it found? What was its purpose and how did it happen in the first place?

This exploit is one example of a well-planned, sophisticated attack that targeted the most valuable and privileged computers in a company, development and build machines. In this session we will dive into how the attack happened, the three payloads, how they worked, how they were obfuscated, and what their goal ultimately was.

This is not node/npm specific and any public repository of source code is vulnerable. This is a growing risk that many companies are absorbing without fully understanding and, without better management, will inevitably lead to incredible exploits in the future.

*Jarrod is a Director of Engineering at Shape Security where he led the development of Shape's Enterprise Defense. Jarrod is a frequent speaker on modern web threats and cybercrime and has been quoted by Forbes, the Wall Street Journal, CNET among others. He’s the co-author of O’Reilly’s Developing Web Components, creator of Plato, a static analysis tool for web applications, and frequently writes and records topics about reverse engineering and automation.*

<a name="Allison Marie Naaktgeboren & MrDe4d"></a>
## Reversing Corruption in Seagate HDD Translators, the Naked Trill Data Recovery Project
### Allison Marie Naaktgeboren & MrDe4d

Translation tables are a dynamic component of HDD firmware that translate logical addresses to physical locations on the disk. Corrupted translators can be the cause of drive failures in drives that appear undamaged and are without physical trauma. That failure can be reversed in many cases. We will present ways to identify if a drive’s translator has been corrupted for the Moose & Pharaoh drive families specifically, how to force a translator rebuild, and open source tool(s) to help you repair the translator.
Data recovery is a notoriously secretive field. Very little information about firmware and its internal data structures is public. By sharing what we’ve learned we hope to open this field up to more people, encourage repair, encourage re-use rather than disposal of hard drives, and encourage further publicly shared research.  After the talk, attendees should be able to fix this type of error themselves in HDDs of the appropriate families using a TTL converter and the supplied code. Familiarity with the basic components of hard drive firmware is helpful, but not required.

*Allison: 
Allison Marie Naaktgeboren is a Senior Software Engineer, currently working on defending the web at Signal Sciences. She holds a Bachelor’s Degree in Computer Science from Carnegie Mellon University. She has written and regretted code at Mozilla, Amazon, Cisco, FactSet Research Systems, as well as the Biorobotics Laboratory of Carnegie Mellon’s Robotics Institute. She is a hobbyist security researcher. Allison leads classes on computer science, captains a local CTF team, and mentors disadvantaged high school students in robotics, software, and hardware hacking in the Portland area.*

*MrDe4d:
MrDe4d is the lead data recovery engineer and founder of Revenant Data Recovery.  She is a hobbyist embedded systems security researcher currently focused on storage devices and data exfiltration.  Most of her research is dedicated to the noble cause of breaking proprietary hardware.  In early 2019 she began forming the idea for an open source data recovery suite and now dedicates just as much time to building as she does breaking.  She has presented at HushCon, DEF CON, and Teardown as well as at hackerspaces around the USA.  MrDe4d is passionate about learning, freedom of information, promoting self-advocacy and hacking the planet!*

<a name="Brian Myers"></a>
## XXE for Dummies
### Brian Myers ([@brimy](https://twitter.com/brimy))

In 2017 OWASP added XML External Entity (XXE) Processing to its list of Top Ten Vulnerabilities. Do you know what XXE is, how it can be exploited, and how to defend against XXE attacks? Most of the standard examples use open source stacks. Have you seen XXE in .NET? This crystal-clear explanation and demo will give you all the facts.

*Brian Myers, @brimy, (PhD, CISSP) has been working in security for five years and in software development long enough for his resume to include Borland and Netscape. He's written books and articles on Windows programming. In his current job as Director of Information Security at WebMD Health Services Brian guides multiple teams building a SaaS web application housing HIPAA-regulated data. He also serves on the CS/IS Industry Advisory Board at Western Oregon University.*

<a name="Ben Sadeghipour"></a>
## Owning the Cloud through SSRF
### Ben Sadeghipour

With how many apps are running in the cloud, hacking these instances becomes easier with a simple vulnerability due to an unsanitized user input. In this talk, we’ll discuss a number of different methods that helped us exfil data from different applications using Server-Side Request Forgery (SSRF). Using these methods, we were able to hack some of the major transportation, hospitality, and social media companies and make $50,000 in rewards in 3 months.

*Ben is the Head of Hacker Operations at HackerOne by day, and a hacker by night. He has helped identify and exploit over 600 security vulnerabilities across 100s of web and mobile applications for companies such as Yahoo, Airbnb, Snapchat, The US Department of Defense, Yelp, and more. He also invested time in the security community, by creating a community of 200+ active hackers who share ideas and their experiences. He has also held free workshops  and trainings to teach others about security and web application hacking.*

<a name="Malcolm Heath"></a>
## Attacking Serverless Architectures
### Malcolm Heath
Serverless, AKA Function as a Service, is becoming common deployment strategy for all sorts of things.  The benefits include reduced cost, easier deployment, and not having to worry about platform.  The implementation details for Serverless vary by vendor, and are often not public.  In this talk, I describe what serverless is, how it works, what sorts of ways you can find yourself inside it, and what you can do once you're there.  Demos will make it abundantly clear that these platforms are eminently hackable, and a tool will be provided that will help assess risk.

*Malcolm is a Senior Threat Research Evangelist with F5 Networks.*

<a name="Franklin Harding"></a>
## Modern Websites require Modern Vulnerabilities
### Franklin Harding 
Your web exploits are showing their age. This talk will outline why it's becoming harder for developers to mess stuff up with modern technologies and tooling (Go, Rust, Kotlin, React, AngularJS, Vue.js, DynamoDB/MongoDB/other NoSQL, OpenID, etc), as well as what mistakes developers can make with these new technologies, and how we can exploit those, featuring practical Go examples.

*Software Engineer with a passion for building maintainable, performant, and secure web services with Go. Also hacking. See [https://harding.coffee/](https://harding.coffee/)*

<a name="Morgan Miller"></a>
## Designing ElectionGuard: The Tango of Usability and Security
### Morgan Miller
Microsoft's ElectionGuard is designed to be a new standard of election security. Working with an amazing team of experts, I was able to be an interface between the security engineers and the UX professionals, culminating in the design of the ballot tracker ID. The ballot tracker ID would be the closest contact the end user, or voter, would have to the security back end. In this talk, I will showcase how our team discussed, ranked, and vetted priorities in order to come up with a v1 design.

*While studying cryptography in graduate school, I was amazed how most difficult most security tools were to use. Noticing the frequency of user-introduced security flaws, I became convinced that usability was the only way to advance cryptographic tools. I have been a practicing UX architect since 2011. I have had the joy of working with many smart people to help build systems that meet business goals (security, profit, etc) and support user needs.*

<a name="Nancy Eckert"></a>
## Swarm Intelligence and Human Systems
### Nancy Eckert 
Humans have used games for thousands of years to exchange information and facilitate cooperation.  When we combine gamification with decentralized organization methods, we unlock a powerful tool for social engineering at scale.

In this talk, we will discuss the application of game theory and ""swarm"" strategies for motivating and networking large groups of individuals. We'll compare the security implications of this approach alongside more traditional models, and examine how these strategies are already being used to empower (and disrupt) existing human systems.

*Nancy Eckert, a hacker hailing from Seattle, Washington, has been playing games on the Internet since the early '90s era of text-based MUDs. Now a champion strategist and community organizer in the world of competitive augmented reality gaming, Nancy leads hundreds of players in capture-the-flag style events across the world.*

*She picks locks and builds neural networks in her spare time.*

<a name="Dave Greer"></a>
## SNAPTRAP: The Computer Is Lying: Open-source Deception Platform for Windows
### Dave Greer 
Attackers are pervasive on modern networks and nothing is safe.  Giving up is no option, so let’s bring the fight to attackers with deception, lies, and all other trickery we can come up with.  Let’s fool malware about the nature of the computer they’re on, let’s tempt malware with treasures that don’t exist.

This talk introduces SNAPTRAP, a modular open-source framework for orchestrating these deceptions across endpoint workstations on a Windows network.  SNAPTRAP allows administrators and power users to set traps on workstations and let incautious malware and attackers stumble in to them.

We are providing a complete functional system along with a simple SDK and documentation.  We aim to create an open community of researchers to draw techniques from the hacker tool chest, turn them around, and plant seeds of doubt that maybe, just maybe, their target computer is lying to them.


*Dave Greer is a security researcher for Blackberry Cylance after having a bit of a mis-spent youth writing questionable-but-fun things.  He has a practical background building security tools and an interest in laughing at security vendors while they try to keep up with the endless torrent of human vulnerabilities.*

<a name="Alex Ivkin"></a>
## Argghh, yer kubernetes be now a shark bait!
### Alex Ivkin ([@alexivkinx](https://twitter.com/alexivkinx))
With Kubernetes becoming a de-facto container orchestration platform, it's only a matter of time before it becomes a major target. While there are some widely publicized kubernetes vulnerabilities, this talk is not about them. Turns out, the biggest threat to a kubernetes deployment is the person doing it. Many of the default deployment options open container infrastructure to easy pwnage. Come to see how easy it is to slip in and wreck havoc in a k8s cluster and how some simple config hardening can make it substantially harder to abuse.


*Alex Ivkin (@alexivkinx) is a director of solutions at Eclypsium, a Portland security company. Alex specializes in security solution architecture, advisory and implementation of firmware and application security, container orchestration and IAM. Alex presented at numerous security industry conferences, co-authored the ISACA CSX Professional certification and spent a lot of time climbing mountains.*

<a name="Olivia Stella"></a>
## Airplane Mode: Cybersecurity @ 30,000+ Feet
### Olivia Stella 
Imagine being in charge of a system where you own the product. You do not own the software and the hardware is proprietary. You need to coordinate with multiple vendors for any updates or modifications and you’re under strict government regulation. By the way, the product has a lifespan of 20 - 30 years. Welcome to the world of aviation cybersecurity, where safety and security live together. At a high level, this presentation will cover what is aviation cyber security, the unique challenges it represents and why the industry is captivating.   

*Olivia Stella is a senior security analyst for a US airline. In her current role, she focuses on aviation security and vulnerability management including pen testing and coordinated disclosure. She has over ten years of experience in software development and information security. Previously, she worked at an in-flight entertainment company in product security supporting incident response, risk & compliance, and as the bug bounty lead. She holds a bachelor's degree in computer science, masters in software engineering, CISSP & CISM. When she’s not wearing her security hat, she loves to curl and is an avid toastmaster. (That’s right, ice curling.)*

<a name="Aaron Parecki"></a>
## How to Hack OAuth
### Aaron Parecki 
OAuth is the foundation of most of modern online security, used everywhere from signing in to mobile apps, to protecting your bank accounts. Despite its ubiquity, it is still often difficult to implement safely and securely, especially in today's landscape, which is dramatically different from the world of online security as it existed when OAuth was initially created.

This talk will explore several real-world OAuth hacks that affected major providers like Twitter, Facebook and Google. I'll share the details of how each specific attack happened, as well as what they could have done to prevent it. Some of these attacks exploited technical flaws in the system, and some exploited the easier to hack, squishier component in the middle: people.

*Aaron Parecki is a Senior Security Architect at Okta, an editor of several specifications at IETF and W3C, and maintains oauth.net. Aaron has spoken at conferences around the world about OAuth, data ownership, and quantified self, and his work has been featured in Wired, Fast Company and more.*

<a name="John Andersen"></a>
## Down the Dependency Rabbit Hole
### John Andersen 
As people with the word “security” in our titles, we come across a lot of questionable decisions. It's our job to scrutinize the dubious and guide the less paranoid. Wide eyed developers in a dependency wonderland can easily find themselves smoking opiumssl with a caterpillar from stackoverflow who assured them it’s twice as performant than openssl. Nevermind the fact that it was written by @madhatter in 2012 and never touched since. In our infinite wisdom we set them back on the right track. But how wise are we really? Could a robot do just a good a job at guiding them through the looking glass?

*Security research, embedded systems, machine learning, and data flow programming are his current interests. He’s on the Open Source Security team at Intel. He’s from Portland, went to PSU for computer engineering with a focus on embedded systems and did his honors college thesis on machine learning. He’s been working at Intel as an intern then an employee for the past 5 years.*





<!--
<a name=""></a>
## Title
### Name ([](https://twitter.com/))
Abstract

*Bio*
-->
