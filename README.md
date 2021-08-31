# todolist-syntax

Vim syntax file for todo lists (**\*.td**).

# Installation

```shell
mkdir -p ~/.vim/syntax
wget -O ~/.vim/syntax/todolist.vim https://raw.githubusercontent.com/gechandesu/todolist-syntax/main/todolist.vim
echo 'autocmd BufRead,BufNewFile *.td set filetype=todolist' >> ~/.vim/filetype.vim
```

# Syntax

```
- Uncompleted task (blue)
+ Completed task (green)
x Rejected task (red)
# Comment (cyan)
TODO mark
Plain text
```
