# vim-horizon
Use the statusline to view one more line.

## Usage
`:set statusline=%{horizon#broaden()}` to use the statusline to view the coming next line!

## Installation

### [Plug](https://github.com/junegunn/vim-plug)

    Plug 'sunnypp/vim-horizon'

### [Pathogen](https://github.com/tpope/vim-pathogen)

    cd ~/.vim/bundle
    git clone git://github.com/sunnypp/vim-horizon.git

## Features

### Smart converting ^I to tab character with the width of tabstop
With the help of `repeat(' ', &tabstop)`

### Smart indentation relative to number settings (numberwidth, nonumber)
By `repeat(' ', &numberwidth * &number)`

### Returning a string without disturbing the theme
So feel free to just add `%{horizon#broaden()}` to, like, [vim-airline](https://github.com/vim-airline/vim-airline).
