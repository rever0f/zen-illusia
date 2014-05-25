;; zi-sdl-node.cl
;; zen-illusia sdl controller
;; 2014 0525
(defun go-node ()
  (sdl:with-init ()
    (go-illum)
    (sdl:with-events ()
      (:quit-event () t)
      (:key-down-event (:key key)
                       (hkey (gkey key)))
      (:idle ()
             (c-illum)))))
(defun end ()
  (sdl:push-quit-event))
