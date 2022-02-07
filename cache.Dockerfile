#-------------------------------------------------------------------------------
#
# Redis Docker Configuration
#
#-------------------------------------------------------------------------------

FROM redis:5.0.6

RUN apt-get update \
  && apt-get upgrade -y \
  && echo "never > /sys/kernel/mm/transparent_hugepage/enabled" \
  && rm -rf /var/lib/apt/lists/*
