# IE11-cab-install
Batch script for installing Internet Explorer 11 via .cab files on Windows 10 machines.

For whatever stupid reason, my primary Windows 10 install is missing the IE11 installation files and thus I can't use "Turn Windows features on or off" or "Optional Features" to enable IE11. DISM and SFC can't solve the problem, and I'm too lazy to do an in-place upgrade over this small of an issue. Grabbing the CAB files off a Windows 10 ISO and forcing the install with DISM seems to do the trick, but it seems that the odd update breaks everything so I created a batch script for whenever I need to do it again.
