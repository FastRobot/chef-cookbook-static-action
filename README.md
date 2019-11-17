##
This action performs the standard set of linting/static tests on a chef cookbook. Currently those are:

* cookstyle -  https://github.com/chef/cookstyle
* foodcritic

## Inputs
 none. We expect you to deviate from the default behavior of the tools via a checked-in `.rubocop.yml` or setting `FC*` environment variables for foodcritic.
 
 ## Outputs
 none. The Action commands will either all exit cleanly or will throw a non-zero RC and log their complaint.  Fix it or Mask it and try again.
 
 ## Example usage
 
 ```yaml
 uses: FastRobot/chef-cookbook-static-action```
