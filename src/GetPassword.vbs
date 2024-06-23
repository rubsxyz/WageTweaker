Dim password
password = ""
Do
    Dim key
    key = WScript.StdIn.Read(1)
    If Asc(key) = 13 Then Exit Do
    WScript.StdOut.Write "*"
    password = password & key
Loop
WScript.Echo password
