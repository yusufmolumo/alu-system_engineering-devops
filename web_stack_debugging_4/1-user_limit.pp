# 1-user_limit.pp

class { '::sysctl' : }

sysctl { 'fs.file-max':
  value => 4096,
}
