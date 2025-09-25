# Reinstalling Waydroid

Sometimes things don't go as planned and you need to remove it all and start over. To do that, follow the steps below:

First, make sure you have stopped the session and containers:


``waydroid session stop``

``sudo waydroid container stop``

Then it is safe to remove Waydroid. For example, on debian or ubuntu:

``sudo apt remove waydroid``

After you removed Waydroid, reboot.

Then once logged back in, we need to do a little cleanup:

``
sudo rm -rf /var/lib/waydroid /home/.waydroid ~/waydroid ~/.share/waydroid ~/.local/share/applications/*aydroid* ~/.local/share/waydroid
``

Then you can follow the install instructions again.
