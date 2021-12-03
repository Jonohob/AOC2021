<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Common" Type="Folder"/>
		<Item Name="Dependencies" Type="Folder">
			<Item Name="ni_mapsethelpers-1.0.0.2.vip" Type="Document" URL="../Dependencies/ni_mapsethelpers-1.0.0.2.vip"/>
		</Item>
		<Item Name="Day1" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Data.txt" Type="Document" URL="../Day 1/Data.txt"/>
			<Item Name="Example.txt" Type="Document" URL="../Day 1/Example.txt"/>
			<Item Name="Day 1.vi" Type="VI" URL="../Day 1/Day 1.vi"/>
		</Item>
		<Item Name="Day2" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Example.txt" Type="Document" URL="../Day 2/Example.txt"/>
			<Item Name="Data.txt" Type="Document" URL="../Day 2/Data.txt"/>
			<Item Name="Day 2.vi" Type="VI" URL="../Day 2/Day 2.vi"/>
			<Item Name="Direction_ENUM.ctl" Type="VI" URL="../Day 2/Direction_ENUM.ctl"/>
		</Item>
		<Item Name="Day3" Type="Folder">
			<Item Name="Data.txt" Type="Document" URL="../Day 3/Data.txt"/>
			<Item Name="Example.txt" Type="Document" URL="../Day 3/Example.txt"/>
			<Item Name="Day 3.vi" Type="VI" URL="../Day 3/Day 3.vi"/>
			<Item Name="OxyGen_C02Scrub Calc.vi" Type="VI" URL="../Day 3/OxyGen_C02Scrub Calc.vi"/>
			<Item Name="Boolean String to Boolean Array.vi" Type="VI" URL="../Day 3/Boolean String to Boolean Array.vi"/>
			<Item Name="Calculation Select_ENUM.ctl" Type="VI" URL="../Day 3/Calculation Select_ENUM.ctl"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Get Map Values.vim" Type="VI" URL="/&lt;vilib&gt;/National Instruments/Map Set Helper VIMs/Get Map Values.vim"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
