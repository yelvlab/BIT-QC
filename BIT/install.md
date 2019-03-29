## 1. Udev Rules
`/etc/udev/rules.d/99-wch.rules`If you don't have this file, you can create it.
And write`RUN+="Your Directory/AutoBurn/AutoRun"` Your Directory change to your storage directory, save and exit.

## 2. pip and pyserial
How to install pip,you can see [Install pip (Pypi)](https://pip.pypa.io/en/stable/installing/)
pyserial:`sudo -H pip install pyserial` you can also use `pip3`

## 3. x Permissions
`chmod +x AutoRun esptool.py`

## 4. Script
Open `AutoRun` and change `DIR=xxx` to `DIR=Your Direvtory`, save and exit

## 5. Enjoy it