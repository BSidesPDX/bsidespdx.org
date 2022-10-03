---
layout: page
title: "Speakers"
permalink: /events/2022/speakers.html
---
<!--
<a name=""></a>
## Title
### Name ([](https://twitter.com/))
Abstract

*Bio*
-->


<a name="Ken"></a>

## <b>Keynote</b>

### Ken Westin ([@kwestin](https://twitter.com/kwestin))

Ken Westin has been in the cybersecurity field for over 15 years working with companies to improve their security posture, through threat hunting, insider threat programs and vulnerability research. In the past he has worked closely with law enforcement helping to unveil organized crime groups. His work has been featured in Wired, Forbes, New York Times, Good Morning America and others, and is regularly reached out to as an expert in cybersecurity, cybercrime and surveillance. 

Ken is an Oregon Native who splits his time between a house in the woods near Portland and a beach shack on the Oregon Coast with his wife, son and two dogs. He holds a BA from Lewis & Clark College and a graduate degree from the University of Portsmouth UK along with several security certifications. He is a self-professed guitar and record hoarder and amatuer musician.
<br><br>
<hr>

<a name="Devin Gaffney"></a>
## <b>Reverse engineering how WAFs (fail to) identify bots</b>
### Devin Gaffney ([@intl_persuasion](https://twitter.com/intl_persuasion))
As online systems have exploded in complexity, so too have hacks that seek to manipulate platforms and websites with automated bots mimicking human behavior. In response, a six billion dollar web application firewall industry has risen to attempt to thwart malicious bots using a variety of methods. In this talk, we use a survey of 193 large retail sites, 44 distinct bot implementations, machine learning, and statistical feature extraction to identify what bot design features have the highest correlations with firewall circumvention. We find clear evidence of a hierarchy of bot features that are most indicative of circumvention - used jointly, we observe extraordinary success rates in firewall circumvention. We conclude that while these are useful tools for circumvention, to the trained practitioner they merely present a security theater defense.
<br>
<a name="Luciano Avendano"></a>
## <b>Cloudy With A Chance of Purple Rain:<br>Leveraging Stratus Red Team to Secure Your Clouds</b>
### Luciano Avendano  ([https://www.linkedin.com/in/lucianavendan](https://www.linkedin.com/in/lucianavendan))
This presentation will guide the audience in performing purple team exercises using Stratus Red Team and VECTR. We will demonstrate the ease of use and operational value of Stratus Red Team, an open-source, AWS focused attack technique tool. We will also demonstrate how VECTR, a free tracking tool, can be used in concert to document and measure detection and prevention capabilities of red and blue (purple) teams across different attack scenarios and easily generate reports on those capabilities.
Code42’s Security Operations team leverages Purple Team methodology to perform collaborative tool, technique, and procedure (TTP) exercises. Generally, the goals of conducting a Purple Team exercise are to: test attack techniques against a target organization, improve defender’s identification skills, improve the team’s communication process, and foster a collaborative culture within security offensive and defensive teams.
This presentation will demonstrate how these free and open source tools and methodologies can advance the security posture of the organization through the creation of high-fidelity behavior detection, testing defenses and security controls, and demonstrating increased detection capabilities through continuous Purple Team exercises.
<br>
<a name="Garrett Foster"></a>
## <b>The Ace is the Place - Stealthy LDAP Domain Reconnaissance</b>
### Garrett Foster ([@garrfoster](https://twitter.com/garrfoster))
A challenge red team operators face is collecting data from a target environment while remaining evasive and undetected. LDAP is goldmine of information wanting to be plundered yet tools like BloodHound have the attention of defenders who've built detections around how rapidly and broadly the data is recovered. What if an operator could leverage the ACL data collection features of Bloodhound but in a slow, methodical, and targeted approach to evade detection. By beginning ACL information gathering at the goal and walking backwards to identify exploitation paths the operator remains evasive while collecting only the data needed to be successful.
<br>
<a name="Will Kinderman"></a>
## <b>macOS persistence, LaunchAgents and Beyond</b>
### Will Kinderman
While macOS is built on top of BSD, its persistence mechanisms can be very different. How do you ensure that you can maintain persistence to a host?
I'll demonstrate various ways persisting on macOS given different levels of permissions. We'll start with the obvious, Launch Agents, and then move into more advanced techniques such as Folder Actions. We'll discuss some pros and cons of each technique.
<br>


<a name="Jaynie Shorb"></a>
## <b>Exposing Malicious USB Cables</b>
### Jaynie Shorb 
Universal Serial Bus (USB) cables are ubiquitous with many uses connecting a wide variety of
devices such as audio, visual, and data entry systems and charging batteries. Electronic devices have decreased in size over time and they are now small enough to fit within the housing
of a USB connector. There are harmless 100W USB cables with embedded E-marker chips
to communicate power delivery for sourcing and sinking current to charge mobile devices
quickly. However, some companies have designed malicious hardware implants containing
key-loggers and other nefarious programs in an effort to extract data from victims. Any
system compromise that can be implemented with a keyboard is possible with vicious implants. This project designs a malicious hardware implant detector by sensing current draw
from the USB cable which exposes these insidious designs. The Malicious USB Exposer is a
hardware circuit implementation with common USB connectors to plug in the device under
test (DUT). It provides power to the DUT and uses a current sensor to determine the current
draw from the cable. The output is a red LED bar-graph to show if the DUT is compromised. Unless, the DUT contains LEDs internally, any red LED output shows compromise.
Active long USB cables intended to drive long distances produce a false positive and are not
supported. The minimum current sensed is 10mA which is outside the range of normal USB
cables with LEDs (4-6mA), and E-Marker chips (1mA). Though there is another malicious
USB detector on the market it is created by a malicious USB cable supplier and designed
to detect their cable. This project provides an open source solution for distinguishing USB
cables to uncover a range of compromised cables from different vendors.
<br>
Jaynie Shorb has a MS Cyber Security Engineering (MSCSE) and MSEE from the University of Washington. She worked at Zilog as an Analog Design Engineer designing analog front ends for the ez80 microprocessor. She also worked at Broadcom delivering memory designs in both hardware and software. She began working at Microsoft on the Azure Sphere Team in 2020. She performed security research with Dr. Lagesse resulting in the following papers including Kevin Wu and Zealous Zhu Detecting Spies in IoT Systems Using Cyber-Physical Correlation and Automated Hidden Sensor Detection in Sensor-Rich Spaces.
<br>

