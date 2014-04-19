#!/bin/bash
# Checking Sudoers file for unusual permissions to Sudo

# edit /etc/sudoers file and check before implimenting
visudo

# %admin is all users in the admin group
# All is any host or IP
# (ALL) is run as any user
# NOPASSWD is no password required

