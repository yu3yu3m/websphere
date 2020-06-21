FROM ibmcom/websphere-traditional:9.0.5.3-ubuntu

COPY virtualhosts.xml /opt/IBM/WebSphere/AppServer/profiles/AppSrv01/config/cells/DefaultCell01/

EXPOSE 9043 9443
# Once the server has started, you can access the admin console at https://localhost:9043/ibm/console/login.do?action=secure
# for us, https://localhost:30002/ibm/console/login.do?action=secure

# Sample application : https://github.com/imago-storm/hello-world-ear