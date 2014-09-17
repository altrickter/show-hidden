#show-hidden
===========

## Summary

I wrote a little script to automatically show/hide hidden folders and files on your Mac. It determines whether or not you have files and folders hidden (your "status") and then changes it to the opposite. So if files are hidden, then become shown and if they are shown, they become hidden.

I'm quite sure there are more sophisticated ways to do this, but this was just for fun.

## To execute on Mac OSX

The simple solution is to just point your terminal to the directory where the script exists and run `./showhidden.sh`

Alternatively, make it immediately accessible in any terminal by adding it to your bin. To do this copy or move the script to your local bin. On OSX if you are in the folder where the script exists, run:

```
mv showhidden.sh /usr/local/bin/showhidden
```

Now that the script is in place, you need to navigate to the directory and make sure the file is executable. To do this, run:

```
cd /usr/local/bin
chmod +x showhidden
```

Finally, you need to add the path to your bash profile. Copy this: `export PATH=$PATH:/usr/local/bin`, and add it to your bash profile by opening an it in an editor with

```
nano ~/.bash_profile
```
and pasting in the above path. Then exit and save the file.

Now you need to reload your bash profile with:

```
source ~/.bash_profile
```

Now you're good to go. Test it out by running `showhidden`. Cross your fingers and hopefully that should quickly either show or hide hidden files for you.
