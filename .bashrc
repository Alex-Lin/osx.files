##################################################
## util
alias bashrc='cp ~/.bashrc ~/work/osx.files/ && source ~/.bashrc'
alias cleardns='sudo killall -HUP mDNSResponder && sudo killall mDNSResponderHelper && sudo dscacheutil -flushcache'

alias ll='ls -all'
alias mtr='sudo /usr/local/sbin/mtr'

alias kafka='zookeeper-server-start /usr/local/etc/kafka/zookeeper.properties & kafka-server-start /usr/local/etc/kafka/server.properties'

cdh() {
    cd ~/work/$1
}

## rebuild spotlight index
alias spotlight='sudo mdutil -i on /'

##################################################
## vpn
# alias znsvpn='sudo /usr/local/Cellar/openvpn/2.4.0/sbin/openvpn --config /Users/linli/znsopenvpn/znsvpnuser.conf'

##################################################
## http proxy
alias proxy='http_proxy=localhost:8123'
alias proxyssh='ssh -o ProxyCommand="nc -x localhost:1080 %h %p" '

##################################################
## socks proxy
alias son='networksetup -setsocksfirewallproxy "Thunderbolt Ethernet" localhost 1080'
alias soff='networksetup -setsocksfirewallproxystate "Thunderbolt Ethernet" off'

##################################################
## socks proxy
alias proxybrew='ALL_PROXY=socks5://localhost:1080 brew '

##################################################
## node js
alias npmreg='npm config set registry=http://registry.npmjs.org && npm cache clean'
alias npmregtaobao='npm config set registry=http://registry.npm.taobao.org && npm cache clean'

##################################################
## alex ssh
alias blogssh='ssh -i ~/alex-aws-blog.pem ubuntu@zns.me'
alias issh='ssh root@i.zns.me'
alias ilssh='ssh root@10.8.0.10'

##################################################
## sync github alias
alias cpemacs='cp ~/.spacemacs ~/work/spacemacs.file/'
