#!/usr/bin/env bash

sudo mkdir /opt/opsview/supportscripts
sudo chown opsview:opsview /opt/opsview/supportscripts
sudo chmod 0750 /opt/opsview/supportscripts
curl -sLo- https://downloads.opsview.com/opsview-support/opsview_support_scripts | sudo -iu opsview bash -s --
