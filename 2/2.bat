forfiles /P "C:\Windows" /C "cmd /c if @fsize GEQ 2097152 echo @path"
