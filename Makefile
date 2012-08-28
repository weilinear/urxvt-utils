######################################################################
## Filename:      Makefile
##                
## Copyright (C) 2012,  LI Wei
## Version:       
## Author:        LI, Wei <cvhacker@live.com>
##                
## Modified at:   Wed Jul 11 11:24:03 2012
## Created at:    Mon Jun 11 16:20:09 2012
##                
## Description:   
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

