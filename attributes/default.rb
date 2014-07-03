#default["attr_value"]="attr_default"
default[:anyenv] = {
  "python"    => {
    versions:   %w{2.7.7},
    global:     "2.7.7"
  },
};
default[:anyenv].delete("perl")
default[:anyenv].delete("ruby")
default[:anyenv].delete("node")
