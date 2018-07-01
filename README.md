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

I do all of my personal and profesional work on a [15" Macbook Pro](https://www.apple.com/macbook-pro/) (2016 or 2017) running [macOS High Sierra](https://www.apple.com/macos/high-sierra/).

### System Enhancements

- [**Alfred 3**](https://www.alfredapp.com) - It's like Spotlight on steroids. It's a ⚡️ fast app launcher, 📁 file searcher, and 💻 system shorcut tool. Plus, it seamlessly integrates with 1Password and your browser bookmarks.

![Alfred](https://i.imgur.com/fdvy7dM.png)

- [**ToothFairy**](https://itunes.apple.com/us/app/toothfairy/id1191449274?mt=12) - I love my airpods, but digging through the Bluetooth menu to connect them is a first-world hastle. ToothFairy gives you a one click shortcut!

![ToothFairy](https://i.imgur.com/L5hqIGh.png)

- [**Vanilla**](https://matthewpalmer.net/vanilla/) - Is your menu bar getting cluttered? Vanilla will hide the icons that you rarely use.

![Vanilla](https://i.imgur.com/wa0OBzl.png)

- [**Amphetamine**](https://itunes.apple.com/us/app/amphetamine/id937984704?mt=12) - Keep your Mac from sleeping with a button in the menu bar. Don't do drugs, kids!

![Amphetamine](https://i.imgur.com/ScOIxYX.png)

- [**Magnet**](http://magnet.crowdcafe.com) - Adds window snapping and resizing with simple keyboard shortcuts ([Specatcle](https://www.spectacleapp.com) is a good free open-source alternative).

![Magnet](https://is3-ssl.mzstatic.com/image/thumb/Purple122/v4/98/c6/ff/98c6ff8e-1d13-1a2b-5946-6bcd1aff8451/pr_source.png/643x0w.png)

- [**Rocket**](https://matthewpalmer.net/rocket/) - Add emotions anywhere by using the `:` shortcut, just like in [Slack](https://slack.com) 🎉!

![Rocket](https://matthewpalmer.net/rocket/bigdemo.gif)

### Programming

- [**GitHub Desktop**](https://desktop.github.com)
- [**Lepton**](https://github.com/hackjutsu/Lepton)
- [**Atom**](https://atom.io)
- [**XCode**](https://developer.apple.com/xcode/)
- [**CodeRunner**](https://coderunnerapp.com)

### Productivity

- [**Things 3**](https://culturedcode.com/things/)
- [**Pages, Keynote, & Numbers**](https://www.apple.com/iwork/)
- [**Slack**](https://slack.com)
- [**Discord**](https://discordapp.com)

### Utilities

- [**1Password**](https://1password.com)
- [**AppCleaner**](https://freemacsoft.net/appcleaner/)
- [**ImageOptim**](https://imageoptim.com/mac)
- [**CleanMyMac 3**](https://macpaw.com/cleanmymac)
- [**PDF Toolkit+**](https://itunes.apple.com/us/app/pdf-toolkit/id545164971?mt=12)

### Browsers

I use [Google Chrome](https://www.google.com/chrome/) for work, and Safari for play. The Chrome Dev Tools are next level, but [Safari](https://www.apple.com/safari/) is cleaner and has better OS itegration,.

#### Safari Extensions

- [1Password](https://safari-extensions.apple.com/details/?id=com.agilebits.onepassword4-safari-2BUA8C4S2C)
- [Wipr](https://safari-extensions.apple.com/details/?id=com.giorgiocalderolla.wipr-desktop-4449XA862Y)
- [Instapaper](https://safari-extensions.apple.com/details/?id=com.instapaper.extension-CAM49M58WK)

#### Chrome Extensions

- [1Password X](https://chrome.google.com/webstore/detail/1password-x-%E2%80%93-password-ma/aeblfdkhhhdcdjpifhhbdiojplfjncoa)
- [Bookmarks Bar Switcher](https://chrome.google.com/webstore/detail/bookmarks-bar-switcher/lcaelgondnfehcambmdhhfokjknhfahc)
- [Instapaper](https://chrome.google.com/webstore/detail/instapaper/ldjkgaaoikpmhmkelcgkgacicjfbofhh)
- [LastPass](https://chrome.google.com/webstore/detail/lastpass-free-password-ma/hdokiejnpimakedhajhdlcegeplioahd)
- [Fireshot](https://chrome.google.com/webstore/detail/take-webpage-screenshots/mcbpblocgmgfnpjjppndjkmgjaogfceg)
- [Better Jira](https://chrome.google.com/webstore/detail/better-jira/adjlkmhgnjccbagimdppnminndehkmgl)
