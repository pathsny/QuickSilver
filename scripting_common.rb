require 'rubygems'
require 'osax'
require 'net/http'
require 'appscript'

module ScriptingCommon
	include Appscript
	def http
		unless @my_http  
			uri = URI.parse(`source ~/.bash_setproxy;echo $http_proxy`)
			proxy_user, proxy_pass = uri.userinfo.split(/:/) if uri.userinfo
			@my_http = Net::HTTP::Proxy(uri.host,uri.port,proxy_user,proxy_pass)
		end
		@my_http
	end

	def osax(param=nil)
		param = "System Events" if param.nil?
		OSAX.osax(nil,param)
	end
end	