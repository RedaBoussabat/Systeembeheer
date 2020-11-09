;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.reda-boussabat.sb.uclllabs.be. root.reda-boussabat.sb.uclllabs.be. (
			2020110801	; Serial
			300		; Refresh
			300		; Retry
			300		; Expire
			300 )		; Negative Cache TTL
;
; Name servers
reda-boussabat.sb.uclllabs.be.	IN	NS	ns1.uclllabs.be.
reda-boussabat.sb.uclllabs.be.	IN	NS	ns2.uclllabs.be.
reda-boussabat.sb.uclllabs.be.	IN	NS	ns.reda-boussabat.sb.uclllabs.be.

; A records for name servers
ns.reda-boussabat.sb.uclllabs.be. IN	A	193.191.177.198
@				IN	A	193.191.177.198
www				IN	A	193.191.177.198
www1				IN	A	193.191.177.198
www2				IN	A	193.191.177.198
test				IN	A	193.191.177.254
website				IN	A	193.191.177.198	
