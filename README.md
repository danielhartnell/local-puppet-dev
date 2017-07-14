# Setup

```bash
$ docker build . -t local-puppet-dev
$ docker run -it local-puppet-dev bash
root@92f09419ca7f:/development# ls
Dockerfile  Puppetfile  Puppetfile.lock  README.md  foo.pp  modules
root@92f09419ca7f:/development# cat foo.pp
file { '/tmp/foo.txt':
  ensure => present
}
root@92f09419ca7f:/development# puppet apply foo.pp
Notice: Compiled catalog for 92f09419ca7f.local in environment production in 0.02 seconds
Notice: /Stage[main]/Main/File[/tmp/foo.txt]/ensure: created
Notice: Applied catalog in 0.06 seconds
root@92f09419ca7f:/development# ls /tmp/
foo.txt
```
