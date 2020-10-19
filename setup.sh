if [[ $1 == "-o" ]]; then
    set -o xtrace
fi
dir="~/Library/texmf/tex/latex/"
if [ ! -d "dir" ]; then
    mkdir "dir"

fi

cp xmath.sty ~/Library/texmf/tex/latex/
echo "Xmath package is now installed 😎"