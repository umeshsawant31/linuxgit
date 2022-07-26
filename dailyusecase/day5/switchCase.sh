#!/bin/bash -x

FRUIT=orange

case $FRUIT in
		apple )
			echo "apple pie is tasty"
		;;
		banana )
			echo "i like banana nut bread"
		;;
		kiwi )
			echo "kiwi is sour"
		;;
		*)
			echo "orange is not there"
esac
