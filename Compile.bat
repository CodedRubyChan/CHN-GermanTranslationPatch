@echo off
echo Compiling Scripts...
"Tools\MgsScriptTools\MgsScriptTools.exe" compile --compiled-directory "c0mes01.cpk_compiled" --decompiled-directory "c0mes01.cpk_extracted" --bank-directory "Tools\MgsScriptTools\mgs-spec-bank" --flag-set chaos_head_windows --charset chaos_head_noah-extended --string-syntax ScsStrict --instruction-sets base,chaos_head_noah
echo.
pause