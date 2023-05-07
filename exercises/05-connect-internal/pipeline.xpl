<p:declare-step xmlns:p="http://www.w3.org/ns/xproc" version="3.0" name="my-pipeline">
  
  <p:input primary="true" port="source"/>
  <p:output primary="true" port="result"/>
  
  <p:input primary="false" port="extra"/>
  
  <p:insert match="/*" position="last-child">
    <p:with-input port="insertion" pipe="extra@my-pipeline"/>
  </p:insert>
 
</p:declare-step>
