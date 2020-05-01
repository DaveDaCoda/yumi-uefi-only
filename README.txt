created BOOTX64 with:
grub-mkimage --format x86_64-efi '--prefix=(hd0,gpt4)/boot/grub'  -o BOOTX64.efi  disk part_msdos part_gpt linux linux16 loopback normal configfile test search search_fs_uuid search_fs_file true iso9660 test  search_label efi_uga efi_gop gfxterm gfxmenu gfxterm_menu fat ext2 ntfs cat echo ls memdisk tar


tried to get rid of bios stuff 
