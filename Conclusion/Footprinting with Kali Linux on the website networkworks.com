📌 Summary of Tools Used
In this intentional footprinting program, I executed six reconnaissance tasks against networkwalks.com using Kali Linux tools in sequence:
1.	WHOIS → Revealed registrar, domain lifecycle, registrant details, nameservers, and DNSSEC status.
2.	WhatWeb → Fingerprinted technologies (Apache, WordPress, plugins, frameworks, cookies, headers).
3.	nslookup → Mapped the domain to its IP address (192.232.216.135).
4.	cURL → Extracted HTTP headers, confirming server type, caching, cookies, and exposed API endpoints.
5.	WAFW00F → Detected ModSecurity WAF protection, validating active defenses.
6.	DNSRecon → Enumerated DNS records (SOA, NS, MX, TXT, SRV), confirming hosting provider, mail setup, and integrations.
⚡ Why This Matters in Cybersecurity Footprinting
1.	Infrastructure Mapping: Together, these tools built a complete profile of the domain’s infrastructure — registrar, hosting provider, server software, CMS, DNS records, and mail servers.
2.	Attack Surface Identification: Exposed technologies (WordPress, plugins, headers, APIs) and lack of DNSSEC highlight potential weak points attackers could exploit.
3.	Defensive Awareness: Confirmed protections (WAF, domain status codes, caching policies) and emphasized the need for updates, DNSSEC, and layered security.
4.	Reconnaissance Value: Demonstrated how attackers gather intelligence before exploitation, and how defenders can use the same insights to harden systems.
🎓 Learning Outcome
1.	This footprinting exercise shows that reconnaissance is not just about finding vulnerabilities — it’s about understanding the entire ecosystem of a target domain. By combining WHOIS, WhatWeb, nslookup, cURL, WAFW00F, and DNSRecon, I created a holistic view of networkwalks.com.
2.	For attackers, this knowledge informs exploitation strategies. For defenders, it highlights where to strengthen protections. In academic and professional contexts, documenting this process demonstrates mastery of Kali Linux reconnaissance tools and the importance of ethical footprinting in cybersecurity.
👤 Author: Michael Tetteh 
🎓 Coursework: Cybersecurity — Footprinting Assignment 
🔗 GitHub Repo: Contains detailed reports, outputs, and analysis for each tool

