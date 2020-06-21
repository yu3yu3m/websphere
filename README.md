# WebSphere (traditional)

## 1. start.shを実行します / Execute start.sh
   
   サーバーがスタートするまで待ちます  /  Please wait until server start...
   
      yumiyaha@YUMIYAHA-M-7396 was_traditional % kubectl logs was-traditional-79bfc5bdff-h76cp
      Configure logging mode
      WASX7357I: By request, this scripting client is not connected to any server process. Certain configuration and application operations will be available in local mode.
      WASX7357I: By request, this scripting client is not connected to any server process. Certain configuration and application operations will be available in local mode.
      WASX7303I: The following options are passed to the scripting environment and are available as arguments that are stored in the argv variable: "[/work/config-ibm/webContainer.props]"
      HPEL is enabled
      Starting logViewer ................
      Starting server ...................

## 2. コンソールにアクセスします / Access console https://localhost:30002/ibm/console/login.do?action=secure

userid: wsadmin

パスワード取得方法 / how to get password:


      yumiyaha@YUMIYAHA-M-7396 was_traditional % kubectl exec -it  was-traditional-854775cd5d-pcvd8 -- cat /tmp/PASSWORD
      qX+eoblf
      
      
## 3. アプリケーションをデプロイ / Deploy your application

## 4. アプリケーションにアクセス / Access your application https://localhost:30002/YOUR_APPLICATION_CONTEXTROOT


### Sample deploy application
https://github.com/imago-storm/hello-world-ear
