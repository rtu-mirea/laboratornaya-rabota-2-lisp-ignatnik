(defun readTheFile (path)
    (let ((in (open path :if-does-not-exist nil)))
    (when in
    (loop for line = (read-line in nil)
    while line do (format t "~a~%" line))
(close in))))

(readTheFile "/Users/Nikitin/Desktop/ts.txt")