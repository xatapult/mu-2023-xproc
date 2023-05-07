<p:declare-step xmlns:p="http://www.w3.org/ns/xproc" version="3.0">
  
  <p:input port="source"/>
  <p:output port="result"/>
  
  <p:if test="/*/@status eq 'error'">
    <p:add-attribute match="/*" attribute-name="special-handling" attribute-value="true"/>
  </p:if>
  
</p:declare-step>
