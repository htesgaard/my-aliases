# my-aliases

Copy the .bash_aliases to your home folde and be shure that the file is loaded by you .bashrc or whatevere profile file you are using the code.


Snippet from my .bashrc file
```bash
# source aliases file if present
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
```

## Usage example
```bash
$ ea
# add the line below, save and exit the editor. When you exit the line is sources so the command is immediately available
alias p='ping'
$ p -c 1 www.google.com
PING www.google.com (74.125.143.105) 56(84) bytes of data.
64 bytes from ed-in-f105.1e100.net (74.125.143.105): icmp_seq=1 ttl=36 time=25.6 ms

--- www.google.com ping statistics ---
1 packets transmitted, 1 received, 0% packet loss, time 0ms
rtt min/avg/max/mdev = 25.657/25.657/25.657/0.000 ms
$
```
