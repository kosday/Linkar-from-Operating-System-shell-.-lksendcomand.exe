#!/bin/sh

host=127.0.0.1
entrypoint=E1
epport=11500
user=admin
pass=admin
freetext="From lksendcommand"
encoding=""

mono lksendcommand.exe /F:XML/New-None.xml /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:NewResponse.xml /M:XML /C:$encoding /R

mono lksendcommand.exe /F:XML/Update.xml /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:UpdateResponse.xml /M:XML /C:$encoding /R

mono lksendcommand.exe /F:XML/Read.xml /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:ReadResponse.xml /M:XML /C:$encoding /R

mono lksendcommand.exe /F:XML/Delete-None.xml /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:DeleteResponse.xml /M:XML /C:$encoding /R

mono lksendcommand.exe /F:XML/New-Random.xml /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:NewRandom.xml /M:XML /C:$encoding /R

mono lksendcommand.exe /F:XML/New-Linkar.xml /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:NewLinkar.xml /M:XML /C:$encoding /R

mono lksendcommand.exe /F:XML/Delete-Linkar.xml /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:DeleteLinkar.xml /M:XML /C:$encoding /R

mono lksendcommand.exe /F:XML/Subroutine.xml /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:SubroutineResponse.xml /M:XML /C:$encoding /R

mono lksendcommand.exe /F:XML/Conversion.xml /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:ConversionResponse.xml /M:XML /C:$encoding /R

mono lksendcommand.exe /F:XML/Format.xml /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:FormatResponse.xml /M:XML /C:$encoding /R

mono lksendcommand.exe /F:XML/Execute.xml /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:ExecuteResponse.xml /M:XML /C:$encoding /R

mono lksendcommand.exe /F:XML/Dictionaries.xml /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:DictionariesResponse.xml /M:XML /C:$encoding /R

mono lksendcommand.exe /F:XML/Select.xml /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:SelectResponse.xml /M:XML /C:$encoding /R

mono lksendcommand.exe /F:XML/GetTable-LKSCHEMAS.xml /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:GetTable-LKSCHEMASResponse.xml /M:XML /C:$encoding /R

mono lksendcommand.exe /F:XML/GetTable-SQLMODE.xml /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:GetTable-SQLMODEResponse.xml /M:XML /C:$encoding /R

mono lksendcommand.exe /F:XML/GetTable-DICTIONARIES.xml /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:GetTable-DICTIONARIESResponse.xml /M:XML /C:$encoding /R

mono lksendcommand.exe /F:XML/GetTable-NONE.xml /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:GetTable-NONEResponse.xml /M:XML /C:$encoding /R

mono lksendcommand.exe /F:XML/LkProperties-LKSCHEMAS.xml /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:LkProperties-LKSCHEMASResponse.xml /M:XML /C:$encoding /R

mono lksendcommand.exe /F:XML/LkProperties-SQLMODE.xml /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:LkProperties-SQLMODEResponse.xml /M:XML /C:$encoding /R

mono lksendcommand.exe /F:XML/LkProperties-DICTIONARIES.xml /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:LkProperties-DICTIONARIESResponse.xml /M:XML /C:$encoding /R

mono lksendcommand.exe /F:XML/LkSchemas-LKSCHEMAS.xml /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:LkSchemas-LKSCHEMASResponse.xml /M:XML /C:$encoding /R

mono lksendcommand.exe /F:XML/LkSchemas-SQLMODE.xml /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:LkSchemas-SQLMODEResponse.xml /M:XML /C:$encoding /R

mono lksendcommand.exe /F:XML/LkSchemas-DICTIONARIES.xml /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:LkSchemas-DICTIONARIESResponse.xml /M:XML /C:$encoding /R

mono lksendcommand.exe /F:XML/GetVersion.xml /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:GetVersionResponse.xml /M:XML /C:$encoding /R

mono lksendcommand.exe /F:JSON/New-None.json /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:NewResponse.json /M:JSON /C:$encoding /R

mono lksendcommand.exe /F:JSON/Update.json /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:UpdateResponse.json /M:JSON /C:$encoding /R

mono lksendcommand.exe /F:JSON/Read.json /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:ReadResponse.json /M:JSON /C:$encoding /R

mono lksendcommand.exe /F:JSON/Delete-None.json /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:DeleteResponse.json /M:JSON /C:$encoding /R

mono lksendcommand.exe /F:JSON/New-Random.json /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:NewRandom.json /M:JSON /C:$encoding /R

mono lksendcommand.exe /F:JSON/New-Linkar.json /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:NewLinkar.json /M:JSON /C:$encoding /R

mono lksendcommand.exe /F:JSON/Delete-Linkar.json /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:DeleteLinkar.json /M:JSON /C:$encoding /R

mono lksendcommand.exe /F:JSON/Subroutine.json /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:SubroutineResponse.json /M:JSON /C:$encoding /R

mono lksendcommand.exe /F:JSON/Conversion.json /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:ConversionResponse.json /M:JSON /C:$encoding /R

mono lksendcommand.exe /F:JSON/Format.json /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:FormatResponse.json /M:JSON /C:$encoding /R

mono lksendcommand.exe /F:JSON/Execute.json /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:ExecuteResponse.json /M:JSON /C:$encoding /R

mono lksendcommand.exe /F:JSON/Dictionaries.json /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:DictionariesResponse.json /M:JSON /C:$encoding /R

mono lksendcommand.exe /F:JSON/Select.json /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:SelectResponse.json /M:JSON /C:$encoding /R

mono lksendcommand.exe /F:JSON/GetTable-LKSCHEMAS.json /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:GetTable-LKSCHEMASResponse.json /M:JSON /C:$encoding /R

mono lksendcommand.exe /F:JSON/GetTable-SQLMODE.json /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:GetTable-SQLMODEResponse.json /M:JSON /C:$encoding /R

mono lksendcommand.exe /F:JSON/GetTable-DICTIONARIES.json /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:GetTable-DICTIONARIESResponse.json /M:JSON /C:$encoding /R

mono lksendcommand.exe /F:JSON/GetTable-NONE.json /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:GetTable-NONEResponse.json /M:JSON /C:$encoding /R

mono lksendcommand.exe /F:JSON/LkProperties-LKSCHEMAS.json /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:LkProperties-LKSCHEMASResponse.json /M:JSON /C:$encoding /R

mono lksendcommand.exe /F:JSON/LkProperties-SQLMODE.json /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:LkProperties-SQLMODEResponse.json /M:JSON /C:$encoding /R

mono lksendcommand.exe /F:JSON/LkProperties-DICTIONARIES.json /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:LkProperties-DICTIONARIESResponse.json /M:JSON /C:$encoding /R

mono lksendcommand.exe /F:JSON/LkSchemas-LKSCHEMAS.json /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:LkSchemas-LKSCHEMASResponse.json /M:JSON /C:$encoding /R

mono lksendcommand.exe /F:JSON/LkSchemas-SQLMODE.json /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:LkSchemas-SQLMODEResponse.json /M:JSON /C:$encoding /R

mono lksendcommand.exe /F:JSON/LkSchemas-DICTIONARIES.json /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:LkSchemas-DICTIONARIESResponse.json /M:JSON /C:$encoding /R

mono lksendcommand.exe /F:JSON/GetVersion.json /U:$user /W:$pass /H:$host /P:$epport /E:$entrypoint /T:"$freetext" /O:GetVersionResponse.json /M:JSON /C:$encoding /R
