terminal = 'uxterm' -- can be app in path, or full path e.g. /usr/bin/xterm
editor = "vim"

-- wallpaper_dir = os.getenv("HOME") .. "/Picture/Wallpaper/" -- grabs a random bg

taglist_numbers = "traditional_chinese" -- we support arabic (1,2,3...),
-- arabic, chinese, {east|persian}_arabic, roman, thai, random

cpugraph_enable = true -- show CPU graph
cputext_format = " $1%" -- %1 average cpu, %[2..] every other thread individually

membar_enable = true -- show memory bar
memtext_format = " $1%" -- %1 percentage, %2 used %3 total %4 free

date_format = " %a %m/%d %H:%M " -- refer to http://en.wikipedia.org/wiki/Date_(Unix) specifiers

-- networks = {'enp1s7'} -- Add your devices network interface here netwidget, only show one that works
networks = {'wlan0', 'eth0' } -- Add your devices network interface here netwidget, only show one that works
