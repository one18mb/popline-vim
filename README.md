# PopLine Vim

PopLine 语法高亮插件（`.pln` 文件）。

## 安装

### 使用插件管理器（推荐）

**vim-plug:**
```vim
Plug 'one18mb/popline-vim'
```

**packer.nvim:**
```lua
use 'one18mb/popline-vim'
```

### 手动安装

```bash
cp -r syntax/ ~/.vim/syntax/
cp -r ftdetect/ ~/.vim/ftdetect/
```

## 功能

- 语法高亮（键名、字符串、数字、布尔、null、注释）
- ` N` 行末弹出后缀高亮
- 容器标记 `{` `[` 高亮
- 文件类型自动检测（`.pln`）

## 文件

| 路径 | 说明 |
|------|------|
| `syntax/popline.vim` | 语法规则 |
| `ftdetect/popline.vim` | 文件类型检测 |
| `ftplugin/popline.vim` | 文件类型设置 |

## 致谢
本项目的开发得到了以下 AI 工具的大力协助：
- [DeepSeek](https://deepseek.com)（深度求索）
