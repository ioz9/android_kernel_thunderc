cmd_arch/arm/boot/zImage := /home/playfulgod/Android/cm7/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-objcopy -O binary -R .note -R .note.gnu.build-id -R .comment -S  arch/arm/boot/compressed/vmlinux arch/arm/boot/zImage
