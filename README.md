# Kkiosk Useful info

### Howto find and change the naggy wite olimex wallpaper
##### In the /home/olimex folder execute
- ``find . -type f -exec grep -H "OLinuxino_Logo.png" {} \;``
- ``vi .config/pcmanfm/LXDE/pcmanfm.conf``

###### Change the file like below
```bash
[desktop]
wallpaper_mode=1
wallpaper=/usr/share/images/desktop-base/nightly-wallpaper.png
```
