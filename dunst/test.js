const notifier = require("node-notifier");
const { exec } = require("child_process");

exec("killall dunst");
exec("dunst &");
notifier.notify({
  title: "Battery",
  message: "Battery is full, unplug the charger",
});
