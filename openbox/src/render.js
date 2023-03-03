const pug = require('pug');
const os = require('os');
const fs = require('fs');
const {exec} = require('child_process');
const format = require('xml-formatter');
const {notify} = require('node-notifier')

try {
  // Compile the source code
  const compiled = pug.renderFile(`${os.homedir()}/dotfiles/openbox/src/rc.pug`);
  const formatted = format(compiled)
  fs.writeFileSync(`${os.homedir()}/dotfiles/openbox/output/openbox/rc.xml`, formatted);
  // file written successfully
  console.log('configuration updated successfully');
  
  exec('openbox --restart');
  console.log('openbox restarted');

  exec("notify-send \"Openbox\" \"Configuration updated\"");
} catch (err) {
  console.error(err);
}