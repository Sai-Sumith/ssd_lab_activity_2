#! /bin/bash
cat /etc/shells | awk -F "/" '{ if ($1=="usr") } {print $NF}'| uniq | awk /./
