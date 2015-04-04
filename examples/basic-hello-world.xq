xquery version "3.0" encoding "UTF-8";
let $msg := "Hello World"
return
  <results timestamp="{current-dateTime()}">
    <message>{$msg}</message>
  </results>
