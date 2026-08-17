# Cyber_Security_Footprinting_with_kali_tools
# 🔍 Footprinting with Kali Linux Tools
## 📌 Introduction
This repository documents a structured footprinting exercise carried out using **Kali Linux**. Footprinting is the reconnaissance phase of cybersecurity, where information about a target domain is collected to understand its infrastructure, technologies, and potential vulnerabilities.  
In this project, I intentionally performed six tasks against the domain **networkwalks.com**, using different tools in sequence. Each tool reveals a different layer of information, and together they provide a comprehensive footprinting profile.
## 🎯 Purpose
The aim of this program is to:
- Demonstrate practical use of Kali Linux reconnaissance tools.  
- Show how attackers gather intelligence before exploitation.  
- Highlight how defenders can identify exposed information and strengthen security.  
- Provide a clear case study for academic coursework and professional documentation.  
## 🛠️ Tools & Tasks (Executed in Order)
1. **[WHOIS](ca://s?q=WHOIS_tool_in_cybersecurity)** → Collected domain registration details, registrar, lifecycle dates, and ownership information.  
2. **[WhatWeb](ca://s?q=WhatWeb_tool_in_cybersecurity)** → Fingerprinted web technologies (Apache server, WordPress CMS, plugins, frameworks, cookies).  
3. **[nslookup](ca://s?q=nslookup_tool_in_cybersecurity)** → Resolved the domain to its IP address (xxx.232..xxx).  
4. **[cURL](ca://s?q=cURL_headers_in_cybersecurity)** → Retrieved HTTP response headers to analyze server type, cookies, caching, and policies.  
5. **[WAFW00F](ca://s?q=WAFW00F_tool_in_cybersecurity)** → Detected Web Application Firewall protection (ModSecurity).  
6. **[DNSRecon](ca://s?q=DNSRecon_tool_in_cybersecurity)** → Enumerated DNS records (SOA, NS, MX, TXT, SRV) and confirmed DNSSEC status.  
## 📚 Learning Outcomes
- Built a complete footprinting profile of `networkwalks.com`.  
- Identified registrar, hosting provider, DNS infrastructure, and mail server setup.  
- Discovered exposed technologies and plugins that could be vulnerable if outdated.  
- Verified WAF protection and caching headers.  
- Noted the absence of DNSSEC as a potential security gap.  
- Learned how attackers use this data for reconnaissance, and how defenders mitigate exposure.  
---
👤 **Author**: Michael Tetteh  
🎓 **Coursework**: Cybersecurity Diploma — Footprinting Assignment  
🔗 **GitHub Repo**: Documentation of commands, outputs, and analysis
