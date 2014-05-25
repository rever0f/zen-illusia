;; zi-sdl-echo.cl
;; zen-illusia sdl specific data
;; 2014 0525
(defun gkey (akey)
  "sdl key map"
  (case akey
    (:sdl-key-escape 'esc)
    (:sdl-key-j 'a)))
    ;; (sdl:key= key :sdl-key-escape)


