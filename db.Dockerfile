#-------------------------------------------------------------------------------
#
# Database Docker Configuration
#
#-------------------------------------------------------------------------------

FROM postgres:12.10

RUN apt-get update && apt-get upgrade -y && rm -rf /var/lib/apt/lists/*
