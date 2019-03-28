!/bin/bash

# Needs absolute paths (module load does not work from systemd)
/usr/bin/modulecmd bash load dials

# Pass in arguments from service (--workers --host --port )
/dls_sw/apps/dials/dials-v1-14-1/build/bin/dials.python app_runner.py $@
