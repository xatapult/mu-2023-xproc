<p:declare-step xmlns:p="http://www.w3.org/ns/xproc" version="3.0">

  <p:output port="result"/>

  <p:identity>
    <p:with-input>
      <hello-xproc timestamp="{current-dateTime()}"/>
    </p:with-input>
  </p:identity>

</p:declare-step>