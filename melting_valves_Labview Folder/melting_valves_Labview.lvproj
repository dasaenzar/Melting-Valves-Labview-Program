<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="BLEwrite_from_file.vi" Type="VI" URL="../BLEwrite_from_file.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="address_type.ctl" Type="VI" URL="/&lt;vilib&gt;/BLE/type_def/address_type.ctl"/>
				<Item Name="ble_attach_dongle.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/ble_functions/ble_attach_dongle.vi"/>
				<Item Name="ble_check_payload_error.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/support_vi/ble_check_payload_error.vi"/>
				<Item Name="ble_cmd_attclient_attribute_write.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/api_commands/ble_cmd_attclient_attribute_write.vi"/>
				<Item Name="ble_cmd_attclient_find_information.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/api_commands/ble_cmd_attclient_find_information.vi"/>
				<Item Name="ble_cmd_attclient_read_by_group_type.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/api_commands/ble_cmd_attclient_read_by_group_type.vi"/>
				<Item Name="ble_cmd_connection_disconnect.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/api_commands/ble_cmd_connection_disconnect.vi"/>
				<Item Name="ble_cmd_gap_connect_direct.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/api_commands/ble_cmd_gap_connect_direct.vi"/>
				<Item Name="ble_cmd_gap_set_scan_parameters.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/api_commands/ble_cmd_gap_set_scan_parameters.vi"/>
				<Item Name="ble_cmd_system_get_info.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/api_commands/ble_cmd_system_get_info.vi"/>
				<Item Name="ble_cmd_system_reset.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/api_commands/ble_cmd_system_reset.vi"/>
				<Item Name="ble_connect_to_device.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/ble_functions/ble_connect_to_device.vi"/>
				<Item Name="ble_disconnect_device.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/ble_functions/ble_disconnect_device.vi"/>
				<Item Name="ble_discover_characteristics.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/ble_functions/ble_discover_characteristics.vi"/>
				<Item Name="ble_discover_handle_table.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/ble_functions/ble_discover_handle_table.vi"/>
				<Item Name="ble_discover_services.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/ble_functions/ble_discover_services.vi"/>
				<Item Name="ble_dongle_info.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/ble_functions/ble_dongle_info.vi"/>
				<Item Name="ble_evt_attclient_find_information_found.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/api_commands/ble_evt_attclient_find_information_found.vi"/>
				<Item Name="ble_evt_attclient_group_found.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/api_commands/ble_evt_attclient_group_found.vi"/>
				<Item Name="ble_evt_attclient_procedue_completed.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/api_commands/ble_evt_attclient_procedue_completed.vi"/>
				<Item Name="ble_evt_connection_disconnected.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/api_commands/ble_evt_connection_disconnected.vi"/>
				<Item Name="ble_evt_connection_status.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/api_commands/ble_evt_connection_status.vi"/>
				<Item Name="ble_hex2string.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/support_vi/ble_hex2string.vi"/>
				<Item Name="ble_read_message.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/support_vi/ble_read_message.vi"/>
				<Item Name="ble_read_specific_message.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/support_vi/ble_read_specific_message.vi"/>
				<Item Name="ble_reset_dongle_and_cnx.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/ble_functions/ble_reset_dongle_and_cnx.vi"/>
				<Item Name="ble_rsp_attclient_attribute_write.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/api_commands/ble_rsp_attclient_attribute_write.vi"/>
				<Item Name="ble_rsp_attclient_find_information.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/api_commands/ble_rsp_attclient_find_information.vi"/>
				<Item Name="ble_rsp_attclient_read_by_group_type.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/api_commands/ble_rsp_attclient_read_by_group_type.vi"/>
				<Item Name="ble_rsp_connection_disconnect.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/api_commands/ble_rsp_connection_disconnect.vi"/>
				<Item Name="ble_rsp_gap_connect_direct.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/api_commands/ble_rsp_gap_connect_direct.vi"/>
				<Item Name="ble_rsp_gap_set_scan_parameters.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/api_commands/ble_rsp_gap_set_scan_parameters.vi"/>
				<Item Name="ble_rsp_system_get_info.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/api_commands/ble_rsp_system_get_info.vi"/>
				<Item Name="ble_scan_parameters.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/ble_functions/ble_scan_parameters.vi"/>
				<Item Name="ble_search_handle_by_service_and_characteristic.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/support_vi/ble_search_handle_by_service_and_characteristic.vi"/>
				<Item Name="ble_string2hex.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/support_vi/ble_string2hex.vi"/>
				<Item Name="ble_wait_ms.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/support_vi/ble_wait_ms.vi"/>
				<Item Name="ble_write_by_handle_uint8array.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/ble_functions/ble_write_by_handle_uint8array.vi"/>
				<Item Name="ble_write_by_service_characteristic_uint8array.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/ble_functions/ble_write_by_service_characteristic_uint8array.vi"/>
				<Item Name="ble_write_message.vi" Type="VI" URL="/&lt;vilib&gt;/BLE/support_vi/ble_write_message.vi"/>
				<Item Name="connection_status_bundle.ctl" Type="VI" URL="/&lt;vilib&gt;/BLE/type_def/connection_status_bundle.ctl"/>
				<Item Name="message_class.ctl" Type="VI" URL="/&lt;vilib&gt;/BLE/type_def/message_class.ctl"/>
				<Item Name="message_type.ctl" Type="VI" URL="/&lt;vilib&gt;/BLE/type_def/message_type.ctl"/>
				<Item Name="scanning_technique.ctl" Type="VI" URL="/&lt;vilib&gt;/BLE/type_def/scanning_technique.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="service_type.ctl" Type="VI" URL="/&lt;vilib&gt;/BLE/type_def/service_type.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
