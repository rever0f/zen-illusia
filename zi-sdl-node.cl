;; zi-sdl-node.cl
;; zen-illusia sdl controller
;; 2014 0525
(defun go-node (&optional (path nil))
  "main loop initialize"
  (sdl:with-init ()
    (go-illum)
    (setq *imcur* (if path (gimage path)
                      nil))
    (sdl:with-events ()
      (:quit-event () t)
      (:key-down-event (:key key)
                       (hkey (gkey key)))
      (:idle ()
             (c-illum *imcur*)))))
(defun end ()
  "quit function"
  (sdl:push-quit-event))
