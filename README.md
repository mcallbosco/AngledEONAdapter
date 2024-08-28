This is a very simple adapter to angle your device down more when using an exsisting Comma 2/3 mount.
Comma provides an adapter in their EON repo, but the angle isn't good for my device and puts my pitch at 9deg.
While modifying the pitch limits worked for me (selfdrive/locationd/calibrationd.py PITCH_LIMITS) I would rather have it be within comma's defined bounds so I made this.
If you want to have a specific angle for the adapter, you can open up Adapter.scad in OpenSCAD and change the angle variable. 
Make sure you print in ABS or another heat resistant material!
