#!/bin/bash

#cd ~/Downloads/nrf52-keyboard/keyboard/alicego/
#make clean
#make merge_bootloader_all -j12
#make ch554
#make package
nrfjprog --recover &&
nrfjprog -e &&
nrfjprog --program ~/Documents/files/nRF5_SDK_11/redox-w-firmware/redox-w-keyboard-basic/custom/armgcc/_build/nrf51822_xxac-keyboard-right.hex &&
#nrfjprog --program /home/fafa/Documents/files/nRF5_SDK_11/redox-w-firmware/redox-w-keyboard-basic/custom/armgcc/_build/nrf51822_xxac-keyboard-left.hex &&
#nrfjprog --program /home/fafa/Documents/files/nRF5_SDK_11/redox-w-firmware/redox-w-receiver-basic/custom/armgcc/_build/nrf51822_xxac-receiver.hex &&
#nrfjprog --program ~/Documents/files/nRF5_SDK_11/redox-w-firmware/precompiled/precompiled-basic-left.hex &&
#nrfjprog --program ~/Documents/files/nRF5_SDK_11/redox-w-firmware/precompiled/precompiled-basic-right.hex &&
#nrfjprog --program /home/fafa/Documents/files/nRF5_SDK_11/redox-w-firmware/redox-w-receiver-basic/custom/armgcc/_build/nrf51822_xxac-receiver.hex &&
#nrfjprog --program /home/fafa/Documents/files/nRF5_SDK_11/redox-w-firmware/redox-w-receiver-basic/custom/armgcc/_build/nrf51822_xxac-receiver.hex &&
nrfjprog --reset


#nrfjprog -e -f UNKNOWN &&
##nrfjprog --program /home/fafa/Downloads/keyboard/yAndrKeyboardFirmware/components/softdevice/s130/hex/s130_nrf51_2.0.0_softdevice.hex &&
#nrfjprog --program /home/fafa/Downloads/keyboard/yAndrKeyboardFirmware/sb65p-firmware/sb65p-keyboard-basic/custom/armgcc/_build/nrf51822_xxac-keyboard-right.hex -f nrf51 --sectorerase &&
#nrfjprog --reset -f nrf51
