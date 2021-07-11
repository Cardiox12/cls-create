INSTALL_DIR="$HOME/.cls-create"
FILES=(cls-create assets)

if [[ ! -f "$INSTALL_DIR" ]]
then
	cp -r assets "$INSTALL_DIR"
	echo ">> Install templates"

	cp cls-create "$INSTALL_DIR"
	echo ">> Install script"

	echo 'Add ~/.cls-create to your $PATH variable'
fi
