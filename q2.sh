#! /bin/bash
cat /etc/shells | awk -F "/" '{ if ($1=="usr") } {print $4}'| awk /./
