# 1-user_limit.pp

class { '::sysctl' : }

# Increase system-wide open file limit
sysctl { 'fs.file-max':
  value => 4096,
}
