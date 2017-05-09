##################################################
## util
alias bashrc='cp ~/.bashrc ~/work/osx.files/'
alias cleardns='dscacheutil -flushcache'


##################################################
## vpn
alias mcvpn='sudo /usr/local/Cellar/openvpn/2.4.0/sbin/openvpn --config /Users/linli/openvpn/linli.ovpn'

##################################################
## node js
alias npmreg='npm config set registry=http://registry.npmjs.org && npm cache clean'
alias npmregtaobao='npm config set registry=http://registry.npm.taobao.org && npm cache clean'

##################################################
## ssh alias
alias keplerssh='ssh -i ~/kepler_key.pem root@kepler-update.citrusjoy.com'

kssh() {
    ssh -i ~/kskey/120.92.$1 root@120.92.$1
}
