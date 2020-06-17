# Terminal

Custom terminal configuration and theming.

## ramsey-art

The `ramsey-art.sh` script generates **[Ramsey Solutions](https://www.daveramsey.com/careers) ASCII art** based on the size of the current terminal window.

![Ramsey ASCII Art](https://i.imgur.com/GSaX0YV.jpg)

**For full _Gazlle Intensity_, you can configure the script to run in each new terminal session.**

### Method 1

1. Copy the script content and add it to the top of your `.zshrc` or `.bash_profile` file.

**Note:** You do not need to copy `#!/bin/zsh`.

### Method 2

_If you want to keep the script contents out of your shell configuration, use this method._

1. Copy the script file into the directory of your choice.
2. Run `chmod +x ramsey-art.sh` to make the script executeable.
3. Call the script from your `.zshrc` or `.bash_profile` file by adding the following:

```bash
./{my-scripts-directory}/ramsey-art.sh
```

**Note:** If you are running in vanilla `bash` or `zsh` you may have to call `export COLUMNS` before executing the script.
