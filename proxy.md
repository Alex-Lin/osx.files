# proxy alias 

## install polipo

`brew install polipo`
`vim ~/.polipo`

```
proxyAddress = "0.0.0.0"
proxyPort = 8119
allowedClients = 127.0.0.1, 10.0.1.0/24
allowedPorts = 1-65535
tunnelAllowedPorts = 1-65535
proxyName = "localhost"
cacheIsShared = false
socksParentProxy = "127.0.0.1:8080"
socksProxyType = socks5
disableLocalInterface = true
disableConfiguration = true
dnsUseGethostbyname = yes
disableVia = true
censoredHeaders = from,accept-language,x-pad,link
censorReferer = maybe

```

## start polipo as services

`brew services start polipo`

## use alias

`proxy curl www.google.com.hk`
