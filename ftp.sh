#!/bin/bash



ftp -i -n $host << END_SCRIPT
quote USER $login
quote PASS $haslo
mget * /containers/
quit
END_SCRIPT
exit 0
