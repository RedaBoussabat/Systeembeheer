;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.reda-boussabat.sb.uclllabs.be. root.reda-boussabat.sb.uclllabs.be. (
			2020110801	; Serial
			 604800		; Refresh
			  86400		; Retry
			 604800		; Expire
			    300 )	; Negative Cache TTL
;
; Name servers
reda-boussabat.sb.uclllabs.be.	IN	NS	ns1.uclllabs.be.
reda-boussabat.sb.uclllabs.be.	IN	NS	ns2.uclllabs.be.
reda-boussabat.sb.uclllabs.be.	IN	NS	ns.reda-boussabat.sb.uclllabs.be.

; A records for name servers
ns.reda-boussabat.sb.uclllabs.be. IN	A	193.191.177.198	
