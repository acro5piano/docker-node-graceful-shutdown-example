FROM node:alpine

ADD ./ /

# Works
# ENTRYPOINT ["/usr/bin/env", "node", "index.js"]

# Works
# ENTRYPOINT ["/entrypoint-exec.sh"]

# NOT Works
ENTRYPOINT ["/entrypoint.sh"]
