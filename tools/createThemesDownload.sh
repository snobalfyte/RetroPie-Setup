#!/bin/bash

filelist=()

# XML, art and sound files, show with find ./.emulationstation -type f -name "*.jpg" -o -name "*.png" -o -name "*.wav" -o -name "*.xml"
filelist+=("./.emulationstation/mastersystem/theme.xml")
filelist+=("./.emulationstation/mastersystem/mastersystem_art/mastersystem_bg.png")
filelist+=("./.emulationstation/mastersystem/mastersystem_art/mastersystem_logo.png")
filelist+=("./.emulationstation/scummvm/scummvm_art/scummvm_art1.png")
filelist+=("./.emulationstation/scummvm/scummvm_art/scummvm_logo.png")
filelist+=("./.emulationstation/scummvm/scummvm_art/scummvm_art2.png")
filelist+=("./.emulationstation/scummvm/theme.xml")
filelist+=("./.emulationstation/intellivision/intellivision_art/intellivision_logo.png")
filelist+=("./.emulationstation/intellivision/intellivision_art/intellivision_case.png")
filelist+=("./.emulationstation/intellivision/intellivision_art/intellivision_art1.png")
filelist+=("./.emulationstation/genesis/theme.xml")
filelist+=("./.emulationstation/genesis/genesis_art/genesis_bg_dark_stripes.png")
filelist+=("./.emulationstation/genesis/genesis_art/genesis_logo.png")
filelist+=("./.emulationstation/genesis/genesis_art/genesis_bg_red_stripes.png")
filelist+=("./.emulationstation/genesis/genesis_art/genesis_top_bg.png")
filelist+=("./.emulationstation/genesis/genesis_art/divider.png")
filelist+=("./.emulationstation/ngpc/theme.xml")
filelist+=("./.emulationstation/ngpc/ngpc_art/ngpc_logo.png")
filelist+=("./.emulationstation/ngpc/ngpc_art/ngpc_bg.jpg")
filelist+=("./.emulationstation/snes/theme.xml")
filelist+=("./.emulationstation/snes/snes_art/snes_logo.png")
filelist+=("./.emulationstation/snes/snes_art/snes_bg.png")
filelist+=("./.emulationstation/snes/snes_art/snes_logo_basic.png")
filelist+=("./.emulationstation/snes/snes_art/snes_bg_grey.jpg")
filelist+=("./.emulationstation/duke3d/theme.xml")
filelist+=("./.emulationstation/duke3d/duke3d_art/duke3d_artwork1.png")
filelist+=("./.emulationstation/gb/theme.xml")
filelist+=("./.emulationstation/gb/gb_art/gb_logo.png")
filelist+=("./.emulationstation/gb/gb_art/gb_divider.png")
filelist+=("./.emulationstation/gb/gb_art/gb_bg.png")
filelist+=("./.emulationstation/mame/theme.xml")
filelist+=("./.emulationstation/mame/mame_art/mame_bg_black.jpg")
filelist+=("./.emulationstation/mame/mame_art/mame_logo.jpg")
filelist+=("./.emulationstation/mame/mame_art/pacman.png")
filelist+=("./.emulationstation/mame/mame_art/mame_bg.jpg")
filelist+=("./.emulationstation/gbc/theme.xml")
filelist+=("./.emulationstation/gbc/gbc_art/gbc_logo.png")
filelist+=("./.emulationstation/gbc/gbc_art/plastic_glare.png")
filelist+=("./.emulationstation/gbc/gbc_art/gbc_bg.jpg")
filelist+=("./.emulationstation/nes/theme.xml")
filelist+=("./.emulationstation/nes/nes_art/nes_logo.png")
filelist+=("./.emulationstation/nes/nes_art/nes_bg_stripes.png")
filelist+=("./.emulationstation/nes/nes_art/nes_bg_grey.jpg")
filelist+=("./.emulationstation/amiga/theme.xml")
filelist+=("./.emulationstation/amiga/amiga_art/amiga_art1.png")
filelist+=("./.emulationstation/amiga/amiga_art/amiga_art2.png")
filelist+=("./.emulationstation/amiga/amiga_art/amiga_case.png")
filelist+=("./.emulationstation/amiga/amiga_art/amiga_logo.png")
filelist+=("./.emulationstation/doom/theme.xml")
filelist+=("./.emulationstation/doom/doom_art/doom_logo.png")
filelist+=("./.emulationstation/doom/doom_art/doom_art.png")
filelist+=("./.emulationstation/gamegear/theme.xml")
filelist+=("./.emulationstation/gamegear/gamegear_art/sgg_bg_dark_stripes.png")
filelist+=("./.emulationstation/gamegear/gamegear_art/sgg_logo.png")
filelist+=("./.emulationstation/gamegear/gamegear_art/sgg_bg_pink_stripes.png")
filelist+=("./.emulationstation/gamegear/gamegear_art/divider.png")
filelist+=("./.emulationstation/gba/theme.xml")
filelist+=("./.emulationstation/gba/gba_art/gba_bg_left.jpg")
filelist+=("./.emulationstation/gba/gba_art/gba_logo.png")
filelist+=("./.emulationstation/gba/gba_art/shadow.png")
filelist+=("./.emulationstation/gba/gba_art/gba_bg_stripes.png")
filelist+=("./.emulationstation/general_art/lightred.png")
filelist+=("./.emulationstation/general_art/blue3.png")
filelist+=("./.emulationstation/general_art/grey.png")
filelist+=("./.emulationstation/general_art/blue2.png")
filelist+=("./.emulationstation/general_art/RetroPieProjectLogoSmallGrey.png")
filelist+=("./.emulationstation/general_art/orange.png")
filelist+=("./.emulationstation/general_art/darkgrey.png")
filelist+=("./.emulationstation/general_art/green.png")
filelist+=("./.emulationstation/general_art/blue.png")
filelist+=("./.emulationstation/dos/dos_art/dos_art1.png")
filelist+=("./.emulationstation/dos/dos_art/dos_art2.png")
filelist+=("./.emulationstation/dos/dos_art/dos_logo.png")
filelist+=("./.emulationstation/sounds/GS28.wav")
filelist+=("./.emulationstation/sounds/GS42.wav")
filelist+=("./.emulationstation/sounds/GS25.wav")
filelist+=("./.emulationstation/sounds/SNES5.wav")
filelist+=("./.emulationstation/atari2600/theme.xml")
filelist+=("./.emulationstation/atari2600/atari2600_art/atari_logo.png")
filelist+=("./.emulationstation/atari2600/atari2600_art/atari_grey.png")
filelist+=("./.emulationstation/atari2600/atari2600_art/atari_divider.png")
filelist+=("./.emulationstation/atari2600/atari2600_art/atari_blue.png")
filelist+=("./.emulationstation/atari2600/atari2600_art/GS28.wav")
filelist+=("./.emulationstation/atari2600/atari2600_art/RetroPieProjectLogoSmallGrey.png")
filelist+=("./.emulationstation/atari2600/atari2600_art/atari_case.png")
filelist+=("./.emulationstation/atari2600/atari2600_art/GS42.wav")
filelist+=("./.emulationstation/atari2600/atari2600_art/GS25.wav")
filelist+=("./.emulationstation/atari2600/atari2600_art/SNES5.wav")
filelist+=("./.emulationstation/megadrive/theme.xml")
filelist+=("./.emulationstation/megadrive/megadrive_art/megadrive_logo.png")
filelist+=("./.emulationstation/megadrive/megadrive_art/megadrive_bg_red_stripes.png")
filelist+=("./.emulationstation/megadrive/megadrive_art/megadrive_top_bg.png")
filelist+=("./.emulationstation/megadrive/megadrive_art/megadrive_bg_dark_stripes.png")
filelist+=("./.emulationstation/megadrive/megadrive_art/divider.png")
filelist+=("./.emulationstation/pcengine/theme.xml")
filelist+=("./.emulationstation/pcengine/pcengine_art/pcengine_bg_cross.png")
filelist+=("./.emulationstation/pcengine/pcengine_art/pcengine_bg_orange_stripes.png")
filelist+=("./.emulationstation/pcengine/pcengine_art/pcengine_top_bg.png")
filelist+=("./.emulationstation/pcengine/pcengine_art/divider.png")
filelist+=("./.emulationstation/psx/theme.xml")
filelist+=("./.emulationstation/psx/psx_art/psx_logo.png")
filelist+=("./.emulationstation/psx/psx_art/psx_bg.jpg")
filelist+=("./.emulationstation/psx/psx_art/psx_divider.png")
filelist+=("./.emulationstation/zxspectrum/theme.xml")
filelist+=("./.emulationstation/zxspectrum/zxspectrum_art/zxspectrum_logo.png")
filelist+=("./.emulationstation/zxspectrum/zxspectrum_art/zxspectrum_case.png")
filelist+=("./.emulationstation/zxspectrum/zxspectrum_art/zxspectrum_art1.png")
filelist+=("./.emulationstation/neogeo/theme.xml")
filelist+=("./.emulationstation/neogeo/neogeo_art/neogeo_bg.jpg")
filelist+=("./.emulationstation/neogeo/neogeo_art/neogeo_logo.png")
filelist+=("./.emulationstation/neogeo/neogeo_art/neogeo_divider.png")
filelist+=("./.emulationstation/neogeo/neogeo_art/neogeo_logo_basic.png")

tar -c -vf RetroPieSetupThemes_`date +%d%m%y`.tar ${filelist[0]}

tLen=${#filelist[@]}
for (( i=1; i<${tLen}; i++ ));
do
	tar -r -vf RetroPieSetupThemes_`date +%d%m%y`.tar ${filelist[$i]}
done

if [[ -f RetroPieSetupThemes_`date +%d%m%y`.tar.bz2 ]]; then
	rm RetroPieSetupThemes_`date +%d%m%y`.tar.bz2
fi
bzip2 RetroPieSetupThemes_`date +%d%m%y`.tar

echo "Done."
