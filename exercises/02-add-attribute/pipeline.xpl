<p:declare-step xmlns:p="http://www.w3.org/ns/xproc" version="3.0">

  <p:input port="source"/>

  <p:output port="result"/>

  <p:add-attribute match="/*" attribute-name="timestamp" attribute-value="{current-dateTime()}"/>

</p:declare-step>
