This repository provides dark themes for some services I use in `Franz <https://meetfranz.com/>`_.

Install
-------

Clone the repository, and set symbolic links in Franz's recipes folder to the respective ``darktheme.css``.
Then, in Franz go to ``File -> Settings -> Your services ->SERVICE``, and turn on ``Enable Dark Mode``.

Windows
+++++++

Default path for the recipes in Windows is ``%AppData%\Franz\recipes``.
So for WhatsApp you can run following command on the command prompt, from the root of this repo:

``mklink %AppData%\Franz\recipes\whatsapp\darkmode.css whatsapp\darkmode.css``

Linux
+++++

Default path for the recipes in Linux is ``~/.config/Franz/recipes``.
So the command is:

``ln -s $PWD/whatsapp/darkmode.css ~/.config/Franz/recipes/whatsapp/darkmode.css``
