INPUT "enter your age and gender."; a, g$
IF g$ = "male" THEN
    IF a >= 1 AND a <= 20 THEN
        PRINT " teenage boy"
    ELSEIF a > 20 AND a <= 50 THEN
        PRINT "middle age man"
    ELSEIF a > 50 THEN
        PRINT "old man"
    ELSE
        PRINT "not valid age"
    END IF
ELSEIF g$ = "female" THEN
    IF a >= 1 AND a <= 20 THEN
        PRINT "teenage girl"
    ELSEIF a > 20 AND a <= 50 THEN
        PRINT "middle aged woman"
    ELSEIF a > 50 THEN
        PRINT "old woman"
    ELSE
        PRINT "not valid age"
    END IF
ELSE
    PRINT "not valid gender"
END IF
