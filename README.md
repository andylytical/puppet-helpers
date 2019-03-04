# puppet-helpers
Helper scripts for puppet development


# Installation
1. `git clone https://github.com/andylytical/puppet-helpers.git`
1. `cd puppet-helpers`
1. `./setup.sh`
1. Update PATH (first time only) 
   1. `export PATH="$PATH:$HOME/bin"`


# Usage
### puppet_classes
* cd module/dir
* puppet_classes
* puppet_classes filename.pp ...

### checkout
* `checkout <TOPIC_BRANCH>`

### update_wip_env
* root@puppet-master# `update_wip_env <USERNAME>`

### repo_status
* `repo_status`
Sample output:
