#!/bin/bash

set -Eeo pipefail

: ${ODYSSEY_CONF:="/etc/odyssey/odyssey.conf"}

if [[ "${1}" == "odyssey" ]]; then
    exec odyssey ${ODYSSEY_CONF}
else
  exec ${@}
fi
