───────┬──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
       │ File: script.sh
───────┼──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
   1   │ #!/bin/bash
   2   │ (test -d global_config || test -d local_config) && touch default_config
───────┴──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
