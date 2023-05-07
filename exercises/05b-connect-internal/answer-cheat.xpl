<p:declare-step xmlns:p="http://www.w3.org/ns/xproc" version="3.0" name="my-pipeline">
  
  <p:input primary="true" port="source"/>
  <p:output primary="true" port="result"/>
  
  <p:input primary="false" port="extra"/>
  
  <!-- Change the document coming into the extra port: -->
  <p:add-attribute match="/*" attribute-name="extra" attribute-value="true" name="change-extra-document">
    <p:with-input port="source" pipe="extra@my-pipeline"/>
  </p:add-attribute>
  
  <!-- Insert the changed document into the primary document on the source port: -->
  <p:insert match="/*" position="last-child">
    <p:with-input port="source" pipe="source@my-pipeline"/>
    <p:with-input port="insertion" pipe="result@change-extra-document"/>
  </p:insert>
 
</p:declare-step>
