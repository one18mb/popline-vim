# PopLine Vim

PopLine syntax highlighting plugin for `.pln` files.

## Install

### Using plugin manager

**vim-plug:**
```vim
Plug 'one18mb/popline-vim'
```

**packer.nvim:**
```lua
use 'one18mb/popline-vim'
```

### Manual

```bash
cp -r syntax/ ~/.vim/syntax/
cp -r ftdetect/ ~/.vim/ftdetect/
```

## Features

- Syntax highlighting (keys, strings, numbers, booleans, null, comments)
- ` N` pop suffix highlighting
- Container markers `{` `[` highlighting
- Automatic file type detection (`.pln`)

## Files

| Path | Description |
|------|-------------|
| `syntax/popline.vim` | Syntax rules |
| `ftdetect/popline.vim` | File type detection |
| `ftplugin/popline.vim` | File type settings |
