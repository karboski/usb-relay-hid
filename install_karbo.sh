#!/bin/sh


#libusb.i686                                      1:0.1.7-5.el9                    @@System  
#libusb.x86_64                                    1:0.1.7-5.el9                    @appstream
#libusb-devel.i686                                1:0.1.7-5.el9                    @@System  
#libusbx.x86_64                                   1.0.26-1.el9                     @anaconda 
#libusbx-devel.x86_64                             1.0.26-1.el9                     @appstream

dnf install libusb-devel libusbx-devel

cp libhidusb-relay.so /usr/lib64

cp commandline/build/hidusb-relay-cmd /usr/bin

chmod u+s /usr/bin/hidusb-relay-cmd 

