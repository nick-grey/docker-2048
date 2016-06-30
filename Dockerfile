## BUILDING
##   (from project root directory)
##   $ docker build -t nick-grey-docker-2048 .
##
## RUNNING
##   $ docker run nick-grey-docker-2048

FROM gcr.io/stacksmith-images/debian:wheezy-r07

MAINTAINER Bitnami <containers@bitnami.com>

ENV STACKSMITH_STACK_ID="6jtqgv0" \
    STACKSMITH_STACK_NAME="nick-grey/docker-2048" \
    STACKSMITH_STACK_PRIVATE="1"

## STACKSMITH-END: Modifications below this line will be unchanged when regenerating
