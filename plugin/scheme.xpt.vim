XPTemplate priority=personal

let s:f = g:XPTfuncs()

XPTvar $TRUE          1
XPTvar $FALSE         0
XPTvar $NULL          NULL
XPTvar $UNDEFINED     NULL
XPTvar $VOID_LINE     /* void */;
XPTvar $BRif \n

XPTinclude
      \ _common/common
      \ _condition/lisp.like


XPT - " (- x y)
(- `:_numbers:^)


XPT + " (+ x y)
(+ `:_numbers:^)


XPT * " (* x y)
(* `:_numbers:^)


XPT / " (/ x y)
(/ `:_numbers:^)


XPT = " (= x y)
(= `number-1^ `number-2^` `more...^` `number^` `more...^)


XPT /= " (/= x y)
(/= `number-1^ `number-2^` `more...^` `number^` `more...^)


XPT < " (< x y)
(< `number-1^ `number-2^` `more...^` `number^` `more...^)


XPT <= " (<= x y)
(<= `number-1^ `number-2^` `more...^` `number^` `more...^)


XPT > " (> x y)
(> `number-1^ `number-2^` `more...^` `number^` `more...^)


XPT >= " (>= x y)
(>= `number-1^ `number-2^` `more...^` `number^` `more...^)


XPT abs " (abs number)
(abs `number^)


XPT acos " (acos z)
(acos `z^)


XPT and " (and boolean boolean)
(and `boolean-1^` `boolean-2^`:_booleans:^)


XPT angle " (angle z)
(angle `z^)


XPT append " (append list ...)
(append `list^` `more...^` `list^` `more...^)


XPT apply " (apply procedure list)
(apply `procedure^` `optional_elements...^` `element^` `optional_elements...^ `list^)


XPT asin " (asin z)
(asin `z^)


XPT assoc " (member obj alist)
(assoc `obj^ `alist^)


XPT assq " (assq obj alist)
(assq `obj^ `alist^)


XPT assv " (assv obj alist)
(assv `obj^ `alist^)


XPT atan " (atan number optional-number)
(atan `number^` `optional-number^)


XPT begin " (begin ...)
(begin
  `form^` `...^
  `form^` `...^)


XPT boolean? " (boolean? obj)
(boolean? `obj^)


XPT _booleans hidden
` `...booleans^` `boolean^` `...booleans^


XPT call-with-values " (call-with-values producer consumer)
(call-with-values
  `producer^
  `consumer^)


XPT call-with-current-continuation " (call-with-current-continuation proc)
(call-with-current-continuation
  `proc^)


XPT call-with-input-file " (call-with-input-file string proc)
(call-with-input-file `string^
  `proc^)


XPT call-with-output-file " (call-with-output-file string proc)
(call-with-output-file `string^
  `proc^)


XPT car " (car pair)
(car `pair^)


XPT caar " (caar pair)
(caar `pair^)


XPT cadr " (cadr pair)
(cadr `pair^)


XPT cdar " (cdar pair)
(cdar `pair^)


XPT cddr " (cddr pair)
(cddr `pair^)


XPT caaar " (caaar pair)
(caaar `pair^)


XPT caadr " (caadr pair)
(caadr `pair^)


XPT cadar " (cadar pair)
(cadar `pair^)


XPT caddr " (caddr pair)
(caddr `pair^)


XPT cdaar " (cdaar pair)
(cdaar `pair^)


XPT cdadr " (cdadr pair)
(cdadr `pair^)


XPT cddar " (cddar pair)
(cddar `pair^)


XPT cdddr " (cdddr pair)
(cdddr `pair^)


XPT caaaar " (caaaar pair)
(caaaar `pair^)


XPT caaadr " (caaadr pair)
(caaadr `pair^)


XPT caadar " (caadar pair)
(caadar `pair^)


XPT caaddr " (caaddr pair)
(caaddr `pair^)


XPT cadaar " (cadaar pair)
(cadaar `pair^)


XPT cadadr " (cadadr pair)
(cadadr `pair^)


XPT caddar " (caddar pair)
(caddar `pair^)


XPT cadddr " (cadddr pair)
(cadddr `pair^)


XPT cdaaar " (cdaaar pair)
(cdaaar `pair^)


XPT cdaadr " (cdaadr pair)
(cdaadr `pair^)


XPT cdadar " (cdadar pair)
(cdadar `pair^)


