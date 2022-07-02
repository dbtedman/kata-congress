#-------------------------------------------------------------------------------
#
# Redis Docker Configuration
#
#-------------------------------------------------------------------------------

FROM redis:5-bullseye

RUN echo "never > /sys/kernel/mm/transparent_hugepage/enabled"
