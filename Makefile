######################################################################
## Filename:      Makefile
##                
## Version:       
## Author:        LI, Wei <kuantkid<at>gmail.com>
##                
## Modified at:   Tue Aug 28 14:13:29 2012
## Created at:    Tue Aug 28 14:10:35 2012
##                
## Description:   
## Copyright Wei LI (@kuantkid) Released Under Create Common BY-SA
######################################################################

# folder settings
urxvt_perl?=/usr/lib/urxvt/perl/
# color
NO_COLOR=\x1b[0m
OK_COLOR=\x1b[32;01m
ERROR_COLOR=\x1b[31;01m
WARN_COLOR=\x1b[33;01m

default:
	@echo "Moving file into $urxvt_perl, please check"
	@echo "[IMPORTANT]: May Need Permission"
	cp ./tabbed_enh $(urxvt_perl)tabbed_enh

