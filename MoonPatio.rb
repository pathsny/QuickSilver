#!/usr/bin/arch -i386 /usr/bin/ruby
require 'cgi'
require '~/Library/Scripts/scripting_common'

include ScriptingCommon
# this class figures out what language the code is in. First by using the clue you've typed in
# and if that doesn't work, by throwing up a dialog.
class Language
	def initialize(languages, osax)
		@languages = languages
		@osax = osax
	end	

	def contained?(name,abbrv)
		return true if abbrv.empty?
		return false if name.empty?
		abbrv = abbrv[1..-1] if (name[0] == abbrv[0])
		contained?(name[1..-1],abbrv)  
	end	

	def get_language(abbrv)
		chosen = @languages.select{|name| con = contained?(name.upcase, abbrv)}
		return chosen.first if chosen.size == 1 #only one supported language contains the abbreviation

		exact = chosen.select{|lang| lang.size == abbrv.size}
		return exact.first unless exact.empty? #only one supported language exactly matches the abbreviation

		single_word = chosen.reject{|lang| lang.include?('+') || lang.include?(' ')}
		return single_word.first if single_word.size == 1 #only one supported language is a single word that contains the abbreviation

		chosen = @languages if chosen.empty?
		return get_selection chosen
	end	

	def get_selection(languages)
		result = @osax.choose_from_list(languages, :with_title => "Choose Language", 
		:with_prompt => "which of these languages is the code in?", :OK_button_name => "ok", :multiple_selections_allowed => false)
		result && result.first		
	end	
end	

languages = Hash[*http.get(URI.parse('http://moonpatio.org/fastcgi/hpaste.fcgi/new')).scan(/<option [^>]*value=\"([^\"]*)\">([^>]*)</).collect(&:reverse).flatten]
chosen = Language.new(languages.keys, osax).get_language ARGV[0].upcase
exit unless chosen
response = http.post_form URI.parse('http://moonpatio.org/fastcgi/hpaste.fcgi/save'), "content" => osax.the_clipboard, "author" => "path", 
"language" => languages[chosen], "title" => ".", "channel" => ""
osax.set_the_clipboard_to("http://moonpatio.org#{response["location"]}")
