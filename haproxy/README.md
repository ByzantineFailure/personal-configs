# HAProxy

Note:  I no longer use HAProxy.  It was nice when I was using tomcat as my static file server, but now that I don't need tomcat I've found nginx a better fit since it handles the fileserver part for me.

This file is still here because it's got some decent ideas on how to lay out all the web applications I might want to run in the future.

## Setup

Set up Certs, applications first.

```
sudo add-apt-repository ppa:vbernat/haproxy-1.6
sudo apt-get update
sudo apt-get install haproxy
```

Place config file stored here at /etc/haproxy/haproxy.cfg

Update the cert location line

