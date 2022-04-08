# VIM documentation

## Commands

[Vim Airline Themes](https://github.com/vim-airline/vim-airline-themes)

* Choice a theme **:AirlineTheme <theme>**
* Set theme in .vim **let g:airline_theme='<theme>'**

[Nerdtree](https://github.com/preservim/nerdtree)

* Refresh and focus **:NERDTree** or **Shift + n**
* Set focus **:NERDTreeFocus** or **Shift + r**
* Toggle **NERDTreeToggle** or **Shift + t**
* Find current file **:NERDTreeFind <filename>** or **Shift + f**

[FZF](https://github.com/junegunn/fzf.vim)

In mac install the_silver_searcher

```shell
brew install the_silver_searcher
```

* List files **:Files** o **Ctrl + p**
* Git status **:GFiles?** o **Ctrl + g**
* Git commits **:Commits** o **Ctrl + c**
* Open buffers **:Buffers** o **Ctrl + b**
* Search **:Ag [pattern]** o **Ctrl + f**
* List mapping **:Maps**

[vim-eunuch](https://github.com/tpope/vim-eunhttps://github.com/tpope/vim-eunuch)

* **:Delete**: Delete a buffer and the file on disk simultaneosly
* **:Unlink**: Like :Delete, but keeps the now empty buffer.
* **:Move**: Rename a buffer and the file on disk simultaneously.
* **:Rename**: Like :Move, but relative to the current file's containing directory.
* **:Chmod**: Change the permissions of the current file.
* **:Mkdir**: Create a directory, defaulting to the parent of the current file.

[heritage](https://github.com/jessarcher/vim-heritage)

Heritage simply makes sure any parent directories exist when writing a
new file.

And when you write the buffer (i.e. :w) it will create the missing
directories before writing the file.

* **:e some/path/that/doesnt/exist/foo.md**

[quick-scope](https://github.com/unblevable/quick-scope)

* **f <char>**: moves your cursor to the first occurrence of <char> to the right.
* **F <char>**: moves your cursor to the first occurrence of <char> to the left.

[vim-visual-multi](https://github.com/mg979/vim-visual-multi)

* Select with shift + arrow
* Press n or N to get next/previous cursor
* Press q to skip current and get next occurrence
* Press Q to remove current cursor/selection
* Start insert mode with i, a
