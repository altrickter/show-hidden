#show-hidden
===========

## Summary

Short script to automatically show/hide hidden folders and files on your Mac. It determines whether or not you have files and folders hidden (your "status") and then changes it to the opposite. So if files are hidden, then become shown and if they are shown, they become hidden.

## To execute on Mac OSX

The simplest (but least convenient) solution is to just point your terminal to the directory where the script exists and run:

```
bash showhidden.sh
```

Better, make it readily available by adding it to your bin. To do this copy or move the script to your `local/bin`.

```
cd ~/github/show-hidden
cp showhidden.sh /usr/local/bin/showhidden
```

Now that the script is in place, you just need to run it.

```
showhidden
```

This will automatically toggle back and forth between showing or hiding hidden files.
