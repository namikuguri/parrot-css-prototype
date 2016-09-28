sass:
	sass --watch --sourcemap=none style/src/parrot.scss:style/parrot.css
guide:
	kss style styleguide --css ../style/parrot.css --title "Parrot CSS" --builder custom-builder
