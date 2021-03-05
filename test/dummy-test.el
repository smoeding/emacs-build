;;; dummy-test.el --- Tests for dummy.el
;;

(ert-deftest dummy/dummy ()
  :tags '(dummy)
  (should (eq 2 (+ 1 1))))

;;; dummy-test.el ends here
