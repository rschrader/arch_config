### Setup aurman

```shell
cd /tmp
git clone https://aur.archlinux.org/aurman.git
cd aurman
gpg --recv-keys 465022E743D71E39
makepkg -si
```

#### Setup Terminal and zsh

 1) Install zsh and antigen
```shell
aurman -S zsh antigen-git
cp ./.zshrc ~/.zshrc
cp ./.aliases ~/.aliases
chsh -s /bin/zsh
```
 
 2) Install required fonts
```shell
aurman -S ttf-fira-code otf-fira-code
```

 3) then setup firacode as font for terminal



