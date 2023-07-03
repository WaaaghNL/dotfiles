alias vi="nano" #open Nano IPV VI
alias ll="ls -lha" #List directory, -l use a long listing format, -h human-readable filesize, -a all incl dotfiles
alias fixdirper="find ./ -type d -exec chmod 755 {} \;" #sets all directory permissions to 755
alias fixfileper="find ./ -type f -exec chmod 644 {} \;" #sets all file permissions to 644
alias countfiles="ls | wc -l" #counts all files in a directory
