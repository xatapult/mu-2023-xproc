<p:declare-step xmlns:p="http://www.w3.org/ns/xproc" version="3.0">

  <p:input port="source"/>
  <p:output port="result"/>

  <p:option name="username" select="'erik'"/>

  <p:add-attribute match="/*" attribute-name="username" attribute-value="{upper-case($username)}"/>

</p:declare-step>
