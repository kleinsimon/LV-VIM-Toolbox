<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Tests" Type="Folder">
			<Item Name="Test Collection.vi" Type="VI" URL="../Tests/Test Collection.vi"/>
			<Item Name="Test Comparison.vi" Type="VI" URL="../Tests/Test Comparison.vi"/>
			<Item Name="Test Conversion.vi" Type="VI" URL="../Tests/Test Conversion.vi"/>
			<Item Name="Test Filtering.vi" Type="VI" URL="../Tests/Test Filtering.vi"/>
			<Item Name="Test Generation.vi" Type="VI" URL="../Tests/Test Generation.vi"/>
			<Item Name="Test Indexing.vi" Type="VI" URL="../Tests/Test Indexing.vi"/>
			<Item Name="Test Math.vi" Type="VI" URL="../Tests/Test Math.vi"/>
			<Item Name="Tests.vi" Type="VI" URL="../../../STVM/Source/STVM/Control/Tests.vi"/>
		</Item>
		<Item Name="VIM Tools.lvlib" Type="Library" URL="../Source/VIM Tools.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
				<Item Name="openg_variant.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/openg_variant.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Assert Almost Equal_Float.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Assert/Assert Almost Equal_Float.vi"/>
				<Item Name="Assert Array Dimension Count.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Array Dimension Count.vim"/>
				<Item Name="Assert Array Dimension Sizes.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Array Dimension Sizes.vim"/>
				<Item Name="Assert Equal Type_Variant.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Assert/Assert Equal Type_Variant.vi"/>
				<Item Name="Assert Equal Value and Type_Variant.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Assert/Assert Equal Value and Type_Variant.vi"/>
				<Item Name="Assert Equal Value_Variant.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Assert/Assert Equal Value_Variant.vi"/>
				<Item Name="Assert Error.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Assert/Assert Error.vi"/>
				<Item Name="Assert False.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Assert/Assert False.vi"/>
				<Item Name="Assert Fixed-Point Numeric Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Fixed-Point Numeric Type.vim"/>
				<Item Name="Assert Floating-Point Numeric Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Floating-Point Numeric Type.vim"/>
				<Item Name="Assert Fractional Numeric Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Fractional Numeric Type.vim"/>
				<Item Name="Assert Integer Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Integer Type.vim"/>
				<Item Name="Assert Signed Integer Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Signed Integer Type.vim"/>
				<Item Name="Assert True.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Assert/Assert True.vi"/>
				<Item Name="Assert.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Assert/Assert.vi"/>
				<Item Name="Define Test.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Test/Define Test.vi"/>
				<Item Name="Equal Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Comparable/Equal Comparable.lvclass"/>
				<Item Name="Equal Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Functor/Equal Functor.lvclass"/>
				<Item Name="Equals.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Equals.vim"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Increment Array Element.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Increment Array Element.vim"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVFixedPointRepBitsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointRepBitsTypeDef.ctl"/>
				<Item Name="LVFixedPointRepRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointRepRangeTypeDef.ctl"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Range Limits for Type.vim" Type="VI" URL="/&lt;vilib&gt;/numeric/Range Limits for Type.vim"/>
				<Item Name="Search Unsorted 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Search Unsorted 1D Array Core.vim"/>
				<Item Name="Search Unsorted 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Search Unsorted 1D Array.vim"/>
				<Item Name="Set Union.vim" Type="VI" URL="/&lt;vilib&gt;/set operations/Set Union.vim"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
			</Item>
			<Item Name="5f008cf9-0835-42d5-ab12-715ade7a221f.vi" Type="VI" URL="../../../../../&lt;vilib&gt;/sklein/VIM Toolbox/Filtering/Filter Value.vim/683d2099-e00c-4551-b026-3c1073bcb77e.vi/5f008cf9-0835-42d5-ab12-715ade7a221f.vi"/>
			<Item Name="529e3ff3-7b1a-4637-8f9b-fb3c31bc4e4f.vi" Type="VI" URL="../../../../../&lt;vilib&gt;/sklein/VIM Toolbox/Filtering/Filter Value.vim/683d2099-e00c-4551-b026-3c1073bcb77e.vi/529e3ff3-7b1a-4637-8f9b-fb3c31bc4e4f.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{679A19FC-A360-433C-B7C8-45C52EA25623}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C78647DA-6CD5-41FD-92CB-5346711EB706}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{06211ECC-6E0C-458D-B5C0-91B8D5166BC2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{988AB7A6-87D5-4BD8-B75E-724CE202513C}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C6F9E28F-27C4-45F3-967B-BEAAFE8AD1D3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Tests/Tests.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">KNIPEX-Werk C. Gustav Putsch KG</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 KNIPEX-Werk C. Gustav Putsch KG</Property>
				<Property Name="TgtF_productName" Type="Str">My Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{69FD4967-0AC6-40F1-A879-089EE4843592}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
