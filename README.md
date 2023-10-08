# Snap Out snap

> Warning - this snap package is still a work-in-progress.

"Utility to auto-magically create default aliases for a snap's exposed apps."
The description above refers to the software: https://github.com/xxxxx
* I have packaged the software as a snap for **personal use** but I have made the snap available for free.
* I __do__  maintain the software itself and the snap. Please report __all__ software bugs to the me.
* I use this snap _daily_. It works _well enough_ on my system.
* __This snap DOES NOT works in strictly confined mode.__
* Packaging 'style' : Shell script as a deamon.
* License refers to the original software and the snapcraft 'code'.
* More info:
* Run as:
```rjd-texlive.snapout```

## What is this?

This is a utility to create aliases for snaps that do not have 'official' aliases.

## How do I use it?

**At the moment:**
- This is literally a script that creates a file of commands to run.
- It does not have access to snapd and cannot directly rename apps to their aliases.
- You need to run it as a script like this
```sudo /snap/rjd-snapout/current/bin/rjd-snap-expose.sh <snapname>```
