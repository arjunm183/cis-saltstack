company: Company Name
sysadmin: Your Name
sysadmin_email: email@example.com
file_header: "** THIS FILE IS MANAGED BY SALT; CHANGES WILL BE OVERWRITTEN **"

ntp_servers:
  primary: ntp1-server.example.com
  secondary: ntp2-server.example.com

rsyslog_server:  syslog-server.example.com

motd_msg: "\n-- WARNING --\nThis system is for the use of authorized users only. Individuals\nusing this computer system without authority or in excess of their\nauthority are subject to having all their activities on this system\nmonitored and recorded by system personnel. Anyone using this\nsystem expressly consents to such monitoring and is advised that\nif such monitoring reveals possible evidence of criminal activity\nsystem personal may provide the evidence of such monitoring to law\nenforcement officials."

issue_msg: "\n-- WARNING --\nThis system is for the use of authorized users only. Individuals\nusing this computer system without authority or in excess of their\nauthority are subject to having all their activities on this system\nmonitored and recorded by system personnel. Anyone using this\nsystem expressly consents to such monitoring and is advised that\nif such monitoring reveals possible evidence of criminal activity\nsystem personal may provide the evidence of such monitoring to law\nenforcement officials."

redhat_gpg_keys:
  RPM-GPG-KEY-redhat-release: "567E 347A D004 4ADE 55BA 8A5F 199E 2F91 FD43 1D51"
  RPM-GPG-KEY-redhat-legacy-release: "47DB 2877 89B2 1722 B6D9 5DDE 5326 8101 3701 7186"
  RPM-GPG-KEY-redhat-legacy-former: "CA20 8686 2BD6 9DFC 65F6 ECC4 2191 80CD DB42 A60E"
  RPM-GPG-KEY-redhat-legacy-rhx: "01AD EFD1 5A95 AE43 14DE 83C2 39A1 3A12 4219 3E6B"

centos_gpg_keys:
  RPM-GPG-KEY-CentOS-6: "C1DA C52D 1664 E8A4 386D  BA43 0946 FCA2 C105 B9DE"

epel_gpg_keys:
  RPM-GPG-KEY-EPEL-6: "8C3B E96A F230 9184 DA5C  0DAE 3B49 DF2A 0608 B895"

hosts_allow_subnet: "10.0.0.0/8, 172.16.0.0/12, 192.168.0.0/16"

enable_ipv6: no
