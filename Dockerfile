FROM alpine

# MAINTAINER Pooya Parsa <pooya@pi0.ir>

# Install curl and bash
RUN apk --update add curl bash && \
    rm -rf /var/cache/apk/*

# Set entrypoint to hlogin
ENTRYPOINT [ "hlogin" ]

# Add binaries
ADD bin /bin
