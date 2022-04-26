(use-package general
  :after evil
  :config
  (general-create-definer ert/leader-keys
    :keymaps '(normal insert visual emacs)
    :prefix "SPC"
    :global-prefix "C-SPC")

  (ert/leader-keys
    "h" 'windmove-left
    "l" 'windmove-right
    "j" 'windmove-down
    "k" 'windmove-up
    "\\" 'split-window-below
    "-" 'split-window-right
    "f" 'counsel-switch-buffer))
