if [[ $1 == "-o" ]]; then
    set -o xtrace
fi

dir="$HOME/Library/texmf/tex/latex/"
if [ ! -d "$dir" ]; then
    mkdir -p "$dir"
fi

cp xmath.sty "$dir"
echo "Xmath package is now installed 🌈"