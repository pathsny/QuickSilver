#!/usr/bin/arch -i386 /usr/bin/ruby
require File.dirname(__FILE__) + '/scripting_common'
include ScriptingCommon

`screencapture -i /tmp/foo.png`
`if [ -f ~/.bash_setproxy ]; then source ~/.bash_setproxy; fi; curl -F userfile1=@/tmp/foo.png http://kimag.es/upload.php?action=upload`
picurl = http.get(URI.parse("http://kimag.es/allimg.php")).scan(/a href=\"([^\"]*view[^\"]*)\"/)[0][0].gsub(/view/,"share")
app("GrowlHelperApp").register(:all_notifications => ["Quicksilver Script Notification"], 
:as_application => "Quicksilver Script", :icon_of_application => "Quicksilver", 
	:default_notifications => ["Quicksilver Script Notification"])
app("GrowlHelperApp").notify(:title => "Upload Result", :application_name => "Quicksilver Script", 
:with_name => "Quicksilver Script Notification", :description => "Image Uploaded")
osax.set_the_clipboard_to picurl
