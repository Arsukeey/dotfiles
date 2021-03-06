cp ~/bin/* bin -r
cp ~/usr/src/* ./usr/src
cp ~/etc/bash.d/* etc/bash.d/
cp ~/etc/xorg.d/* etc/xorg.d/ -r
cp ~/etc/config.d/nvim/init.vim etc/config.d/nvim/
cp ~/etc/config.d/bspwm/* etc/config.d/bspwm/
cp ~/etc/config.d/sxhkd/* etc/config.d/sxhkd/
cp ~/etc/config.d/doom/* etc/config.d/doom/
cp ~/etc/config.d/doom/org/doom-notes.org etc/config.d/doom/org/
cp ~/etc/config.d/doom/org/disciplinas etc/config.d/doom/org/ -r
cp ~/etc/config.d/zathura/* etc/config.d/zathura/ -r
cp ~/etc/config.d/dunst/* etc/config.d/dunst/ -r
cp ~/etc/config.d/polybar/* etc/config.d/polybar/ -r
cp ~/etc/config.d/rofi/* etc/config.d/rofi/ -r
cp ~/etc/config.d/qutebrowser/config.py etc/config.d/qutebrowser
cp ~/etc/config.d/windowchef/* etc/config.d/windowchef/ -r
cp ~/etc/config.d/nixpkgs/ etc/config.d/ -r

sudo cp /etc/nixos/* etc/nixos/ -r

rm etc/config.d/doom/*.elc

git add .
git commit -m "upload config $(date)"
git push
