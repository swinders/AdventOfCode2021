<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="Controls" Type="Folder" URL="../Controls">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Day1" Type="Folder" URL="../Day1">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Day2" Type="Folder" URL="../Day2">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Day3" Type="Folder" URL="../Day3">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Day4" Type="Folder" URL="../Day4">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Day5" Type="Folder" URL="../Day5">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Day6" Type="Folder" URL="../Day6">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Day7" Type="Folder" URL="../Day7">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Day10" Type="Folder" URL="../Day10">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Day11" Type="Folder" URL="../Day11">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SubVIs" Type="Folder" URL="../SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Less Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
				<Item Name="Less Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Functor/Less Functor.lvclass"/>
				<Item Name="Less.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Less.vim"/>
				<Item Name="Sort 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Sort 1D Array Core.vim"/>
				<Item Name="Sort 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 1D Array.vim"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
