# My Dotfiles

### Package used currently:
- WM : Openbox
- Compositor : [yshui/picom]('https://github.com/yshui/picom')
- Panel : [Polybar]('https://github.com/polybar/polybar')
- Launcher : [Rofi]('https://github.com/davatorium/rofi)

Btw, for openbox configuration I used node js package called [***pug***]('https://github.com/pugjs/pug'). Why I used it because I like to write my config in easy way, I don't like to type the xml tags again and again. and looks easier to read for me.

if you want to write the openbox config same way as me, you can follow these step:

1. Make sure Node JS is installed. if not, [go here]('https://github.com/nvm-sh/nvm') (I use nvm for easier management)
2. clone the repo `git clone https://github.com/aufarijaal/dotfiles.git`
3. go to repo directory `cd dotfiles`
4. run `npm install` or `npm i` to install package listed in package.json
5. run `npm run render` to compile config once or `npm run watch` to auto update and restart while editing the config.
6. you are ready to edit the config file. Configuration located in `/openbox/src/rc.pug`

**Note:** don't forget to create symbolic link for each config from this dotfiles folder to your own config folder.