XPT cdaddr " (cdaddr pair)
(cdaddr `pair^)


XPT cddaar " (cddaar pair)
(cddaar `pair^)


XPT cddadr " (cddadr pair)
(cddadr `pair^)


XPT cdddar " (cdddar pair)
(cdddar `pair^)


XPT cddddr " (cddddr pair)
(cddddr `pair^)


XPT case " (case key (datum expression) ...)
(case `key^
  ((`datum^) `expression^)`
  `branch...^
  ((`datum^) `expression^)`
  `branch...^)


XPT cdr " (cdr pair)
(cdr `pair^)


XPT ceiling " (ceiling x)
(ceiling `number^)


XPT char? " (char? obj)
(char? `obj^)


XPT char<? " (char<? char1 char2)
(char<? `char1^ `char2^)


XPT char>? " (char>? char1 char2)
(char>? `char1^ `char2^)


XPT char=? " (char=? char1 char2)
(char=? `char1^ `char2^)


XPT char<=? " (char<=? char1 char2)
(char<=? `char1^ `char2^)


XPT char>=? " (char>=? char1 char2)
(char>=? `char1^ `char2^)


XPT char-ci<? " (char-ci<? char1 char2)
(char-ci<? `char1^ `char2^)


XPT char-ci>? " (char-ci>? char1 char2)
(char-ci>? `char1^ `char2^)


XPT char-ci=? " (char-ci=? char1 char2)
(char-ci=? `char1^ `char2^)


XPT char-ci<=? " (char-ci<=? char1 char2)
(char-ci<=? `char1^ `char2^)


XPT char-ci>=? " (char-ci>=? char1 char2)
(char-ci>=? `char1^ `char2^)


XPT char->integer " (char->integer char)
(char->integer `char^)


XPT char-alphabetic? " (char-alphabetic? char)
(char-alphabetic? `char^)


XPT char-downcase " (char? char)
(char-downcase `char^)


XPT char-lower-case? " (char-lower-case? char)
(char-lower-case? `char^)


XPT char-numeric? " (char-numeric? char)
(char-numeric? `char^)


XPT char-ready? " (char-ready? optional-port)
(`char-ready?^` `optional-port^)


XPT char-upcase " (char? char)
(char-upcase `char^)


XPT char-upper-case? " (char-upper-case? char)
(char-upper-case? `char^)


XPT char-whitespace? " (char-whitespace? char)
(char-whitespace? `char^)


XPT close-input-port " (close-input-port port)
(close-input-port `port^)


XPT close-output-port " (close-output-port port)
(close-output-port `port^)


XPT cons " (cons element element)
(cons `element-1^ `element-2^)


XPT complex? " (complex? obj)
(complex? `obj^)


XPT cond " (cond (test action) ...)
(cond
  (`test^ `action^)`
  `branch...^
  (`test^ `action^)`
  `branch...^)


XPT cos " (cos z)
(cos `z^)


XPT current-input-port " (current-input-port)
(current-input-port)


XPT current-output-port " (current-output-port)
(current-output-port)


XPT define " (define name value)
(define `name^
  `value^)


XPT delay " (delay expression)
(delay `expression^)


XPT denominator " (denominator x)
(denominator `number^)


XPT display " (display value optional-port)
(display `value^` `optional-port^)


XPT dynamic-wind " (dynamic-wind before thunk after)
(dynamic-wind
  `before^
  `thunk^
  `after^)


XPT eof-object? " (eof-object? obj)
(eof-object? `obj^)


XPT eq? " (eq obj1 obj2)
(eq? `obj1^ `obj2^)


XPT equal? " (equal obj1 obj2)
(equal? `obj1^ `obj2^)


XPT eqv? " (eqv? obj1 obj2)
(eqv? `obj1^ `obj2^)


XPT eval " (eval expression environment-specifier)
(eval `expression^ `environment-specifier^)


XPT exact->inexact " (exact->inexact z)
(exact->inexact `z^)


XPT exp " (exp z)
(exp `z^)


XPT expt " (expt x y)
(expt `base^ `power^)


XPT floor " (floor x)
(floor `number^)


XPT force " (force promise)
(force `promise^)


XPT for-each " (for-each procedure list)
(for-each `procedure^ `list^)


XPT gcd " (gcd x y)
(gcd `:_numbers:^)


XPT if " (if test then else)
(if `test^
  `then^`
  `else^)


XPT imag-part " (imag-part z)
(imag-part `z^)


XPT inexact->exact " (inexact->exact z)
(inexact->exact `z^)


XPT input-port? " (input-port? obj)
(input-port? `obj^)


XPT integer? " (integer? obj)
(integer? `obj^)


XPT integer->char " (integer->char integer)
(integer->char `integer^)


XPT interaction-environment " (interaction-environment)
(interaction-environment)


XPT lambda " (lambda (params) body..)
(lambda (`param^` `more...^` `param^` `more...^)
  `form^` `...^
  `form^` `...^)


XPT lcm " (lcm x y)
(lcm `:_numbers:^)


XPT length " (length list)
(length `list^)


XPT let " (let variables... forms...)
(let
  ((`variable^ `value^)`
    `variables...^
   (`variable^ `value^)`
    `variables...^)
  `form^` `...^`
  `form^` `...^)


XPT let-rec " (let-rec variables... forms...)
(let-rec
  ((`variable^ `value^)`
    `variables...^
   (`variable^ `value^)`
    `variables...^)
  `form^` `...^`
  `form^` `...^)


XPT letstar " (let* variables... forms...)
(let*
  ((`variable^ `value^)`
    `variables...^
   (`variable^ `value^)`
    `variables...^)
  `form^` `...^`
  `form^` `...^)


XPT let-syntax " (let-syntax variables... forms...)
(let-syntax
  ((`variable^ `value^)`
    `variables...^
   (`variable^ `value^)`
    `variables...^)
  `form^` `...^`
  `form^` `...^)


XPT list " (list element ...)
(list `element^` `...element^` `element^` `...element^)


XPT list-ref " (list-ref list k)
(list-ref `list^ `k^)


XPT list-tail " (list-tail list k)
(list-tail `list^ `k^)


XPT list? " (list? obj)
(list? `obj^)


XPT list-ref " (list-ref list index)
(list-ref `list^` `index^)


XPT list-tail " (list-tail list index)
(list-tail `list^` `index^)


XPT list->string " (list->string list)
(list->string `list^)


XPT list->vector " (list->vector list)
(list->vector `list^)


XPT load " (load filename)
(load `filename^)


XPT log " (log z)
(log `z^)


XPT magnitude " (magnitude z)
(magnitude `z^)


XPT make-polar " (make-polar x3 x4)
(make-polar `x3^ `x4^)


XPT make-rectangular " (make-rectangular x1 x2)
(make-rectangular `x1^ `x2^)


XPT make-string " (make-string length optional-char)
(make-string `length^` `optional-char^)


XPT make-vector " (make-vector length)
(make-vector `length^)


XPT map " (map procedure list)
(map `procedure^ `list^)


XPT max " (max number)
(max `:_numbers:^)


XPT member " (member obj list)
(member `obj^ `list^)


XPT memq " (memq obj list)
(memq `obj^ `list^)


XPT memv " (memv obj list)
(memv `obj^ `list^)


XPT min " (min number)
(min `:_numbers:^)


XPT modulo " (modulo x y)
(modulo `dividend^ `divisor^)


XPT newline " (newline optional-port)
(newline` `optional-port^)


XPT not " (not boolean)
(not `boolean^)


XPT null? " (null? obj)
(null? `obj^)


XPT null-environment " (null-environment version)
(null-environment `version^)


XPT number? " (number? obj)
(number? `obj^)


XPT number->string " (number->string number optional-radix)
(number->string `number^` `optional-radix^)


XPT numerator " (numerator x)
(numerator `number^)


XPT _numbers hidden
`number-1^ `number-2^` `...number^` `number^` `...number^


XPT open-input-file " (open-input-file filename)
(open-input-file `filename^)


XPT open-output-file " (open-output-file filename)
(open-output-file `filename^)


XPT or " (or boolean boolean)
(or `boolean-1^` `boolean-2^`:_booleans:^)


XPT output-port? " (output-port? obj)
(output-port? `obj^)


XPT quotient " (quotient x y)
(quotient `dividend^ `divisor^)


XPT pair? " (pair? obj)
(pair? `obj^)


XPT peek-char " (peek-char port)
(`peek-char^` `port^)


XPT procedure? " (procedure? obj)
(procedure? `obj^)


XPT quote " (quote datum)
(quote `datum^)


XPT rational? " (rational? obj)
(rational? `obj^)


XPT rationalize " (rationalize x y)
(rationalize `number^ `max-difference^)


XPT real? " (real? obj)
(real? `obj^)


XPT read " (read port)
(`read^` `port^)


XPT read-char " (read-char port)
(`read-char^` `port^)


XPT real-part " (real-part z)
(real-part `z^)


XPT remainder " (remainder x y)
(remainder `dividend^ `divisor^)


XPT reverse " (reverse list)
(reverse `list^)


XPT round " (round x)
(round `number^)


XPT scheme-report-environment " (scheme-report-environment version)
(scheme-report-environment `version^)


XPT set-car! " (set-car! pair obj)
(set-car! `pair^ `obj^)


XPT set-cdr! " (set-cdr! pair obj)
(set-cdr! `pair^ `obj^)


XPT set! " (set! variable value)
(set! `variable^ `value^)


XPT sin " (sin z)
(sin `z^)


XPT sqrt " (sqrt z)
(sqrt `z^)


XPT string " (string #\a #\b #\c ...)
(string `char^` `more...^` `char^` `more...^)


XPT string? " (string? obj)
(string? `obj^)


XPT string<? " (string<? string1 string2)
(string<? `string1^ `string2^)


XPT string>? " (string>? string1 string2)
(string>? `string1^ `string2^)


XPT string=? " (string=? string1 string2)
(string=? `string1^ `string2^)


XPT string<=? " (string<=? string1 string2)
(string<=? `string1^ `string2^)


XPT string>=? " (string>=? string1 string2)
(string>=? `string1^ `string2^)


XPT string-ci<? " (string-ci<? string1 string2)
(string-ci<? `string1^ `string2^)


XPT string-ci>? " (string-ci>? string1 string2)
(string-ci>? `string1^ `string2^)


XPT string-ci=? " (string-ci=? string1 string2)
(string-ci=? `string1^ `string2^)


XPT string-ci<=? " (string-ci<=? string1 string2)
(string-ci<=? `string1^ `string2^)


XPT string-ci>=? " (string-ci>=? string1 string2)
(string-ci>=? `string1^ `string2^)


XPT string-append " (string-append string ...)
(string-append `string^` `more...^` `string^` `more...^)


XPT string-copy " (string-copy string)
(string-copy `string^)


XPT string-fill! " (string-fill! string char)
(string-fill! `string^ `char^)


XPT string-length " (string-length string)
(string-length `string^)


XPT string-ref " (string-ref string index)
(string-ref `string^ `index^)


XPT string-set! " (string-set! string index char)
(string-set! `string^ `index^ `char^)


XPT string->list " (string->list string)
(string->list `string^)


XPT string->symbol " (string->symbol string)
(string->symbol `string^)


XPT string->number " (string->number string optional-radix)
(string->number `string^` `radix^` `optional-radix^)


XPT substring " (substring string start end)
(substring `string^ `start^ `end^)


XPT symbol? " (symbol? obj)
(symbol? `obj^)


XPT symbol->string " (symbol->string symbol)
(symbol->string `symbol^)


XPT tan " (tan z)
(tan `z^)


XPT transcript-off " (transcript-off)
(transcript-off)


XPT transcript-on " (transcript-on filename)
(transcript-on `filename^)


XPT truncate " (truncate x)
(truncate `number^)


XPT unless " (unless test forms..)
(unless `test^
  `form^` `...^
  `form^` `...^)


XPT values " (values obj ...)
(values `obj^` `more...^` `obj^` `more...^)


XPT vector " (vector number ...)
(vector `:_numbers:^)


XPT vector? " (vector? obj)
(vector? `obj^)


XPT vector-fill! " (vector-fill! vector fill)
(vector-fill! `vector^ `fill^)


XPT vector-length " (vector-length vector)
(vector-length `vector^)


XPT vector-ref " (vector-ref vector index)
(vector-ref `vector^ `index^)


XPT vector-set! " (vector-set! vector index number)
(vector-set! `vector^ `index^ `number^)


XPT vector->list " (vector->list vector)
(vector->list `vector^)


XPT when " (when test forms..)
(when `test^
  `form^` `...^
  `form^` `...^)


XPT with-input-from-file " (with-input-from-file string thunk)
(with-input-from-file `string^ `thunk^)


XPT with-output-to-file " (with-output-to-file string thunk)
(with-output-to-file `string^ `thunk^)


XPT write " (write obj optional-port)
(write `obj^` `optional-port^)


XPT write-char " (write-char char optional-port)
(write-char `char^` `optional-port^)
