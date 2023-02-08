FROM ibmcom/websphere-traditional
COPY app.ear /work/config/app.ear
COPY install_app.py /work/config/install_app.py
COPY was-config.props /work/config/was-config.props
COPY move_and_start.sh /move_and_start.sh
RUN chmod +x  /move_and_start.sh
ENV ENABLE_BASIC_LOGGING=true
RUN env JVM_EXTRA_CMD_ARGS=-Xnoloa /work/configure.sh
RUN mv /opt/IBM/WebSphere /opt/IBM/WebSphere-copy
CMD ["/move_and_start.sh"]
