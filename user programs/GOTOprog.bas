LET n = 40
x: IF n MOD 2 = 0 THEN
    PRINT n,
END IF
IF n < 80 THEN
    IF n MOD 2 = 0 THEN
        n = n + 1
        GOTO x
    ELSE
        n = n + 1
        GOTO x
    END IF
ELSE
    PRINT " above 80"
END IF
