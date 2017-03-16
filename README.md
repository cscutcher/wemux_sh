# wemux_sh
Stupid script to confine a user account to connecting to a wemux session only. So tiny it could be a gist but I always forget to look there. 

### Instructions 

1. Copy wemux_sh to `/usr/local/bin` or something similar
2. Add this path to `/etc/shells`
3. Use chsh on the user you want to confined to wemux: `sudo chsh wemux /usr/local/bin`
