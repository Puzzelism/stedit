# STEDIT

Cobbled together command line editor and performance monitor.

Features include automatically opening a commandline interface with
GNU Screen
    -> one window for vim editing with NERDTree and vs code esque dark theme
    -> one window with htop for monitoring (if htop not installed will be blank, configurable in screenrc
    -> one window for command line

## INSTALL

Run the install shellscript to automatically pull from library repositories:
    - NERDTree
    - vim-airline
    - vim-code-dark

These will be place into ~/.vim

Install script will also move vimrc in place

## RUNNING

Give permissions and execute ./stedit.sh

# USEFUL CONTROLS

## To navigate screens

- CTRL+a and tab to switch between screens
- CTRL+a and a to cycle between screens
- CTRL+a and c to create a new screen
    - useful when vim is closed on top

- CTRL+d to detach
- screen -r stedit to reattach
- CTRL+k to kill screen sessions
- CTRL+a Q to kill all splits and return to one

- For more information 'man screen'

## Vim NERDTree

- ? at NERDTree window to display help
- CTRL+w and w switches between vim windows
- SHIFt+h | SHIFT+l to switch tabs
- q when on NERDTree window to close it
