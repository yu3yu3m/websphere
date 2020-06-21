# WebSphere (traditional)

## 1. Execute start.sh
   
   サーバーがスタートするまで待ちます  /  Please wait until server start...
   
      yumiyaha@YUMIYAHA-M-7396 was_traditional % kubectl logs was-traditional-79bfc5bdff-h76cp
      Configure logging mode
      WASX7357I: By request, this scripting client is not connected to any server process. Certain configuration and application operations will be available in local mode.
      WASX7357I: By request, this scripting client is not connected to any server process. Certain configuration and application operations will be available in local mode.
      WASX7303I: The following options are passed to the scripting environment and are available as arguments that are stored in the argv variable: "[/work/config-ibm/webContainer.props]"
      HPEL is enabled
      Starting logViewer ................
      Starting server ...................

## 2. Access console https://localhost:30002/ibm/console/login.do?action=secure

userid: wsadmin


how to get password:

      yumiyaha@YUMIYAHA-M-7396 was_traditional % kubectl exec -it  was-traditional-854775cd5d-pcvd8 -- cat /tmp/PASSWORD
      qX+eoblf
