#!/bin/bash
t=`date +%s`
sudo networksetup -setautoproxyurl Wi-Fi file:///Users/yourname/Sites/www.test.com/jianhua.pac?${t}
unset t
