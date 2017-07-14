forge "https://forgeapi.puppetlabs.com"

####################### NOTE #############################
# All modules *must* be pinned to a specific version/tag #
##########################################################

# modules from the puppet forge
mod 'puppetlabs/stdlib', '4.12.0'
mod 'puppetlabs/mysql', '3.10.0'

mod 'puppetlabs/concat', '1.2.5'

mod 'nubis/nubis_apache',
    :git => 'https://github.com/nubisproject/nubis-puppet-apache.git',
    :ref => 'v0.1.9'

# 2.x is out, but it causes strange apt update race conditions in fluentd
mod 'puppetlabs/apt', '1.8.0'

mod 'puppetlabs/rabbitmq', '5.5.0'
mod 'puppetlabs/vcsrepo', '1.5.0'

# New versions coming from https://github.com/voxpupuli/puppet-nginx, not released yet
mod 'jfryman/nginx', '999.999.999'

mod 'ajcrowe/supervisord', '0.6.1'
mod 'torrancew/cron', '0.2.1'
mod 'echocat/nfs', '1.8.1'

mod 'stankevich/python', '1.17.0'

mod 'KyleAnderson/consul', '1.1.0'
mod 'gdhbashton/consul_template', '0.2.8'

mod 'reppard/envconsul', '0.0.7'

mod 'nubis/consul_do',
    :git => 'https://github.com/nubisproject/nubis-puppet-consul_do.git',
    :ref => '1.0.1'

# gozer's fork has minimal upstart support, upstream doesn't
mod 'gozer/puppet-confd',
    :git => 'https://github.com/gozer/puppet-confd.git',
    :ref => 'nubis'

# Skeleton to get above confd happy
mod 'nubis-confd_site',
    :git => 'https://github.com/gozer/nubis-site_confd.git',
    :ref => '0.1.1'

mod 'srf/fluentd',
    :git => 'https://github.com/gozer/puppet-fluentd.git',
    :ref => 'bba6a41c967c1de12299ed31a67996e9be081d0e'

mod 'mjhas/postfix', '1.0.0'

#mod 'lex/dnsmasq','2.6.1'
mod 'bhourigan/dnsmasq',
    :git => 'https://github.com/bhourigan/puppet-dnsmasq.git'

mod 'nubis/nubis_discovery',
    :git => 'https://github.com/nubisproject/nubis-puppet-discovery.git',
    :ref => 'v1.3.2'

mod 'nubis/nubis_configuration',
    :git => 'https://github.com/Nubisproject/nubis-puppet-configuration.git',
    :ref => 'v1.2.2'

mod 'nubis/nubis_storage',
    :git => 'https://github.com/nubisproject/nubis-puppet-storage.git',
    :ref => 'v1.2.2'

mod 'nubis/mig',
    :git => 'https://github.com/nubisproject/nubis-puppet-mig.git',
    :ref => 'v1.0.1-2'

mod 'nubis/nubis_users',
    :git => 'https://github.com/nubisproject/nubis-puppet-nubis_users',
    :ref => 'v1.4.0'

# This developer doesn't tag his releases on github
mod 'maxchk/varnish',
    :git => 'https://github.com/maxchk/puppet-varnish.git',
    :ref => 'b55587388f016bc1327aba6a0700ba76c5f13f99'

mod 'puppetlabs/firewall', '1.8.1'
mod 'thias/sysctl', '1.0.6'

mod 'maestrodev/wget', '1.7.3'

mod 'puppetlabs/ntp', '4.2.0'

mod 'saz/sudo', '3.1.0'

mod 'herculesteam/augeasproviders_pam', '2.1.0'
mod 'spantree/upstart','0.0.3'

mod 'duosecurity/duo_unix',
    :git => 'https://github.com/tinnightcap/puppet-duo_unix.git',
    :ref => '891aa681abe30053d6609329ead26944140d05e0'

