## Neovim Setup for Development

neovim version >= 0.8

### Installation

#### on macOs

```bash
brew install iterm2 --cask
brew install neovim
brew install node
```

#### on Linux

1. Go [Neovim Website](https://neovim.io/) and Click Install Now
2. Download stable release version
3. `sudo dpkg -i nvim-linux64.deb`
4. `sudo apt install node`

#### Install neovim-setup

```bash
cd .config/
git clone https://github.com/yellhtetaung/neovim-setup.git ./nvim
```

#### Install Packer

```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

you are installed Packer

```bash
nvim
:PackerInstall
```

if nvim is display error, quick `:q` the nvim and re-enter nvim `nvim`
and typing `:PackerSync`

#### if you can't use markdown-preview

```bash
cd .local/share/nvim/site/pack/packer/start/markdown-preview.nvim
npm install
```

#### if you want to create readme.md, typing below command in this folder

```bash
npm install remark
```

#### My Configuration

- Lsp Setup is auto detect after Lsp_server is installed
- code suggestion all files

<hr/>

##### crd by [Craftzdog](https://github.com/craftzdog/dotfiles-public)

if you want to read feature go owner github account
