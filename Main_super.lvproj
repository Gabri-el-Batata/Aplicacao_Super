<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Abort_super.vi" Type="VI" URL="../Abort_super.vi"/>
		<Item Name="ArrayPadraoSuper.vi" Type="VI" URL="../ArrayPadraoSuper.vi"/>
		<Item Name="Bloco_escritaSuper.vi" Type="VI" URL="../Bloco_escritaSuper.vi"/>
		<Item Name="Bloco_leiturasSuper.vi" Type="VI" URL="../Bloco_leiturasSuper.vi"/>
		<Item Name="Concatenador_clusterSuper.vi" Type="VI" URL="../Concatenador_clusterSuper.vi"/>
		<Item Name="Concatenador_tag_pdfSuper.vi" Type="VI" URL="../Concatenador_tag_pdfSuper.vi"/>
		<Item Name="Concatenador_tipo_dadoSuper.vi" Type="VI" URL="../Concatenador_tipo_dadoSuper.vi"/>
		<Item Name="main_super.vi" Type="VI" URL="../main_super.vi"/>
		<Item Name="padrao_array_variaveis_saida_SKI.ctl" Type="VI" URL="//SERVERPC/Server/padrao_array_variaveis_saida_SKI.ctl"/>
		<Item Name="padrao_array_variaveis_saida_SKM.ctl" Type="VI" URL="//SERVERPC/Server/padrao_array_variaveis_saida_SKM.ctl"/>
		<Item Name="padrao_array_variaveis_saida_SKS.ctl" Type="VI" URL="//SERVERPC/Server/padrao_array_variaveis_saida_SKS.ctl"/>
		<Item Name="padrao_array_variaveis_saida_SPK.ctl" Type="VI" URL="//SERVERPC/Server/padrao_array_variaveis_saida_SPK.ctl"/>
		<Item Name="padrao_array_variaveis_saida_SPW.ctl" Type="VI" URL="//SERVERPC/Server/padrao_array_variaveis_saida_SPW.ctl"/>
		<Item Name="padrao_todos_os_dados_ENTRADA.ctl" Type="VI" URL="//SERVERPC/Server/padrao_todos_os_dados_ENTRADA.ctl"/>
		<Item Name="Run_clientSuper.vi" Type="VI" URL="../Run_clientSuper.vi"/>
		<Item Name="VALV_K_NA_V_B(1).ctl" Type="VI" URL="../VALV_K_NA_V_B(1).ctl"/>
		<Item Name="VALV_K_NA_V_B(2).ctl" Type="VI" URL="../VALV_K_NA_V_B(2).ctl"/>
		<Item Name="VALV_K_NA_V_B.ctl" Type="VI" URL="../VALV_K_NA_V_B.ctl"/>
		<Item Name="valvula.ctl" Type="VI" URL="../valvula.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_GenAddAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/ex_GenAddAttribs.vi"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Instrument State.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Get Instrument State.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVForegroundBackgroundColorsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVForegroundBackgroundColorsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVTextColorsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVTextColorsTypeDef.ctl"/>
				<Item Name="Nearest Freq in Int Cycles.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Freq in Int Cycles.vi"/>
				<Item Name="Nearest Frequency for Block.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Frequency for Block.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Fuzzy_Logic_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Fuzzy Logic/NI_Fuzzy_Logic_API.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PID_autopid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_autopid.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Open Panel.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="sub2ShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/sub2ShouldUseDefSigName.vi"/>
				<Item Name="subGetSignalName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subGetSignalName.vi"/>
				<Item Name="subInternalTiming.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subInternalTiming.vi"/>
				<Item Name="subShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subShouldUseDefSigName.vi"/>
				<Item Name="subSigGeneratorBlock.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subSigGeneratorBlock.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="Acionamento_Valvulas_K.vi" Type="VI" URL="../../Skid_Pump_Kerosene/Acionamento_Valvulas_K.vi"/>
			<Item Name="Acionamento_Valvulas_W.vi" Type="VI" URL="../../Skid_Pump_Water/Acionamento_Valvulas_W.vi"/>
			<Item Name="Array_I.vi" Type="VI" URL="../../SkidInjection/Array_I.vi"/>
			<Item Name="Botoes_ON_OFF.ctl" Type="VI" URL="../../Skid_Medicao/Botoes_ON_OFF.ctl"/>
			<Item Name="certificado_medicao.vi" Type="VI" URL="../../Skid_Medicao/certificado_medicao.vi"/>
			<Item Name="Cluster_de_usuario_entrada.ctl" Type="VI" URL="../../SkidInjection/Cluster_de_usuario_entrada.ctl"/>
			<Item Name="Cluster_de_usuario_saida.ctl" Type="VI" URL="../../SkidInjection/Cluster_de_usuario_saida.ctl"/>
			<Item Name="Cluster_usuario_entrada_K.ctl" Type="VI" URL="../../Skid_Pump_Kerosene/Cluster_usuario_entrada_K.ctl"/>
			<Item Name="Cluster_usuario_saida_K.ctl" Type="VI" URL="../../Skid_Pump_Kerosene/Cluster_usuario_saida_K.ctl"/>
			<Item Name="Estou_no_server.vi" Type="VI" URL="//SERVERPC/Server/Estou_no_server.vi"/>
			<Item Name="Interface_Controle.vi" Type="VI" URL="//SERVERPC/Server/Controle_Configuracao/Interface_Controle.vi"/>
			<Item Name="INV_K.vi" Type="VI" URL="../../Skid_Pump_Kerosene/INV_K.vi"/>
			<Item Name="INV_W.vi" Type="VI" URL="../../Skid_Pump_Water/INV_W.vi"/>
			<Item Name="Leitura_INV_K.vi" Type="VI" URL="../../Skid_Pump_Kerosene/Leitura_INV_K.vi"/>
			<Item Name="Leitura_INV_W.vi" Type="VI" URL="../../Skid_Pump_Water/Leitura_INV_W.vi"/>
			<Item Name="Leitura_Medicao.vi" Type="VI" URL="../../Skid_Medicao/Leitura_Medicao.vi"/>
			<Item Name="Leitura_SKI.vi" Type="VI" URL="../../SkidInjection/Leitura_SKI.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Lógica_encanamento_misturado.vi" Type="VI" URL="../../Skid_Seperacao/Lógica_encanamento_misturado.vi"/>
			<Item Name="Lógica_tanques.vi" Type="VI" URL="../../Skid_Seperacao/Lógica_tanques.vi"/>
			<Item Name="Meu_IP_Address.vi" Type="VI" URL="//SERVERPC/Server/Meu_IP_Address.vi"/>
			<Item Name="padrao_ADAM_ENTRADA.ctl" Type="VI" URL="//SERVERPC/Server/padrao_ADAM_ENTRADA.ctl"/>
			<Item Name="padrao_ADAM_SAIDA.ctl" Type="VI" URL="//SERVERPC/Server/padrao_ADAM_SAIDA.ctl"/>
			<Item Name="padrao_cluster_interno_skid_injecao.ctl" Type="VI" URL="../../SkidInjection/padrao_cluster_interno_skid_injecao.ctl"/>
			<Item Name="Padrao_cluster_usuario_entrada(med).ctl" Type="VI" URL="../../Skid_Medicao/Padrao_cluster_usuario_entrada(med).ctl"/>
			<Item Name="Padrao_cluster_usuario_entrada_bomba_agua.ctl" Type="VI" URL="../../Skid_Pump_Water/Padrao_cluster_usuario_entrada_bomba_agua.ctl"/>
			<Item Name="Padrao_cluster_usuario_saida_bomba_agua.ctl" Type="VI" URL="../../Skid_Pump_Water/Padrao_cluster_usuario_saida_bomba_agua.ctl"/>
			<Item Name="Padrao_cluster_usuario_saida_medicao.ctl" Type="VI" URL="../../Skid_Medicao/Padrao_cluster_usuario_saida_medicao.ctl"/>
			<Item Name="padrao_INTERNO.ctl" Type="VI" URL="//SERVERPC/Server/padrao_INTERNO.ctl"/>
			<Item Name="padrao_tipo_dado.ctl" Type="VI" URL="//SERVERPC/Server/padrao_tipo_dado.ctl"/>
			<Item Name="padrao_todos_os_dados_SAIDA.ctl" Type="VI" URL="//SERVERPC/Server/padrao_todos_os_dados_SAIDA.ctl"/>
			<Item Name="padrao_UCM.004.EEL.0200_ENTRADA.ctl" Type="VI" URL="//SERVERPC/Server/padrao_UCM.004.EEL.0200_ENTRADA.ctl"/>
			<Item Name="padrao_UCM.004.EEL.0200_SAIDA.ctl" Type="VI" URL="//SERVERPC/Server/padrao_UCM.004.EEL.0200_SAIDA.ctl"/>
			<Item Name="padrao_UCM.004.EEL.0300_ENTRADA.ctl" Type="VI" URL="//SERVERPC/Server/padrao_UCM.004.EEL.0300_ENTRADA.ctl"/>
			<Item Name="padrao_UCM.004.EEL.0300_SAIDA.ctl" Type="VI" URL="//SERVERPC/Server/padrao_UCM.004.EEL.0300_SAIDA.ctl"/>
			<Item Name="Pump_Kerosene.vi" Type="VI" URL="../../Skid_Pump_Kerosene/Pump_Kerosene.vi"/>
			<Item Name="Pump_Water.vi" Type="VI" URL="../../Skid_Pump_Water/Pump_Water.vi"/>
			<Item Name="Skid_Injeção.vi" Type="VI" URL="../../SkidInjection/Skid_Injeção.vi"/>
			<Item Name="Skid_Medicao.vi" Type="VI" URL="../../Skid_Medicao/Skid_Medicao.vi"/>
			<Item Name="Skid_Separacao.vi" Type="VI" URL="../../Skid_Seperacao/Skid_Separacao.vi"/>
			<Item Name="testetipodedado.vi" Type="VI" URL="../../Skid_Pump_Water/testetipodedado.vi"/>
			<Item Name="tipo_de_dado.vi" Type="VI" URL="../../Skid_Medicao/tipo_de_dado.vi"/>
			<Item Name="tipo_de_dado_K.vi" Type="VI" URL="../../Skid_Pump_Kerosene/tipo_de_dado_K.vi"/>
			<Item Name="Valvue_and_pipe.vi" Type="VI" URL="../../SkidInjection/Valvue_and_pipe.vi"/>
			<Item Name="Valvulas_Tubos_medicao.vi" Type="VI" URL="../../Skid_Medicao/Valvulas_Tubos_medicao.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="main_super" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8E1F0482-9CF3-44BA-BDED-8941A8B73394}</Property>
				<Property Name="App_INI_GUID" Type="Str">{CAFF7BDF-4ED2-4B21-AF19-76ACB544F0CB}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Unicamp.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D3EAFA08-9458-4811-88F3-5F9E911DF6A0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">main_super</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/main_super</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{34176A67-08FF-4898-A87F-508ED7F84769}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ApplicationSuper.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/main_super/ApplicationSuper.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/main_super/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1052E096-4C2B-442E-A0A8-166A2A305588}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/main_super.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Abort_super.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Run_clientSuper.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Concatenador_tipo_dadoSuper.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Concatenador_tag_pdfSuper.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Concatenador_clusterSuper.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref"></Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Bloco_leiturasSuper.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Bloco_escritaSuper.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/ArrayPadraoSuper.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">11</Property>
				<Property Name="TgtF_companyName" Type="Str">Unicamp</Property>
				<Property Name="TgtF_fastFileFormat" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">main_super</Property>
				<Property Name="TgtF_internalName" Type="Str">main_super</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 Unicamp</Property>
				<Property Name="TgtF_productName" Type="Str">main_super</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1EDBBFC7-71D9-45E3-9119-48AEAB63BD70}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ApplicationSuper.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
