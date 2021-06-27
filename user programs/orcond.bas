INPUT "enter a month"; m$
IF m$ = "febuary" THEN
    PRINT "28/29 days"
ELSEIF m$ = "september" OR m$ = "april" OR m$ = "june" OR m$ = "november" THEN
    PRINT "30 days"
ELSEIF m$ = "january" OR m$ = "march" OR m$ = "may" OR m$ = "july" OR m$ = "august" OR m$ = "october" OR m$ = "december" THEN
    PRINT " 31 days"
ELSE
    PRINT "not a month"
END IF
