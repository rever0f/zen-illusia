;; zi-sdl-illumin.cl
;; zen-illusia sdl view
;; 2014 0525

(defun go-illum ()
  "start main display"
  (sdl:window 0 0 :title-caption
              "zen-illusia")
  (setf (sdl:frame-rate) 60))
(defun c-illum ()
  "continue main display"
  (sdl:draw-surface (sdl:load-image "~/zspect/4-1.png"))
  (sdl:update-display))
