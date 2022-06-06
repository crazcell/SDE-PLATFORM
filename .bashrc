# For platform
export SVCS_THRIFT='yes'
# Environment variables
export SDE='/root/bf-docker/bf-sde-9.1.1'
export SDE_INSTALL='/root/bf-docker/bf-sde-9.1.1/install'
export BSP='/root/bf-docker/bf-platforms-csp8550-bsp-9.1.1'
export BSP_INSTALL=$SDE_INSTALL
export PATH=$SDE_INSTALL/bin:$PATH
export LD_LIBRARY_PATH=$SDE_INSTALL/lib:/usr/local/lib:$LD_LIBRARY_PATH
