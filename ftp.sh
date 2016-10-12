#!/bin/bash

host='192.168.99.100'

login='bslowik'

haslo='Bartl0m!ej'

ftp -i -n $host << END_SCRIPT
quote USER $login
quote PASS $haslo
mget * /containers/
quit
END_SCRIPT
exit 0
