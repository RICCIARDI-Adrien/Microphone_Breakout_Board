KIKIT ?= kikit

PATH_PRODUCTION_FILES = $(realpath Production_Files)

help:
	@echo "Make sure KiKit is installed. You can install it with the following command : pip3 install kikit."
	@echo "More information about KiKit are available here : https://github.com/yaqwsx/KiKit."

panelize:
	@# The argument "tolerance: 10mm" tells kikit to also take into account the pin header component, because it is not contained in the board edge cut limit
	kikit panelize \
		--layout 'grid; rows: 3; cols: 3; space: 2mm' \
		--cuts 'mousebites; drill: 0.5mm; spacing: 1mm; offset: 0.2mm' \
		--source 'tolerance: 10mm' \
		--framing 'frame; width: 5mm; space: 2mm; cuts: none' \
		--tooling '3hole; hoffset: 2.5mm; voffset: 2.5mm; size: 1.5mm' \
		--fiducials '3fid; hoffset: 8mm; voffset:2.5mm; coppersize: 2mm; opening: 1mm' \
		--post 'millradius: 1mm' \
		Microphone_Breakout_Board.kicad_pcb $(PATH_PRODUCTION_FILES)/Panelized_Board.kicad_pcb
	@printf "The panelized PCB is located here : \033[33m$(PATH_PRODUCTION_FILES)/Panelized_Board.kicad_pcb\033[0m\n"
