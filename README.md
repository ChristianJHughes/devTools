# Christian's Dev Tools

**🎒 My toolkit for getting work done.**

This repo contains the **configuration** and **reference** for my dev tools.

- [Terminal](#terminal)
- [Editor](#editor)
- [Desktop Tools](#desktop-tools)


## Terminal

### ➜ ~ [oh-my-zsh](https://ohmyz.sh)

![Terminal Theme](https://i.imgur.com/fkuEbq7.png)

#### Theme

I use the **[Tomorrow Night Blue](https://github.com/chriskempson/tomorrow-theme/blob/master/OS%20X%20Terminal/Tomorrow%20Night%20Blue.terminal)** theme, with a [modified](https://github.com/ChristianJHughes/devTools/blob/master/terminal/Tomorrow%20Night%20Blue.terminal) ANSI color profile that matches the [VSCode theme](https://github.com/Microsoft/vscode/tree/master/extensions/theme-tomorrow-night-blue) of the same name.

#### Extensions

- [**git**](https://github.com/robbyrussell/oh-my-zsh/wiki/Plugin:git) - Provides a ton of useful `git` aliases.
- [**npm**](https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/npm) - Provides a ton of useful `npm` aliases
- [**osx**](https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/osx) - Shortcuts for Mac tasks -- `showFiles`, `hideFiles` and `quick-look` will change your life.
- [**yarn**](https://github.com/robbyrussell/oh-my-zsh/blob/master/plugins/yarn/yarn.plugin.zsh) - Aliases and autocomplete for `yarn`. `yarn` -> `y` & `yarn add` -> `ya`.
- [**node**](https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/node) - Adds `node-docs` command for launching the docs of whatever version of `node` is running.
- [**colored-man-pages**](https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/colored-man-pages) - Adds color highlighting to `man` pages so that you can actually read them.
- [**zsh-autosuggestions**](https://github.com/zsh-users/zsh-autosuggestions) (**essential**) - Automatically suggests commands that you've run before, based on your history.
- [**z**](https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/z) (**essential**) - It's like `cd` except 100x smarter. Do you have a `dev` directory that you're always going to? Type `z dev` from *anywhere* *in the file system* and it will take you right there.
- [**zsh-syntax-highlighting**](https://github.com/zsh-users/zsh-syntax-highlighting) (**essential**) - Adds syntax highlighting to all commands *as you type them*.

#### Emulator

The mighty **[terminal.app](https://en.wikipedia.org/wiki/Terminal_(macOS))** is my go-to because of its *speed* and *reliabilty*.

**[Hyper](https://hyper.is)** is installed because it has cute plugins, and is great to look at. I want to love it, but it's too janky to use as a daily driver. I'll probably try to switch once the project is more mature.

### Command Line Tools

The [XCode Command Line Tools](https://developer.apple.com/xcode/features/) include many common utilties such as `git` and `gcc`.

#### Via `homebrew`

`brew list && brew cask list`

- [node](https://nodejs.org/en/)
- [yarn](https://yarnpkg.com/en/)
- [screenfetch](https://github.com/KittyKatt/screenFetch)

#### Via `yarn` & `npm`

`npm list -g --depth 0 && yarn global list`

- [webpack](https://www.npmjs.com/package/webpack)
- [prettier](https://www.npmjs.com/package/prettier)
- [eslint](https://www.npmjs.com/package/eslint)

#### Via `curl`

- [nvm](https://github.com/creationix/nvm)

## Editor

### > [Visual Studio Code](https://code.visualstudio.com)

![VSCode Theme](https://i.imgur.com/KaZRIMR.png)

#### Theme

I use the **[Tomorrow Night Blue](https://github.com/chriskempson/tomorrow-theme/blob/master/OS%20X%20Terminal/Tomorrow%20Night%20Blue.terminal)** theme which is included as an extension in the base install of VSCode.

#### Extensions

##### Language Services

- [Python](https://marketplace.visualstudio.com/items?itemName=ms-python.python)
- [Sass](https://marketplace.visualstudio.com/items?itemName=robinbentley.sass-indented)
- [YAML Support by Red Hat](https://marketplace.visualstudio.com/items?itemName=redhat.vscode-yaml)
- [DotENV](https://marketplace.visualstudio.com/items?itemName=mikestead.dotenv)
- [Freemarker](https://marketplace.visualstudio.com/items?itemName=dcortes92.FreeMarker)
- [Java Extension Pack](https://marketplace.visualstudio.com/items?itemName=vscjava.vscode-java-pack)
- [gitignore](https://marketplace.visualstudio.com/items?itemName=codezombiech.gitignore)
- [Mustache](https://marketplace.visualstudio.com/items?itemName=dawhite.mustache)

##### Appearance

- [Atom One Dark Theme](https://marketplace.visualstudio.com/items?itemName=akamud.vscode-theme-onedark)
- [Auto Close Tag](https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-close-tag)
- [Bracket Pair Colorizer](https://marketplace.visualstudio.com/items?itemName=CoenraadS.bracket-pair-colorizer)
- [highlight-matching-tag](https://marketplace.visualstudio.com/items?itemName=vincaslt.highlight-matching-tag)
- [Indent-raindow](https://marketplace.visualstudio.com/items?itemName=oderwat.indent-rainbow)
- [Material Icon Theme](https://marketplace.visualstudio.com/items?itemName=PKief.material-icon-theme)
- [Output Colorizer](https://marketplace.visualstudio.com/items?itemName=IBM.output-colorizer)
- [TODO Highlight](https://marketplace.visualstudio.com/items?itemName=wayou.vscode-todo-highlight)
- [Color Highlight](https://marketplace.visualstudio.com/items?itemName=naumovs.color-highlight)

##### Other

- [CSS Peek](https://marketplace.visualstudio.com/items?itemName=pranaygp.vscode-css-peek)
- [Debugger for Chrome](https://marketplace.visualstudio.com/items?itemName=msjsdiag.debugger-for-chrome)
- [EditorConfig for VS Code](https://marketplace.visualstudio.com/items?itemName=EditorConfig.EditorConfig)
- [ESLint](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint)
- [HTML Snippets](https://marketplace.visualstudio.com/items?itemName=abusaidm.html-snippets)
- [Image preview](https://marketplace.visualstudio.com/items?itemName=kisstkondoros.vscode-gutter-preview)
- [Intellisense for CSS class names](https://marketplace.visualstudio.com/items?itemName=Zignd.html-css-class-completion)
- [Markdown All in One](https://marketplace.visualstudio.com/items?itemName=yzhang.markdown-all-in-one)
- [Markdown Preview Github Styling](https://marketplace.visualstudio.com/items?itemName=bierner.markdown-preview-github-styles)
- [Markdown Shortcuts](https://marketplace.visualstudio.com/items?itemName=mdickin.markdown-shortcuts)
- [markdownlint](https://marketplace.visualstudio.com/items?itemName=DavidAnson.vscode-markdownlint)
- [Maven for Java](https://marketplace.visualstudio.com/items?itemName=vscjava.vscode-maven)
- [npm](https://marketplace.visualstudio.com/items?itemName=eg2.vscode-npm-script)
- [npm Intellisense](https://marketplace.visualstudio.com/items?itemName=christian-kohler.npm-intellisense)
- [Open in Github, Bitbucket, Gitlab, VisualStudio.com!](https://marketplace.visualstudio.com/items?itemName=ziyasal.vscode-open-in-github)
- [Optimize Images](https://marketplace.visualstudio.com/items?itemName=fabiospampinato.vscode-optimize-images)
- [Path Inellisense](https://marketplace.visualstudio.com/items?itemName=christian-kohler.path-intellisense)
- [Polacode](https://marketplace.visualstudio.com/items?itemName=pnp.polacode)
- [Prettier - Code formatter](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode)
- [Settings Sync](https://marketplace.visualstudio.com/items?itemName=Shan.code-settings-sync)
- [yarn](https://marketplace.visualstudio.com/items?itemName=gamunu.vscode-yarn)

## Desktop Tools
