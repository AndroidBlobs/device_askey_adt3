#!/vendor/bin/sh
if ! applypatch --check EMMC:/dev/block/recovery$(getprop ro.boot.slot_suffix):25165824:bc3708a9437a237f60ab3db446fae9e75a86c0ef; then
  applypatch  \
          --patch /vendor/recovery-from-boot.p \
          --source EMMC:/dev/block/boot$(getprop ro.boot.slot_suffix):16777216:62bdfec6666a8d0a59cbcd2fdd7493608335e00e \
          --target EMMC:/dev/block/recovery$(getprop ro.boot.slot_suffix):25165824:bc3708a9437a237f60ab3db446fae9e75a86c0ef && \
      log -t recovery "Installing new recovery image: succeeded" || \
      log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
