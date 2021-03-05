;;; dummy-test.el --- Tests for dummy.el
;;

(require 'dummy)

(ert-deftest dummy/dummy ()
  :tags '(dummy)
  (should (featurep 'dummy)))

;;; dummy-test.el ends here
