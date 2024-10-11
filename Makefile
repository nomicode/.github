# Makefile

.DEFAULT_GOAL := lint

.trunk:
	yarn trunk init

upgrade: .trunk
	yarn upgrade
	yarn trunk upgrade

check: .trunk
	yarn trunk check

fmt: .trunk
	yarn trunk fmt
