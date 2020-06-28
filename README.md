# WebSphere (traditional)

## How to use
(Japanese) https://www.youtube.com/watch?v=unSnRHMwwlE

(English) https://www.youtube.com/watch?v=xUZLUHxPHlU

## 1. Execute start.sh
   
   Please wait until server start...
   
      yumiyaha@YUMIYAHA-M-7396 was_traditional % kubectl logs was-traditional-79bfc5bdff-h76cp
      Configure logging mode
      WASX7357I: By request, this scripting client is not connected to any server process. Certain configuration and application operations will be available in local mode.
      WASX7357I: By request, this scripting client is not connected to any server process. Certain configuration and application operations will be available in local mode.
      WASX7303I: The following options are passed to the scripting environment and are available as arguments that are stored in the argv variable: "[/work/config-ibm/webContainer.props]"
      HPEL is enabled
      Starting logViewer ................
      Starting server ...................

## 2. Access console 
https://localhost:30001/ibm/console/login.do?action=secure

userid: wsadmin

how to get password:


      yumiyaha@YUMIYAHA-M-7396 was_traditional % kubectl exec -it  was-traditional-854775cd5d-pcvd8 -- cat /tmp/PASSWORD
      qX+eoblf
      
      
## 3. Deploy your application

## 4. Access your application 
https://localhost:30002/YOUR_APPLICATION_CONTEXTROOT


### Sample deploy application
https://github.com/imago-storm/hello-world-ear

If you have your application, please use it.

ご自身のアプリケーションがある場合は、それを使用してください。


## Reference
WebSphereとは？
https://www.ibm.com/support/knowledgecenter/jp/SSAW57_9.0.5/com.ibm.websphere.nd.multiplatform.doc/ae/welc6productov.html

What is WebSphere?
https://www.ibm.com/support/knowledgecenter/en/SSAW57_9.0.5/com.ibm.websphere.nd.multiplatform.doc/ae/welc6productov.html

IBM Official Dockerfile is here: <br>
https://hub.docker.com/r/ibmcom/websphere-traditional/
