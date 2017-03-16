# wemux_sh
Stupid script to confine a user account to connecting to a wemux session only

### Instructions 

1. Copy wemux_sh to `/usr/local/bin` or something similar
2. Add this path to `/etc/shells`
3. Use chsh on the user you want to confined to wemux: `sudo chsh wemux /usr/local/bin`
