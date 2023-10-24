add-content -path c:/users/fizo0/.ssh/config -value @'

Host ${hostname}
  Hostname ${hostname}
  User ${user}
  IdentityFile ${IdentityFile}
'@
