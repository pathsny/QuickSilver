#!/usr/bin/arch -i386 /usr/bin/ruby
require File.dirname(__FILE__) + '/scripting_common'
include ScriptingCommon

bigURL = app("Opera").document[1].url.get
tinyURL = http.get URI.parse("http://metamark.net/api/rest/simple?long_url=#{bigURL}")
osax.set_the_clipboard_to tinyURL
