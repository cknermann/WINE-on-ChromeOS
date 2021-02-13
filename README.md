# WINE-on-ChromeOS

This shell-Script can be used to install WINE in Chrome OS Linux (Beta). It was inspired by the how-tos I found [here](https://beebom.com/how-use-windows-10-apps-chromebook-using-wine/) and [here](https://www.linuxmadesimple.info/2020/07/how-to-install-wine-501-on-chromebook.html). The commands would not work for me in the first place, though. As it turned out, the "--keyserver" parameter needed to be enhanced with protocol and port, as mentioned [here](https://unix.stackexchange.com/questions/361642/keyserver-receive-failed-on-every-keyserver-available).

Now the script automatically executes all necessary steps to install WINE and launch it's configuration tool. Just install the Linux (Beta) on your Chromebook, be shure to configure enough space for it's partition and execute:

```sh
bash <(curl -sL https://raw.githubusercontent.com/cknermann/WINE-on-ChromeOS/main/wine-on-chromeos.sh)
```

It's just a tiny little script to speed up things a bit, which comes "as-it-is" without any warranties or support. Please feel free to adapt it to suit your needs.