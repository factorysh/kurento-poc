Kurento POC
===========

Kurento is a webrtc server, with a lot of multimedia stuff. It's the backend of openvidu and big blue button.

Settings
--------

You need a coturn server, with STUN and TURN configured.

You need the public IP of your server. EC2 and Scaleway love NAT, their servers have just a private IP.

Kurento will open some UDP port. In this POC, this range is hardcoded from 50000 to 50200, and docker has to proxy this range.

The settings of RTP range ports is bugged in 6.13 version.

The *mirror* demo from kurento is broken, the OpenCV part doesn't work.
The *hello-world* demo is fine.

Licence
-------

3 terms BSD licence, © 2020 Mathieu Lecarme