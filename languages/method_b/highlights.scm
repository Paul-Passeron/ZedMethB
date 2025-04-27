(define-runtime-style "b-language"

  (patterns
    (keyword . "\\b(MACHINE|IMPLEMENTATION|REFINEMENT|REFINES|IMPORTS|DEFINITIONS|SEES|USES|INCLUDES|EXTENDS|PROMOTES|CONSTRAINTS|SETS|VARIABLES|CONCRETE_VARIABLES|CONSTANTS|PROPERTIES|INITIALISATION|OPERATIONS|PRE|IF|THEN|ELSIF|ELSE|END|CHOICE|OR|SELECT|WHEN|CASE|OF|EITHER|VAR|IN|ANY|WHERE|LET|BE|WHILE|DO|VARIANT|INVARIANT|ASSERTIONS|BEGIN|<--|skip)\\b")
    (operator . "\\b(&|=>|<=>|!|#|=|/=|\\||\\/|/\\\\|-|\\|->|\\*|.|:|/:|<:|/<:|<<:|/<<:|\\+|/|\\.\\.|>|<|>=|<=|<->|;|<\\||<<\\||\\|>|\\|>>|~|<\\+|\\+>|><|\\|\\||\\+->|-->|>\\+>|>->|\\+->>|>->>|%|\\^|->|<-|/\\|\\\\|\\\\\\|/|==>|\\[\\]|@)")
    (boolean . "\\b(TRUE|FALSE|MAXINT|MININT)\\b")
    (number . "\\b[0-9]+\\b")
    (type-identifier . "\\b[A-Z][A-Z_0-9]*\\b")
    (variable-identifier . "\\b[a-z_][a-zA-Z_0-9]*\\b")
    (entity-name . "\\b[A-Z][A-Za-z_0-9]*\\b")
    (string . "\"[^\"\\\\]*(\\\\.[^\"\\\\]*)*\"")
    (comment-block . "/\\*[^*]*\\*+([^/*][^*]*\\*+)*/")
    (comment-line . "//.*$"))
