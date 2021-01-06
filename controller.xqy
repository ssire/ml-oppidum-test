xquery version "1.0-ml";

declare namespace site="http://oppidoc.com/oppidum/site";

let $model := xdmp:invoke('model.xqy') 
let $view := xdmp:xslt-invoke("view.xsl", $model)
return 
  xdmp:invoke('epilogue.xqy', (xs:QName("site:input"), $view/*))

