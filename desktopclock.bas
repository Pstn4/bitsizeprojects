For h = 0 To 23 Step 1
    For m = 0 To 59 Step 1
        For s = 0 To 59 Step 1
            Cls
            Print h; ";"; m; ";"; s
            Sleep 1
            If m = 2 Then
                End
            End If
        Next s
    Next m
Next h
