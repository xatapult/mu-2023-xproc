<p:declare-step xmlns:p="http://www.w3.org/ns/xproc" version="3.0">
  
  <p:input port="source"/>
  <p:output port="result"/>
  
  <p:variable name="presenter" select="//presenter[1]"/>
  
  <p:add-attribute match="/*" attribute-name="presenter" attribute-value="{$presenter}"/>
  
</p:declare-step>
