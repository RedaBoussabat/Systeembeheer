;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.reda-boussabat.sb.uclllabs.be. root.reda-boussabat.sb.uclllabs.be. (
			2020110810	; Serial
			300		; Refresh
			300		; Retry
			300		; Expire
			300 )		; Negative Cache TTL
;
; Name servers
reda-boussabat.sb.uclllabs.be.	IN	NS	ns.reda-boussabat.sb.uclllabs.be.
reda-boussabat.sb.uclllabs.be.	IN	NS	ns1.uclllabs.be.
reda-boussabat.sb.uclllabs.be.	IN	NS	ns2.uclllabs.be.


; A records for name servers
ns.reda-boussabat.sb.uclllabs.be. IN	A	193.191.177.198
@				IN	A	193.191.177.198
@				IN	MX	10 mx
ns				IN	A	193.191.177.198
mx				IN 	A 	193.191.177.198

ns				IN	AAAA	fe80::807a:8dff:fe8e:5eb6
reda-boussabat.sb.uclllabs.be.	IN	AAAA	fe80::807a:8dff:fe8e:5eb6


www				IN	A	193.191.177.198
www1				IN	A	193.191.177.198
www2				IN	A	193.191.177.198
test				IN	A	193.191.177.254
website				IN	A	193.191.177.198

secure				IN	A	193.191.177.198
supersecure			IN	A	193.191.177.198	

@				IN	CAA	0 issue "letsencrypt.org"


funny				IN	A	193.191.177.198
foobar	IN	NS	ns.reda-boussabat.sb.uclllabs.be.
pathtest	IN	NS	ns.reda-boussabat.sb.uclllabs.be.
subdomainpathtest	IN	A	193.191.177.198
subzoneui6oom	IN	NS	ns.reda-boussabat.sb.uclllabs.be.
oox6fa.subzoneui6oom	IN	A	193.191.177.198
secure	IN	NS	ns.reda-boussabat.sb.uclllabs.be.
supersecure	IN	NS	ns.reda-boussabat.sb.uclllabs.be.
secure	IN	A	193.191.177.198
supersecure	IN	A	193.191.177.198
