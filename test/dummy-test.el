;;; dummy-test.el --- Tests for dummy.el
;;

(ert-deftest dummy/dummy ()
  :tags '(dummy)
  (should (featurep 'dummy)))

;;; dummy-test.el ends here
