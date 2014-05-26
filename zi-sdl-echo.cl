;; zi-sdl-echo.cl
;; zen-illusia sdl specific data
;; 2014 0525
(defun gkey (akey)
  "sdl key map"
  (case akey
    (:sdl-key-escape 'esc)
    (:sdl-key-a 'a)
    (:sdl-key-j 'j)))
    ;; (sdl:key= key :sdl-key-escape)

(defun gimage (path)
  "load image from pre-verified path"
  (sdl:load-image path))


