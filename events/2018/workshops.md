---
layout: page
title: "Workshops"
permalink: /events/2018/workshops.html
---

<a name="Evil Maid"></a>

##  Detecting Evil Maid Firmware Attacks 

### Lee Fisher, Paul English

Firmware is software that controls the hardware; firmware-based malware (bootkits, firmworms, etc.) has very low-level system access, even while the system is powered off, and is invisible to most security tools. This workshop gives an introduction to platform firmware security, for DFIR professionals responsible for protecting critical infrastructure. Beginning with an introduction to the technologies (UEFI, ACPI, SMM, BMC, Redfish, etc.), the threats, available open source tools, and guidance and best practices, and the latest NIST firmware security lifecycle guidance. The presentation will cover and the lab will use tools like CHIPSEC, UEFITool, UEFIDump, FirmWare Test Suite, ACPIdump, and other open source tools to obtain diagnostic and security information -- and 'blobs' from the firmware. We will demonstrate how our open source software Firmware Audit (fwaudit) can be used to assist with automation and logging and forensics, and our cloud service for storage and centralized analysis. We'll be using a Linux VM, participants who want to run workshop labs will need a laptop with VirtualBox installed.

*Lee Fisher and Paul English Bio: Lee is CTO of PreOS Security Inc., a Seattle-area firmware security startup that focuses on defensive firmware security solutions for enterprises and device vendors. Before PreOS, Lee created the Window NT HAL Kit, for OEMs to integrate with the Windows boot process, and released 'Debugging Tools for Windows', among other things. Lee has spoken at dozens of conferences, including: BSides Seattle, BSides PDX, LinuxFest NorthWest, ToorCon Seattle, and Microsoft WinHEC.*

*Paul English is CEO of PreOS Security Inc. Paul has Bachelors in Computer Science from Worcester Polytechnic Institute obtained in 1998. And Paul has been a UNIX & Linux system administrator and wearer of many other IT hats since 1996. More recently he has managed a few people while still racking the occasional server. From 2014-2017, Paul was a Board member for the League of Professional Systems Administrators (https://lopsa.org), a non-profit professional association for the advancement of the practice of system administration.*

<a name="Chipsec"></a>

## UEFI and CHIPSEC development for Security Researchers

### Erik Bjorge; Maggie Jauregui; Brent Holtsclaw; Aaron Frinzell Bio: We are PAR, Intel's Platform Armoring and Resiliency team at Intel

Have you ever wanted to learn how to develop interesting firmware platform functionality? We believe in enabling the community to properly implement and use the Unified Extensible Firmware Interface (UEFI) functionality for both feature development and security research. Join our workshop and learn how to implement your very own bootloader. The class is based around the open source implementation of UEFI: TianoCore. We'll go over UEFI development basics, TianoCore development do's and don'ts, and how to implement interesting functionality including System Management Interrupt (SMI) handlers. You'll get hands-on UEFI experience in coding, compiling, and testing platform firmware.

Furthermore, the workshop will also include a CHIPSEC section in which you will learn how to develop your own CHIPSEC modules and tests (including fuzzing of platform interfaces) ideal for firmware security researchers looking for a deeper dive into platform configuration and stress testing.

Pre-requisites: A basic understanding of UEFI firmware. Pre-work will be sent to registered students prior to the conference.

Registered attendees need to provide their own systems and either boot off of a provided USB image or build their own environment. Equipment requirements and environment setup instructions will be provided via email to students in advance along with the class pre-work.

*Erik Bjorge is a Firmware Engineer working in the Platform Armoring and Resiliency team at Intel Corporation. Erik has been developing system firmware at Intel since 2000. Erik is also a contributor and one of the maintainers of the [CHIPSEC](https://github.com/chipsec/chipsec) open source project. Erik has also presented at the 2018 UEFI Plugfest and OSFC on firmware security.*

*Maggie Jauregui is a Security Researcher for the Platform Armoring and Resiliency team at Intel Corporation. Maggie focuses on firmware security. She has presented her research at conferences such as DEF CON, CanSecWest, DerbyCon, Grace Hopper, OSFC, and UEFI Plugfest.*

<a name="Network Fuzzing"></a>

## Custom Network Protocol Fuzzing

### Joshua Pereyda & Tim Clemans

Get hands on experience writing custom network protocol fuzzers. This class will cover the basics of network protocol "smart fuzzing." Exercises will utilize the open source network protocol fuzzing framework, boofuzz. Attendees will gain practice reverse engineering a network protocol, implementing and iterating on a custom fuzzer, and identifying vulnerabilities.

After:

 1. You will know the basics of fuzzing.
 2. You will know how to write custom network protocol fuzzers using state of the art open source tools.
 3. You will have hands on experience with this widely-discussed but still largely mysterious test method.

Before (Prerequisites): You should:

 1. Be comfortable doing some basic programming in Python.
 2. Understand basic network protocol concepts (e.g. what is a protocol and what is a network layer).
 3. Be familiar with WireShark and how to use it.
 4. Have a laptop with at least 8 GB of RAM.

What you won't learn:

 1. Exploit development.
 2. Python programming. Because you can already do that (see above). ;)

*Joshua is a software engineer specializing in information and network security. He has worked in the critical infrastructure and cloud computing industries with employers heavily invested in software and hardware security. Among his passions are hacking, teaching kids to program, attending orchestral concerts with his wife, and figuring out how he can get paid to do it all... legally.*

*Tim is a software engineer working in information security. He has worked for a startup and data analytics companies. He currently works in critical infrastructure with a focus on security and fuzzing. He cringes at the thought of insecure systems and therefore seeks to improve the security of anyone who will listen. He enjoys a good hike, ice cream, and long walks on the beach.*

<a name="AFL"></a>

## Smart-fuzzing with American Fuzzy Lop (AFL)

### Wu-chang Feng

Because of its potential for finding software errors quickly, smart fuzzing has become increasingly prevalent in software development and testing in order to secure the programs, libraries, and operating systems that we rely upon. This lab provides a guided introduction to smart-fuzzing using AFL with exercises that will walk you through how to use the tool to identify and correct some of the most common and devastating software errors.

Participants should bring a laptop that is configured to run Docker locally or have access to cloud infrastructure that can run containers. Directions for doing this are [here](https://thefengs.com/wuchang/courses/cs492/afl).

*Wu-chang Feng Bio: Professor, Dept. of Computer Science, Portland State University*

<!--
<a name=""></a>
## Title
### Authors
Abstract
*Bio*
-->
