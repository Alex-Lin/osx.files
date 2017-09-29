##################################################
## util
alias bashrc='cp ~/.bashrc ~/work/osx.files/ && source ~/.bashrc'
alias cleardns='sudo killall -HUP mDNSResponder && sudo killall mDNSResponderHelper && sudo dscacheutil -flushcache'

alias lls='ls -all'
alias mtr='sudo /usr/local/sbin/mtr'

alias kafka='zookeeper-server-start /usr/local/etc/kafka/zookeeper.properties & kafka-server-start /usr/local/etc/kafka/server.properties'

cdh() {
    cd ~/work/$1
}

## rebuild spotlight index
alias spotlight='sudo mdutil -i on /'

##################################################
## vpn
alias mcvpn='sudo /usr/local/Cellar/openvpn/2.4.0/sbin/openvpn --config /Users/linli/openvpn/linli.ovpn'
alias cjvpn='sudo /usr/local/Cellar/openvpn/2.4.0/sbin/openvpn --config /Users/linli/cjopenvpn/linli.conf'
alias znsvpn='sudo /usr/local/Cellar/openvpn/2.4.0/sbin/openvpn --config /Users/linli/znsopenvpn/znsvpnuser.conf'


##################################################
## http proxy
alias proxy='http_proxy=localhost:8123'
alias proxyssh='ssh -o ProxyCommand="nc -x localhost:1080 %h %p" '

##################################################
## socks proxy
alias son='networksetup -setsocksfirewallproxy "Thunderbolt Ethernet" 192.168.3.188 2080'
alias soff='networksetup -setsocksfirewallproxystate "Thunderbolt Ethernet" off'

##################################################
## socks proxy
alias proxybrew='ALL_PROXY=socks5://localhost:1080 brew '

##################################################
## node js
alias npmreg='npm config set registry=http://registry.npmjs.org && npm cache clean'
alias npmregtaobao='npm config set registry=http://registry.npm.taobao.org && npm cache clean'

##################################################
## ssh alias
alias keplerssh='ssh -i ~/kepler_key.pem root@kepler-update.citrusjoy.com'
alias yyssh='ssh -i ~/tdyiyou root@139.199.27.110'
alias cjssh='ssh root@inner.linux.citrusjoy.cn'

kssh() {
    ssh -i ~/kskey/120.92.$1 root@120.92.$1
}

##################################################
## sync github alias
alias cpemacs='cp ~/.spacemacs ~/work/spacemacs.file/'
