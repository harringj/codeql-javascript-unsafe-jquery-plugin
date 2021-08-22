import javascript

from DataFlow::Node propertyRead
where propertyRead = jquery().getAPropertyRead("fn")
select propertyRead
