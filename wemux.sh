#!/bin/bash
source /etc/profile

select mode in "mirror" "pair" "rogue"; do
    exec wemux $mode;
done

exit 1
