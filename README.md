# warhawk
An emulated game server for Warhawk on the PS3®. Look at the `www` (public server directory) folder for documentation about the server and files. This project is made for the Java/JSP programming language running on Apache Tomcat.

## How to Connect
See this [TCP packet analysis on Warhawk for context](https://github.com/JonHypersomniac/warhawk/blob/master/docs/warhawk-tcp-packet-analysis.txt). I do not have enough information on how the game works on the TCP level for ports other than `10060`/`10061` (HTTP/SSL). The game establishes an encrypted connection I call *GAYSSL* (not standard SSL, but uses certificates) — before anything is done on the HTTP level. Someone's encryption scheme being publicly known as gay, how would that make them feel?

**TODO**: Need to somehow decrypt *GAYSSL* to make the game connect at all. The original game servers ran on actual PS3s (about 5 remaining in a cluster before shutdown). It is unclear whether or not the PS3s were running Apache Tomcat but it appears so judging by the timing of the shutdowns.

## License
GPLv3. I did not create any of the games in question nor am I affiliated with any of the developers of these video games or systems. Nothing malicious is intended.
