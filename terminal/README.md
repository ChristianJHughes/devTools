# Terminal

Christian's custom terminal configuration and scripts.

## ramsey-art
The `ramsey-art.sh` script generates **[Ramsey Solutions](https://www.daveramsey.com/careers) ASCII art** based on the size of the current terminal window.

![Ramsey ASCII Art](https://i.imgur.com/GSaX0YV.jpg)

**For full *Gazlle Intensity*, you can configure the script to run in each new terminal session.**

### Method 1
1. Copy the script content and add it to the top of your `.zshrc` or `.bash_profile` file.

**Note:** You do not need to copy `#!/bin/zsh`.

### Method 2
*If you want to keep the script contents out of your shell configuration, use this method.*
1. Copy the script file into the directory of your choice.
2. Run `chmod +x ramsey-art.sh` to make the script executeable.
3. Call the script from your `.zshrc` or `.bash_profile` file by adding the following:
```bash
./{my-scripts-directory}/ramsey-art.sh
```
