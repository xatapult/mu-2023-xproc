<p:declare-step xmlns:p="http://www.w3.org/ns/xproc" version="3.0">
  
  <p:input port="source"/>
  <p:output port="result"/>
  
  <p:viewport match="doc[not(xs:boolean(@keep))]">
    <p:identity>
      <p:with-input port="source">
        <DELETED/>
      </p:with-input>
    </p:identity>
  </p:viewport>
  
</p:declare-step>
