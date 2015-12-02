# scenario-total-recon
Graduated Recon Port Scanning Scenario

## Instances

#### NAT Subnet

1. House 1
 - Port scan Rekall's ip to get non-standard ssh port, then ssh -p to host

#### Earth Subnet

2. Rekall
 - Scan small subnet 10.0.0.0/24 to find the nearest host, then ssh to that host

3. Warehouse
 - Look for a host on the subnet that is blocking pings -- ssh to that host
 - Not exactly working as intended - ssh port shows up clearly, although ping -is- blocked

4. Earth_Aerospace_Port
 - Fast scan the subnet for 10.10.0.110/17 -- ssh to the first host

#### Mars Subnet

5. Mars_Aerospace_Port
 - Non-standard port scan (high port)

6. Venusville
 - Bonus
 - iptables of Venusville is configured to block hosts which scan the address
 - stealth scan Venusville, then ssh there
 - http://www.cyberciti.biz/faq/linux-detect-port-scan-attacks/

7. Last_Resort
 - TBD
  
8. Resistance_Base
 - TBD

9. Control_Room

Additional hosts:
 - Steath_Fin
 - Stealth_Null
 - Stealth_Xmas
The goal with these hosts is to see which stealth scans are blocked.
Idealy, these hosts should only be scannable from one host.


