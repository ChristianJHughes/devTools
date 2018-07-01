# Christian's Dev Tools

**🎒 My toolkit for getting work done.**

This repo contains **configuration** and **reference** for my dev tools.

- [Terminal](#terminal)
- [Editor](#editor)
- [Desktop Tools](#desktop-tools)
- [Web Resources](#web-resources)

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

- [**node**](https://nodejs.org/en/)
- [**yarn**](https://yarnpkg.com/en/)
- [**java**](http://www.oracle.com/technetwork/java/javase/downloads/index.html)
- [**screenfetch**](https://github.com/KittyKatt/screenFetch)

#### Via `yarn` & `npm`

`npm list -g --depth 0 && yarn global list`

- [**webpack**](https://www.npmjs.com/package/webpack)
- [**prettier**](https://www.npmjs.com/package/prettier)
- [**eslint**](https://www.npmjs.com/package/eslint)

#### Via `curl`

- [**homebrew**](https://brew.sh)
- [**nvm**](https://github.com/creationix/nvm)

## Editor

### > [Visual Studio Code](https://code.visualstudio.com)

![VSCode Theme](https://i.imgur.com/KaZRIMR.png)

#### Theme

I use the **[Tomorrow Night Blue](https://github.com/chriskempson/tomorrow-theme/blob/master/OS%20X%20Terminal/Tomorrow%20Night%20Blue.terminal)** theme which is included as an extension in the base install of VSCode.

#### Extensions

##### Language Services

- [**Python**](https://marketplace.visualstudio.com/items?itemName=ms-python.python)
- [**Sass**](https://marketplace.visualstudio.com/items?itemName=robinbentley.sass-indented)
- [**YAML Support by Red Hat**](https://marketplace.visualstudio.com/items?itemName=redhat.vscode-yaml)
- [**DotENV**](https://marketplace.visualstudio.com/items?itemName=mikestead.dotenv)
- [**Freemarker**](https://marketplace.visualstudio.com/items?itemName=dcortes92.FreeMarker)
- [**Java Extension Pack**](https://marketplace.visualstudio.com/items?itemName=vscjava.vscode-java-pack)
- [**gitignore**](https://marketplace.visualstudio.com/items?itemName=codezombiech.gitignore)
- [**Mustache**](https://marketplace.visualstudio.com/items?itemName=dawhite.mustache)

##### Appearance

- [**Atom One Dark Theme**](https://marketplace.visualstudio.com/items?itemName=akamud.vscode-theme-onedark)
- [**Auto Close Tag**](https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-close-tag)
- [**Bracket Pair Colorizer**](https://marketplace.visualstudio.com/items?itemName=CoenraadS.bracket-pair-colorizer)
- [**highlight-matching-tag**](https://marketplace.visualstudio.com/items?itemName=vincaslt.highlight-matching-tag)
- [**Indent-raindow**](https://marketplace.visualstudio.com/items?itemName=oderwat.indent-rainbow)
- [**Material Icon Theme**](https://marketplace.visualstudio.com/items?itemName=PKief.material-icon-theme)
- [**Output Colorizer**](https://marketplace.visualstudio.com/items?itemName=IBM.output-colorizer)
- [**TODO Highlight**](https://marketplace.visualstudio.com/items?itemName=wayou.vscode-todo-highlight)
- [**Color Highlight**](https://marketplace.visualstudio.com/items?itemName=naumovs.color-highlight)

##### Other

- [**CSS Peek**](https://marketplace.visualstudio.com/items?itemName=pranaygp.vscode-css-peek)
- [**Debugger for Chrome**](https://marketplace.visualstudio.com/items?itemName=msjsdiag.debugger-for-chrome)
- [**EditorConfig for VS Code**](https://marketplace.visualstudio.com/items?itemName=EditorConfig.EditorConfig)
- [**ESLint**](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint)
- [**HTML Snippets**](https://marketplace.visualstudio.com/items?itemName=abusaidm.html-snippets)
- [**Image preview**](https://marketplace.visualstudio.com/items?itemName=kisstkondoros.vscode-gutter-preview)
- [**Intellisense for CSS class names**](https://marketplace.visualstudio.com/items?itemName=Zignd.html-css-class-completion)
- [**Markdown All in One**](https://marketplace.visualstudio.com/items?itemName=yzhang.markdown-all-in-one)
- [**Markdown Preview Github Styling**](https://marketplace.visualstudio.com/items?itemName=bierner.markdown-preview-github-styles)
- [**Markdown Shortcuts**](https://marketplace.visualstudio.com/items?itemName=mdickin.markdown-shortcuts)
- [**markdownlint**](https://marketplace.visualstudio.com/items?itemName=DavidAnson.vscode-markdownlint)
- [**Maven for Java**](https://marketplace.visualstudio.com/items?itemName=vscjava.vscode-maven)
- [**npm**](https://marketplace.visualstudio.com/items?itemName=eg2.vscode-npm-script)
- [**npm Intellisense**](https://marketplace.visualstudio.com/items?itemName=christian-kohler.npm-intellisense)
- [**Open in Github, Bitbucket, Gitlab, VisualStudio.com!**](https://marketplace.visualstudio.com/items?itemName=ziyasal.vscode-open-in-github)
- [**Optimize Images**](https://marketplace.visualstudio.com/items?itemName=fabiospampinato.vscode-optimize-images)
- [**Path Inellisense**](https://marketplace.visualstudio.com/items?itemName=christian-kohler.path-intellisense)
- [**Polacode**](https://marketplace.visualstudio.com/items?itemName=pnp.polacode)
- [**Prettier - Code formatter**](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode)
- [**Settings Sync**](https://marketplace.visualstudio.com/items?itemName=Shan.code-settings-sync)
- [**yarn**](https://marketplace.visualstudio.com/items?itemName=gamunu.vscode-yarn)

## Desktop Tools

I do all of my personal and profesional work on a [15" Macbook Pro](https://www.apple.com/macbook-pro/) (2016 or 2017) running [macOS High Sierra](https://www.apple.com/macos/high-sierra/).

### System Enhancements

- [**Alfred 3**](https://www.alfredapp.com) - It's like Spotlight on steroids. It's a ⚡️ fast app launcher, 📁 file searcher, and 💻 system shorcut tool. Plus, it seamlessly integrates with 1Password and your browser bookmarks.

![Alfred](https://i.imgur.com/fdvy7dM.png)

- [**ToothFairy**](https://itunes.apple.com/us/app/toothfairy/id1191449274?mt=12) - I love my airpods, but digging through the Bluetooth menu to connect them is a first-world hastle. ToothFairy gives you a one click shortcut!

<p align="center">
  <img width="600" src="https://i.imgur.com/L5hqIGh.png">
</p>

- [**Vanilla**](https://matthewpalmer.net/vanilla/) - Is your menu bar getting cluttered? Vanilla will hide the icons that you rarely use.

<p align="center">
  <img width="630" src="https://i.imgur.com/wa0OBzl.png">
</p>

- [**Amphetamine**](https://itunes.apple.com/us/app/amphetamine/id937984704?mt=12) - Keep your Mac from sleeping with a button in the menu bar. Don't do drugs, kids!

<p align="center">
  <img width="860" src="https://i.imgur.com/ScOIxYX.png">
</p>

- [**Magnet**](http://magnet.crowdcafe.com) - Adds window snapping and resizing with simple keyboard shortcuts ([Specatcle](https://www.spectacleapp.com) is a good free open-source alternative).

<p align="center">
  <img width="700" src="https://is3-ssl.mzstatic.com/image/thumb/Purple122/v4/98/c6/ff/98c6ff8e-1d13-1a2b-5946-6bcd1aff8451/pr_source.png/643x0w.png">
</p>

- [**Rocket**](https://matthewpalmer.net/rocket/) - Add emotions anywhere by using the `:` shortcut, just like in [Slack](https://slack.com) 🎉!

<p align="center">
  <img width="400" src="https://matthewpalmer.net/rocket/bigdemo.gif">
</p>

### Programming

- [**IntelliJ IDEA**](https://www.jetbrains.com/idea/) - Though I'm not doing much Java development right now, IntelliJ consistantly provides the best experience. It's far more powerful that VSCode for Java, and has far better UX than [Eclipse](https://www.eclipse.org/ide/).
- [**GitHub Desktop**](https://desktop.github.com) - GitHub's desktop client. It's good for viewing visual diffs, but I use the command line (or VSCode) 90% of the time.
- [**Lepton**](https://github.com/hackjutsu/Lepton) - An open-source [gist](https://gist.github.com) manager. It's not much of a looker, but it gets the job done.
- [**Atom**](https://atom.io) - A text-editor by GitHub. This was my daily driver for almost two-years before switching to VSCode. I think VSCode is more mature for daily development, but I keep Atom around to keep up with its new releases.
- [**XCode**](https://developer.apple.com/xcode/) - Apple's IDE for Apple's OS's. I use it rarely right now.
- [**CodeRunner**](https://coderunnerapp.com) - A lightweight IDE that can run a ton of different lanugages. I use it for writing quick Java and Python scripts.
- [**Sequel Pro**](https://www.sequelpro.com) - Great visual utility for MySQL databases.

### Productivity

- [**Things 3**](https://culturedcode.com/things/) - The best To-Do list app in existence. I have obsessively tried tons of to-do list style apps, and this one is my favorite by a large margin. It's clean, powerful, and reliable. Pricey but worth it.
- [**Pages, Keynote, & Numbers**](https://www.apple.com/iwork/) - Don't make me use Office.
- [**Slack**](https://slack.com) ([Playstation theme](https://slackthemes.net/#/playstation)) - I started using Slack in March 2018, and it's quickly become my favorite chat client.
- [**Discord**](https://discordapp.com) - Discord is the best cross-platform *voice* chat that I've ever used.

### Utilities

- [**1Password**](https://1password.com) - The best password manager for mac. The UX is consistantly great, and the development team is constantly releasing improvements.
- [**AppCleaner**](https://freemacsoft.net/appcleaner/) - Dragging an app to the trash doesn't *really* delete an app in macOS. This handy app will fully remove apps that you're not using anymore.
- [**ImageOptim**](https://imageoptim.com/mac) - Open-source painless image optimization. A must-have when working with images being published to the web.
- [**CleanMyMac 3**](https://macpaw.com/cleanmymac) - The best app for removing junk files, cleaning out caches, and fixing permission issues. Just turn off the garbage helper tool.
- [**PDF Toolkit+**](https://itunes.apple.com/us/app/pdf-toolkit/id545164971?mt=12) - Performs all sorts of useful actions on PDF documents. I frequently use it to stich multiple PDFs together.

### Browsers

I use [Google Chrome](https://www.google.com/chrome/) for work, and [Safari](https://www.apple.com/safari/) for play. The Chrome Dev Tools are next level, but Safari is cleaner and has better OS itegration.

#### Safari Extensions

- [**1Password**](https://safari-extensions.apple.com/details/?id=com.agilebits.onepassword4-safari-2BUA8C4S2C) - Seamless password autofilling.
- [**Wipr**](https://safari-extensions.apple.com/details/?id=com.giorgiocalderolla.wipr-desktop-4449XA862Y) - Super light weight and open-source ad-blocker and tracking prevention.
- [**Instapaper**](https://safari-extensions.apple.com/details/?id=com.instapaper.extension-CAM49M58WK) - Minimalist reading list.

#### Chrome Extensions

- [**1Password X**](https://chrome.google.com/webstore/detail/1password-x-%E2%80%93-password-ma/aeblfdkhhhdcdjpifhhbdiojplfjncoa) - Seamless password autofilling.
- [**Bookmarks Bar Switcher**](https://chrome.google.com/webstore/detail/bookmarks-bar-switcher/lcaelgondnfehcambmdhhfokjknhfahc) - Allows you to swap out your bookmarks bar at will -- I use it to seperate my **personal** and **work** bookmarks.
- [**Instapaper**](https://chrome.google.com/webstore/detail/instapaper/ldjkgaaoikpmhmkelcgkgacicjfbofhh) - Minimalist reading list.
- [**LastPass**](https://chrome.google.com/webstore/detail/lastpass-free-password-ma/hdokiejnpimakedhajhdlcegeplioahd) - Useful for when other LastPass users have passwords to share. Otherwise, I stick to 1Password.
- [**Fireshot**](https://chrome.google.com/webstore/detail/take-webpage-screenshots/mcbpblocgmgfnpjjppndjkmgjaogfceg) - Takes seamless full-page screenshots.
- [**Better Jira**](https://chrome.google.com/webstore/detail/better-jira/adjlkmhgnjccbagimdppnminndehkmgl) - Makes Jira much more presentable for stand-ups.

### For Fun

- [**Steam**](https://store.steampowered.com) - It's Steam.
- [**OpenEMU**](http://openemu.org) - An amazing Mac application that can emualate a great many retro game systems.
- [**Spotify**](https://www.spotify.com) - [Apple Music](https://www.apple.com/music/) is my daily driver, but I keep Spotify installed for it's social features.
- [**Hearthstone**](https://playhearthstone.com/en-us/) - The only PC game I play reliably.

## Web Resources

### Great Teachers

#### Blogs

- [**Aaron Krauss's Blog**](https://thesocietea.org)
- [**Bob Nystrom's Blog**](http://journal.stuffwithstuff.com)
- [**Hackernoon**](https://hackernoon.com)

#### YouTube

- [**DevTips**](https://www.youtube.com/channel/UCyIe-61Y8C4_o-zZCtO4ETQ)
- [**Programming with Mosh**](https://www.youtube.com/channel/UCWv7vMbMWH4-V0ZXdmDpPBA)
- [**Jonathan Blow**](https://www.youtube.com/channel/UCCuoqzrsHlwv1YyPKLuMDUQ)
- [**Computerphile**](https://www.youtube.com/channel/UC9-y-6csu5WGm29I7JiwpnA)
- [**Manorisms**](https://www.youtube.com/channel/UCSUkyvHHdLuFKkHyYxCmmcw)
- [**Chris Courses**](https://www.youtube.com/channel/UC9Yp2yz6-pwhQuPlIDV_mjA)
- [**Wes Bos**](https://www.youtube.com/channel/UCoebwHSTvwalADTJhps0emA)
- [**The 8-Bit Guy**](https://www.youtube.com/channel/UC8uT9cgJorJPWu7ITLGo9Ww)
- [**Retro Game Mechanics Explained**](https://www.youtube.com/channel/UCwRqWnW5ZkVaP_lZF7caZ-g)

#### Reddit
- [**/r/programming**](https://www.reddit.com/r/programming/)
- [**/r/webdev**](https://www.reddit.com/r/webdev/)
- [**/r/web_design**](https://www.reddit.com/r/web_design/)
- [**/r/cscareerquestions**](https://www.reddit.com/r/cscareerquestions/)
- [**/r/ProgrammerTIL**](https://www.reddit.com/r/ProgrammerTIL/)

### Reference
- [**Big-O Cheat Sheet**](http://bigocheatsheet.com)
- [**Technical Interview Cheat Sheet**](https://gist.github.com/TSiege/cbb0507082bb18ff7e4b)
- [**Front End Interview Handbook**](https://github.com/yangshun/front-end-interview-handbook)
- [**Terminal Mac Cheatsheet**](https://github.com/0nn0/terminal-mac-cheatsheet)
- [**Cracking the Coding Interview**](http://www.crackingthecodinginterview.com)
- [**Game Programming Patterns**](http://gameprogrammingpatterns.com)