<a name="Jacob"></a>
## <b>Delete Your Data</b>
### Jacob 
This talk demonstrates the importance of keeping a small online footprint. I will explain how everyone is susceptible to being discovered online, how to find information on yourself, and what to do about it. 
<br>
Jacob is a recent law graduate who is breaking into the data privacy, open source, and non-profit industries. An avid believer that privacy is a fundamental right, Jacob has worked to help organizations maintain compliance with the complicated web of data privacy laws and advance data privacy protections by assisting individuals with data deletion requests and working to advance data privacy laws locally, nationally, and globally.
<br>
<a name="Bryan Hance "></a>
## <b>Engaging bike theft victims in the OSINT process - or: Lets Go Chase Down Some Goddamn Bad Guys Already </b>
### Bryan Hance ([@stolenbikereg](https://twitter.com/stolenbikereg)) 
I'll give an overview of how a nonprofit dedicated to protecting bikes - bikeindex.org - engages with bike theft victims to surveil, track, identify, and take down transnational black market bike fences - who often turn out to be even crazier people than anybody ever expected. All over ... bikes! Effing bicycles, man! 
Cofounder of BikeIndex.org, Portlander, and OSINT/phishing/maritime infosec guy.
<br>

<br>
<a name="Pim Trouerbach"></a>
## <b>Smokeloader: The Pandora's box of tricks, payloads and anti-analysis </b>
### Pim Trouerbach ([@Myrtus0x0](https://twitter.com/Myrtus0x0))
Over the last 2 years I've looked into the malware as a service (MaaS) known as Smokeloader. Smokeloader is notorious for being heavily obfuscated and currently is leveraged for delivering additional malware. I took a deep dive into the malware and reversed every stage of the bot. With this knowledge I ended up recreating a client of the bot which allowed me to view the various commands sent to the bot and to explore the protocol and backend of the C2 panel. This exploration of the protocol led to vulnerabilities in the panel as well as over 10,000 issued payloads for my bots over a 6 month period.
In this talk I will document each step of this journey as well as the results of passive intel gathering. 
<br>
Pim is a Senior Reverse Engineer at Proofpoint as well as researcher on the Cryptolaemus team. His passion is analyzing all aspects of botnets and reimplementing network protocols to infiltrate them. For his day job he mainly focuses on E-crime research and improving detections and extraction capabilities for ProofPoint products. Outside of his dayjob he writes code for the Cryptolaemus team to process and reverse engineer Emotet & IcedID. Pim is also an alum of Lewis & Clark College where he graduated in 2018.

<br>
<a name="Nate Norton"></a>
## <b>Live, Laugh, Lyrical Injection: Hacking Karaoke for Fun and Profit </b>
### Nate Norton  ([@n0rtr0n](https://twitter.com/n0rtr0n))
Everything is vulnerable, and I mean everything. If you thought that singing in front of your friends was safe from hackers, you would be dead wrong. Vulnerabilities have been discovered in the karaoke protocol that are *still* unpatched. As a result of that, Lyrical Injection is on the rise. Though there are no surefire techniques to stop it, all hope is not lost. You will learn the methodology to exploit a karaoke session and instrument a denial of service on an original work of music. By the end of this talk, you will be armed with the knowledge to control the blast radius when Lyrical Injection happens to you. 
<br>
Nate is currently a Staff Security Engineer and leads the Cloud Security program at Modern Health. He is a recovering Backend Engineer. In his spare time, he builds and programs massive LED installations in giant creatures that often roam the playa at Burning Man, and he fronts a psychedelic horn rock band in the Pacific Northwest. 

<br>
<a name="Ben Kendall "></a>
## <b>Breaking Into Infosec or, How I hacked my way out of poverty </b>
### Ben Kendall ([LinkedIn](https://www.linkedin.com/in/therealben-kendall/))
Starting a new career is difficult for anybody, even in ideal circumstances. Starting a new career when you're struggling to survive and without a permanent residence is nigh impossible.
I went from couch surfing barista to penetration tester with no intermediate career steps. By using a combination of focused effort, leveraging the few resources available to me, and a little luck I was able to achieve my goal of breaking into infosec and out of the endless gauntlet of hand-to-mouth toil experienced by many part-time service workers. 
<br>
Ben Kendall is an associate security consultant at NCC Group. Ex-journalist, former wage worker and current penetration tester, Ben parlays his passion for breaking things into his professional pursuits. He also likes alliteration.
Ben's hobbies include board games, Brazilian Jiu-Jitsu, dinosaur husbandry and underground hot toaster wrestling.



<!-- 
<a name="name"></a>
## <b>title</b>
### name 
abstract_bio
<br> -->

