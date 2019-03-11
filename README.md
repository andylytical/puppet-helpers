# puppet-helpers
Helper scripts for puppet development


# Installation
1. `git clone https://github.com/andylytical/puppet-helpers.git`
1. `cd puppet-helpers`
1. `./setup.sh`
1. Update PATH (first time only) 
   1. `export PATH="$PATH:$HOME/bin"`


# Commands
### puppet_classes
List all classes, and parameters for each, in specified puppet files
or all puppet files found in and below the current directory
* `cd <MODULE_DIR>`
* `puppet_classes`
* `puppet_classes filename.pp ...`



# See also
* [puppet-dev](https://github.com/ncsa/puppet-dev)
