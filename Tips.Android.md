
# Android Tips 


## Android SDK
- https://developer.android.com/
- https://developer.android.com/studio/
- https://developer.android.com/studio/releases/platform-tools


## Useful Apps

- http://rk4an.github.io/psiandroid/
  + https://github.com/rk4an/psiandroid


- Terminal Emulator for Android 
  + https://play.google.com/store/apps/details?id=jackpal.androidterm&hl=en_US&gl=US
  + http://github.com/jackpal/Android-Terminal-Emulator/wiki
  + https://github.com/jackpal/Android-Terminal-Emulator/wiki/Android-Shell-Command-Reference
    * ```df``` diskspace


- Android Debug Bridge (ADB)
  + https://developer.android.com/studio/command-line/adb


- Device Info HW
  + Andrey Efremov
    * https://play.google.com/store/apps/dev?id=8319098749428609038&hl=en_US 
    * https://github.com/andr7e
      * https://github.com/andr7e/DeviceInfoHW
    * https://www.appbrain.com/dev/Andrey+Efremov/
  + https://play.google.com/store/apps/details
    * https://www.deviceinfohw.ru/main/index.html    
    * https://www.appbrain.com/app/Device%20Info%20HW/ru.andr7e.deviceinfohw
  + As of 2026-05-30: 4.5 stars, 1.36K reviews, 5M+ downloads 
    * The APK download size is 3.62 MB. The latest version available is 5.25.0. The last update was on October 26, 2025.
  + Reviews:
    * https://gizmodo.com/download/device-info-hw
      * "Understand your Android device better with Device Info HW—a practical tool that reveals detailed hardware and system data, helping users check components, monitor performance, and troubleshoot issues with clear, easy-to-read information."
      * "Frequently used by advanced users, technicians, and developers, casual users commonly use Device Info HW to see the phone specifications, research battery behavior, confirm hardware post-repair, etc. The application focuses on data, but not optimization and cleaning."
      * "The reason people download Device Info HW is that it displays information not seen by the standard Android settings. Ever had a question about what powers your phone, what type of processor, what type of storage chip, etc.? This app puts all the information in one place."




## Device Mounts

- Re: The following are the entries for my Samsung S9+ phone, running v10 of the OS

- /data
  + dev/block/dm-3


- /vendor
  + dev/block/dm-2


- /odm 
  + dev/block/dm-1 


- /cache
  + dev/block/bootdevice/by-name/cache


- /
  + dev/block/dm-0
  + The path /dev/block/dm-0 represents a virtual block device managed by the Linux Device Mapper (dm) layer in Android, most frequently associated with a read-only system partition enforced by dm-verity or an encrypted storage volume.


-/dev 
  + tmpfs 


- /dev/pts
  + devpts 


- /dev/usb-ffs/adb
  + adb 


- /proc
  + proc 


- /sys
  + sysfs 


- /sys/fs/selinux
  + selinuxfs 


- /sys/kernel/debug 
  + debugfs 


- /sys/kernel/dbug/tracing
  + tracefs 


- /sys/fs/bpf 
  + bpf 


- /sys/fs/pstore
  + pstore 


- /mnt 
  + tmpfs 


- /mnt/secure/asec 
  + tmpfs 


- /mnt/vendor/persist
  + tmpfs 


- /mnt/vendor/persist 
  + /dev/block/bootdevice/by-name/persist 


- /mnt/vendor/efs
  + /dev/block/bootdevice/by-name/efs 


- /mnt/vendor/dqmdbq
  + /dev/block/bootdevice/by-name/dqmdbq


- /mnt/shel/enc_emulated
  + /data/knox/secure_fs/enc_media 


- /mnt/runtime/default/emulated 
  + /data/media 


- /mnt/runtime/read/emulated 
  + /data/media 


- /mnt/runtime/write/emulated
  + /data/media 


- /mnt/runtime/full/emulated
  + /data/media 


- /apex
  + tmpfs 


- ```(need to finish adding entries, from Device Info HW app, under Mounts```




## Interesting Articles

- [How to Connect Windows 10 and Android Using Microsoft's 'Your Phone' App](https://www.pcmag.com/how-to/how-to-connect-windows-10-and-android-using-microsofts-your-phone-app)


