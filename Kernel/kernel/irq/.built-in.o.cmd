cmd_kernel/irq/built-in.o :=  /root/CodeSourcery/Sourcery_G++_Lite/bin/arm-none-eabi-ld -EL    -r -o kernel/irq/built-in.o kernel/irq/handle.o kernel/irq/manage.o kernel/irq/spurious.o kernel/irq/resend.o kernel/irq/chip.o kernel/irq/devres.o kernel/irq/autoprobe.o kernel/irq/proc.o kernel/irq/pm.o 
