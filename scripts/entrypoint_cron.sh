#!/bin/bash

echo "@daily /scripts/update_ddb.sh" >> /var/spool/cron/crontabs/root

crond -f -L /dev/stdout