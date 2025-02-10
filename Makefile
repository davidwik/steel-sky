define INIT_BODY
;;; This file is auto generated by Makefile, do not edit!
(package-initialize)
(org-babel-load-file (expand-file-name "steel.org"
                   user-emacs-directory))
endef
export INIT_BODY


build:
	rm -f steel.el
	rm -f init.el
	@echo "$$INIT_BODY" > init.el
	mkdir -p .install-flags/
	emacs --script init.el


get-deps:
	pipx install basedpyright
	pipx install ruff
clean:
	rm -rf steel.el              \
               .cache/         \
               eln-cache/      \
               url             \
               recentf         \
               .install-flags  \
               transient/      \
               .chatgpt-shell.el \
               eshell          \
               elpa/           \
               projectile-bookmarks.eld \
               ac-comphist.dat \
               session.*       \
               tramp           \
               .lsp-session-v1 \
               auto-save-list/ \
               history         \
               init.el
config:
	emacs steel.org
	build

