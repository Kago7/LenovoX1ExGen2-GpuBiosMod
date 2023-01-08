# LenovoX1ExGen2-GpuBiosMod

!!! I AM NOT RESONPIBLE FOR DAMAGES OR ANY CONSEQUENCES THIS MAY CAUSE TO YOU. THIS IS ALL USE AT YOUR OWN RISK !!!


A custom bios for the GTX 1650 Max-Q to increase the power cap from 35W to 50W. Increase performance of graphics at the cost of thermals.

This uses an unlocked version of the nvflashtool retrieved from this link: https://www.techpowerup.com/download/nvidia-nvflash-with-certificate-checks-bypassed/

BEFORE FLASHING: Make sure your bios is updated and the gpu options is set to INTEGRATED and the iGPU is active. Make sure to backup your original vbios using gpu-z.

KNOWN ISSUES: The power consumption will increase and Optimus will not power off the GPU. The USB-C ports will not work in DisplayPort-ALT mode (no video from USBC). Make sure to use the 135W charger or higher as any less may not support the new power usage. Switching back to DISCRETE graphics in the bios will give error noises and the display wont work. Only the HDMI port will give an output.

Flash the bios manualy using nvtool or use the script to flash it automatically. Then, restart your computer. The gpu will now be loaded with the new firmware and you can test it in games with MSI Afterburner. If there are problems you can flash your original bios back to reset everything.

In my experience i got about 1650 Mhz gpu clocks and 7000 Mhz memory clock sustained while playing games.


