FROM ibmcom/websphere-traditional
COPY app.ear /work/config/app.ear
COPY install_app.py /work/config/install_app.py
COPY was-config.props /work/config/was-config.props
ENV ENABLE_BASIC_LOGGING=true
RUN env JVM_EXTRA_CMD_ARGS=-Xnoloa /work/configure.sh
RUN ls -lah /opt/IBM/WebSphere/AppServer/profiles/AppSrv01/installedApps/DefaultCell01
