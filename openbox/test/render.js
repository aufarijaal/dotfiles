const pug = require('pug');
const os = require('os');
const fs = require('fs');

// Compile the source code
const compiled = pug.renderFile(`${os.homedir()}/dotfiles/openbox/test/rc.pug`);

try {
  fs.writeFileSync(`${os.homedir()}/dotfiles/openbox/rc-new.xml`, compiled);
  // file written successfully
  console.log('written successfully');
} catch (err) {
  console.error(err);
}