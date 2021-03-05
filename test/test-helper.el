;;; test-helper.el --- Puppet Mode: Non-interactive unit-test setup  -*- lexical-binding: t; -*-

(message "Running tests on Emacs %s" emacs-version)

(let* ((cur (if load-in-progress load-file-name buffer-file-name))
       (dir (locate-dominating-file cur "Cask")))
  (load (expand-file-name "dummy" dir)))

;;; test-helper.el ends here
