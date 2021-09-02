# todolist-syntax

Vim syntax file for todo lists (**\*.todo**, **\*.td**).

# Installation

```shell
mkdir -p ~/.vim/syntax
wget -O ~/.vim/syntax/todolist.vim https://raw.githubusercontent.com/gechandesu/todolist-syntax/main/todolist.vim
echo 'autocmd BufRead,BufNewFile *.todo,*.td set filetype=todolist' >> ~/.vim/filetype.vim
```

# Syntax

```
- Uncompleted task (light blue)
+ Completed task (green)
x Rejected task (red)
# Comment
\Marked text (yellow background)\
`Code (magenta)`
Plain text
```
