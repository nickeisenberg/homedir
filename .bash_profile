source ~/.bashrc

for file in $HOME/.scripts/*; do
    source $file
done
