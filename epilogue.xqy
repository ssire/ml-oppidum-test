xquery version "1.0-ml";

declare namespace site="http://oppidoc.com/oppidum/site";
declare variable $site:input as element() external;

<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <title>Marklogic vs Oppidum POC</title>
  </head>
  <body>
    <p>Hello <b>{$site:input/site:content/*}</b>, it is {$site:input/site:clock/*}</p>
  </body>
</html>
