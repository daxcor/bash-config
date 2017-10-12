if [ -d ~/Library/Python ]; then
	for bindir in `find ~/Library/Python -name bin -type d | sort -n`; do
	  export PATH=$bindir:$PATH
	done
fi
