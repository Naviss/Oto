<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Property Name="varPersistentID:{7C82226C-59F1-4FE5-9D85-3928B1702AA7}" Type="Ref">/My Computer/Oto.lvlib/KE2510AccessString</Property>
	<Property Name="varPersistentID:{7F4CEE30-6228-4F89-9B37-DE45F841DD7A}" Type="Ref">/My Computer/Oto.lvlib/CurrentTempConfig</Property>
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
		<Item Name="SubVI" Type="Folder" URL="../SubVI">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="MainStates.ctl" Type="VI" URL="../MainStates.ctl"/>
		<Item Name="Oto.lvlib" Type="Library" URL="../Oto.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Ke2510 Close.vi" Type="VI" URL="/&lt;instrlib&gt;/Ke2510/Ke2510.LLB/Ke2510 Close.vi"/>
				<Item Name="Ke2510 Configure Source Function.vi" Type="VI" URL="/&lt;instrlib&gt;/Ke2510/Ke2510.LLB/Ke2510 Configure Source Function.vi"/>
				<Item Name="Ke2510 Configure Temp Source Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/Ke2510/Ke2510.LLB/Ke2510 Configure Temp Source Mode.vi"/>
				<Item Name="Ke2510 Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/Ke2510/Ke2510.LLB/Ke2510 Initialize.vi"/>
				<Item Name="Ke2510 Set Current Protection Level.vi" Type="VI" URL="/&lt;instrlib&gt;/Ke2510/Ke2510.LLB/Ke2510 Set Current Protection Level.vi"/>
				<Item Name="Ke2510 VXIPnp Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/Ke2510/Ke2510.LLB/Ke2510 VXIPnp Error Converter.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Type of Control.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Get Type of Control.vi"/>
				<Item Name="i3-json.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVH/i3 JSON/i3-json.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="VariantType to Type Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/VariantType to Type Code.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
			</Item>
			<Item Name="ke2510.dll" Type="Document" URL="ke2510.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
