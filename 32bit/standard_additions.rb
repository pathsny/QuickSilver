module StandardAdditions
	Version = 1.1
	Path = "/System/Library/ScriptingAdditions/StandardAdditions.osax"

	Classes = [
		["Internet_address", "IPAD"],
		["POSIX_file", "psxf"],
		["URL", "url "],
		["alert_reply", "aleR"],
		["dialog_reply", "askr"],
		["file_information", "asfe"],
		["system_information", "sirr"],
		["volume_settings", "vlst"],
		["web_page", "html"],
	]

	Enumerators = [
		["AppleTalk", "eatt"],
		["AppleTalk_URL", "at  "],
		["At_Ease_applications", "apps"],
		["At_Ease_applications_folder", "apps"],
		["At_Ease_documents", "docs"],
		["At_Ease_documents_folder", "docs"],
		["Classic_domain", "fldc"],
		["Directory_services", "esvd"],
		["FTP_Servers", "esvf"],
		["File_servers", "esva"],
		["Folder_Action_scripts", "fasf"],
		["Folder_Action_scripts_folder", "fasf"],
		["IP", "eipt"],
		["Media_servers", "esvm"],
		["News_servers", "esvn"],
		["Remote_applications", "esve"],
		["Telnet_hosts", "esvt"],
		["Web_servers", "esvw"],
		["afp_URL", "afp "],
		["apple_menu", "amnu"],
		["apple_menu_items", "amnu"],
		["apple_menu_items_folder", "amnu"],
		["application_0xd2AppName0xd3", "agcp"],
		["application_support", "asup"],
		["application_support_folder", "asup"],
		["applications_folder", "apps"],
		["as_taught_in_school", "rndS"],
		["ask", "ask "],
		["boolean", "bool"],
		["caution", "\000\000\000\002"],
		["control_panels", "ctrl"],
		["control_panels_folder", "ctrl"],
		["control_strip_modules", "sdev"],
		["control_strip_modules_folder", "sdev"],
		["critical", "criT"],
		["current_application", "agcp"],
		["current_user_folder", "cusr"],
		["desktop", "desk"],
		["desktop_folder", "desk"],
		["desktop_pictures_folder", "dtp\304"],
		["directory_server_URL", "uldp"],
		["documents_folder", "docs"],
		["down", "rndD"],
		["downloads_folder", "down"],
		["editors", "oded"],
		["editors_folder", "oded"],
		["eof", "eof "],
		["extensions", "extn"],
		["extensions_folder", "extn"],
		["favorites_folder", "favs"],
		["file_URL_0x28obsolete0x29", "file"],
		["fonts", "font"],
		["fonts_folder", "font"],
		["frontmost_application", "egfp"],
		["ftp_URL", "ftp "],
		["gopher_URL", "gphr"],
		["help_", "\304hlp"],
		["help_folder", "\304hlp"],
		["home_folder", "cusr"],
		["http_URL", "http"],
		["informational", "infA"],
		["internet_plugins", "\304net"],
		["internet_plugins_folder", "\304net"],
		["it", "agcp"],
		["keychain_folder", "kchn"],
		["launch_URL", "laun"],
		["launcher_items_folder", "laun"],
		["library_folder", "dlib"],
		["local_domain", "fldl"],
		["mail_URL", "mail"],
		["mail_server_URL", "upop"],
		["mailbox_URL", "mbox"],
		["mailbox_access_URL", "imap"],
		["me", "agcp"],
		["message_URL", "mess"],
		["modem_scripts", "\304mod"],
		["modem_scripts_folder", "\304mod"],
		["movies_folder", "mdoc"],
		["multi_URL", "mult"],
		["music_folder", "\265doc"],
		["network_domain", "fldn"],
		["network_file_system_URL", "unfs"],
		["news_URL", "news"],
		["nntp_URL", "nntp"],
		["no", "no  "],
		["note", "\000\000\000\001"],
		["pictures_folder", "pdoc"],
		["plugins", "\304net"],
		["preferences", "pref"],
		["preferences_folder", "pref"],
		["printer_descriptions", "ppdf"],
		["printer_descriptions_folder", "ppdf"],
		["printer_drivers", "\304prd"],
		["printer_drivers_folder", "\304prd"],
		["printmonitor", "prnt"],
		["printmonitor_folder", "prnt"],
		["public_folder", "pubb"],
		["remote_application_URL", "eppc"],
		["scripting_additions", "\304scr"],
		["scripting_additions_folder", "\304scr"],
		["scripts_folder", "scr\304"],
		["secure_http_URL", "htps"],
		["secure_news_URL", "snws"],
		["shared_documents", "sdat"],
		["shared_documents_folder", "sdat"],
		["shared_libraries", "\304lib"],
		["shared_libraries_folder", "\304lib"],
		["short", "shor"],
		["shutdown_folder", "shdf"],
		["shutdown_items", "shdf"],
		["shutdown_items_folder", "shdf"],
		["sites_folder", "site"],
		["speakable_items", "spki"],
		["startup", "empz"],
		["startup_disk", "boot"],
		["startup_items", "empz"],
		["startup_items_folder", "empz"],
		["stationery", "odst"],
		["stationery_folder", "odst"],
		["stop", "\000\000\000\000"],
		["streaming_multimedia_URL", "rtsp"],
		["system_domain", "flds"],
		["system_folder", "macs"],
		["system_preferences", "sprf"],
		["telnet_URL", "tlnt"],
		["temporary_items", "temp"],
		["temporary_items_folder", "temp"],
		["to_nearest", "rndN"],
		["toward_zero", "rndZ"],
		["trash", "trsh"],
		["trash_folder", "trsh"],
		["unknown_URL", "url?"],
		["up", "rndU"],
		["user_domain", "fldu"],
		["users_folder", "usrs"],
		["utilities_folder", "uti\304"],
		["voices", "fvoc"],
		["voices_folder", "fvoc"],
		["warning", "warN"],
		["workflows_folder", "flow"],
		["yes", "yes "],
	]

	Properties = [
		["AppleScript_Studio_version", "sikv"],
		["AppleScript_version", "siav"],
		["CPU_speed", "sics"],
		["CPU_type", "sict"],
		["DNS_form", "pDNS"],
		["IPv4_address", "siip"],
		["POSIX_path", "psxp"],
		["URL", "pURL"],
		["alert_volume", "alvl"],
		["alias", "alis"],
		["boot_volume", "sibv"],
		["bundle_identifier", "bnid"],
		["busy_status", "bzst"],
		["button_returned", "bhit"],
		["computer_name", "sicn"],
		["creation_date", "ascd"],
		["default_application", "asda"],
		["displayed_name", "dnam"],
		["dotted_decimal_form", "pipd"],
		["extension_hidden", "hidx"],
		["file_creator", "asct"],
		["file_type", "asty"],
		["folder", "asdr"],
		["folder_window", "asfw"],
		["gave_up", "gavu"],
		["home_directory", "home"],
		["host", "HOST"],
		["host_name", "ldsa"],
		["input_volume", "invl"],
		["kind", "kind"],
		["locked", "aslk"],
		["long_user_name", "siln"],
		["long_version", "aslv"],
		["modification_date", "asmo"],
		["name", "pnam"],
		["name_extension", "nmxt"],
		["output_muted", "mute"],
		["output_volume", "ouvl"],
		["package_folder", "ispk"],
		["password", "RApw"],
		["path", "FTPc"],
		["physical_memory", "sipm"],
		["port", "ppor"],
		["primary_Ethernet_address", "siea"],
		["properties_", "pALL"],
		["scheme", "pusc"],
		["short_name", "cfbn"],
		["short_user_name", "sisn"],
		["short_version", "assv"],
		["size", "ptsz"],
		["system_version", "sisv"],
		["text_encoding", "ptxe"],
		["text_returned", "ttxt"],
		["type_identifier", "utid"],
		["user_ID", "siid"],
		["user_locale", "siul"],
		["user_name", "RAun"],
		["visible", "pvis"],
	]

	Elements = [
		["Internet_addresses", "IPAD"],
		["POSIX_file", "psxf"],
		["URL", "url "],
		["alert_reply", "aleR"],
		["dialog_reply", "askr"],
		["file_information", "asfe"],
		["system_information", "sirr"],
		["volume_settings", "vlst"],
		["web_pages", "html"],
	]

	Commands = [
		["ASCII_character", "sysontoc", [
		]],
		["ASCII_number", "sysocton", [
		]],
		["adding_folder_items_to", "facofget", [
			["after_receiving", "flst"],
		]],
		["beep", "sysobeep", [
		]],
		["choose_URL", "sysochur", [
			["showing", "cusv"],
			["editable_URL", "pedu"],
		]],
		["choose_application", "sysoppcb", [
			["with_title", "appr"],
			["with_prompt", "prmp"],
			["multiple_selections_allowed", "mlsl"],
			["as", "rtyp"],
		]],
		["choose_color", "sysochcl", [
			["default_color", "dcol"],
		]],
		["choose_file", "sysostdf", [
			["with_prompt", "prmp"],
			["of_type", "ftyp"],
			["default_location", "dflc"],
			["invisibles", "lfiv"],
			["multiple_selections_allowed", "mlsl"],
			["showing_package_contents", "shpc"],
		]],
		["choose_file_name", "sysonwfl", [
			["with_prompt", "prmt"],
			["default_name", "dfnm"],
			["default_location", "dflc"],
		]],
		["choose_folder", "sysostfl", [
			["with_prompt", "prmp"],
			["default_location", "dflc"],
			["invisibles", "lfiv"],
			["multiple_selections_allowed", "mlsl"],
			["showing_package_contents", "shpc"],
		]],
		["choose_from_list", "gtqpchlt", [
			["with_title", "appr"],
			["with_prompt", "prmp"],
			["default_items", "inSL"],
			["OK_button_name", "okbt"],
			["cancel_button_name", "cnbt"],
			["multiple_selections_allowed", "mlsl"],
			["empty_selection_allowed", "empL"],
		]],
		["choose_remote_application", "sysochra", [
			["with_title", "appr"],
			["with_prompt", "prmp"],
		]],
		["clipboard_info", "JonsiClp", [
			["for", "for "],
		]],
		["close_access", "rdwrclos", [
		]],
		["closing_folder_window_for", "facofclo", [
		]],
		["computer", "fndrgstl", [
			["has", "has "],
		]],
		["current_date", "misccurd", [
		]],
		["delay", "sysodela", [
		]],
		["display_alert", "sysodisA", [
			["message", "mesS"],
			["as", "as A"],
			["buttons", "btns"],
			["default_button", "dflt"],
			["cancel_button", "cbtn"],
			["giving_up_after", "givu"],
		]],
		["display_dialog", "sysodlog", [
			["default_answer", "dtxt"],
			["hidden_answer", "htxt"],
			["buttons", "btns"],
			["default_button", "dflt"],
			["cancel_button", "cbtn"],
			["with_title", "appr"],
			["with_icon", "disp"],
			["with_icon", "disp"],
			["with_icon", "disp"],
			["giving_up_after", "givu"],
		]],
		["do_shell_script", "sysoexec", [
			["as", "rtyp"],
			["administrator_privileges", "badm"],
			["user_name", "RAun"],
			["password", "RApw"],
			["altering_line_endings", "alen"],
		]],
		["get_eof", "rdwrgeof", [
		]],
		["get_volume_settings", "sysogtvl", [
		]],
		["handle_CGI_request", "WWW\275sdoc", [
			["searching_for", "kfor"],
			["with_posted_data", "post"],
			["of_content_type", "ctyp"],
			["using_access_method", "meth"],
			["from_address", "addr"],
			["from_user", "user"],
			["using_password", "pass"],
			["with_user_info", "frmu"],
			["from_server", "svnm"],
			["via_port", "svpt"],
			["executing_by", "scnm"],
			["referred_by", "refr"],
			["from_browser", "Agnt"],
			["using_action", "Kapt"],
			["of_action_type", "Kact"],
			["from_client_IP_address", "Kcip"],
			["with_full_request", "Kfrq"],
			["with_connection_ID", "Kcid"],
			["from_virtual_host", "DIRE"],
		]],
		["info_for", "sysonfo4", [
			["size", "ptsz"],
		]],
		["list_disks", "earslvol", [
		]],
		["list_folder", "earslfdr", [
			["invisibles", "lfiv"],
		]],
		["load_script", "sysoload", [
		]],
		["localized_string", "sysolocS", [
			["from_table", "froT"],
			["in_bundle", "in B"],
		]],
		["mount_volume", "aevtmvol", [
			["on_server", "SRVR"],
			["in_AppleTalk_zone", "ZONE"],
			["as_user_name", "USER"],
			["with_password", "PASS"],
		]],
		["moving_folder_window_for", "facofsiz", [
			["from", "fnsz"],
		]],
		["offset", "sysooffs", [
			["of", "psof"],
			["in", "psin"],
		]],
		["open_for_access", "rdwropen", [
			["write_permission", "perm"],
		]],
		["open_location", "GURLGURL", [
			["error_reporting", "errr"],
		]],
		["opening_folder", "facofopn", [
		]],
		["path_to", "earsffdr", [
			["from", "from"],
			["as", "rtyp"],
			["folder_creation", "crfl"],
		]],
		["path_to_resource", "sysorpth", [
			["in_bundle", "in B"],
			["in_directory", "in D"],
		]],
		["random_number", "sysorand", [
			["from", "from"],
			["to", "to  "],
			["with_seed", "seed"],
		]],
		["read", "rdwrread", [
			["from", "rdfm"],
			["for", "rdfr"],
			["to", "rdto"],
			["before_", "rbfr"],
			["until", "rdut"],
			["using_delimiter", "deli"],
			["using_delimiters", "deli"],
			["as", "as  "],
		]],
		["removing_folder_items_from", "facoflos", [
			["after_losing", "flst"],
		]],
		["round", "sysorond", [
			["rounding", "dire"],
		]],
		["run_script", "sysodsct", [
			["with_parameters", "plst"],
			["in", "scsy"],
		]],
		["say", "sysottos", [
			["displaying", "DISP"],
			["using", "VOIC"],
			["speaking_rate", "RATE"],
			["pitch", "PTCH"],
			["modulation", "PMOD"],
			["volume", "VOLU"],
			["stopping_current_speech", "STOP"],
			["waiting_until_completion", "wfsp"],
			["saving_to", "stof"],
		]],
		["scripting_components", "sysocpls", [
		]],
		["set_eof", "rdwrseof", [
			["to", "set2"],
		]],
		["set_the_clipboard_to", "JonspClp", [
		]],
		["set_volume", "aevtstvl", [
			["output_volume", "ouvl"],
			["input_volume", "invl"],
			["alert_volume", "alvl"],
			["output_muted", "mute"],
		]],
		["store_script", "sysostor", [
			["in", "fpth"],
			["replacing", "savo"],
		]],
		["summarize", "fbcssumm", [
			["in", "in  "],
		]],
		["system_attribute", "fndrgstl", [
			["has", "has "],
		]],
		["system_info", "sysosigt", [
		]],
		["the_clipboard", "JonsgClp", [
			["as", "rtyp"],
		]],
		["time_to_GMT", "sysoGMT ", [
		]],
		["write", "rdwrwrit", [
			["to", "refn"],
			["starting_at", "wrat"],
			["for", "nmwr"],
			["as", "as  "],
		]],
	]
end
