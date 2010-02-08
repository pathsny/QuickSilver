#!/usr/bin/arch -i386 /usr/bin/ruby
require File.dirname(__FILE__) + '/scripting_common'
include ScriptingCommon

sys_events = app("System Events")

if sys_events.UI_elements_enabled.get
	sys_events.processes[its.frontmost.eq(true)].windows[1].buttons[2].click
 else
	sys_pref = app("System Preferences")
	sys_pref.activate
	sys_pref.current_pane.set(app.panes["com.apple.preference.universalaccess"])
	osax("System Preferences").display_dialog "UI element scripting is not enabled. Check 'Enable access for assistive devices'"
end
	
