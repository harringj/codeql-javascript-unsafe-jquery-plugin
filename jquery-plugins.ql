import javascript

from DataFlow::SourceNode plugin
where plugin = jquery().getAMemberCall("fn").getAPropertySource()
select plugin