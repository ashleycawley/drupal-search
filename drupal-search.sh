#!/bin/bash
#
### Note section
#
# find /home/ -iname "drupal.php" -type f | xargs grep 'const VERSION' | awk -F\' '{print $2}'
#
# find /home/ -iname "drupal.php" -type f -not -path "/home/*/mail/"
###
#


# 
echo && echo "Running the following command for you..." && echo

echo "find /home/ -iname 'drupal.php' -type f -not -path "/home/*/mail/*" > /home/swb/acawley/drupal-search/results-`date +%d-%m-%Y-%H:%M`.txt"
find /home/ -iname 'drupal.php' -type f -not -path "/home/*/mail/*" > /home/swb/acawley/drupal-search/results-`date +%d-%m-%Y-%H:%M`.txt
exit 0
