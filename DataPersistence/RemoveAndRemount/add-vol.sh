 #!/bin/bash
 oc set volume deployment/nginx-testing-purpose --add --claim-name my-data --mount-path /tmp/data/