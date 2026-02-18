# Makefile for wctl

PREFIX ?= /usr/local
BINDIR ?= $(PREFIX)/bin
SRC = bin/wctl
TARGET = $(BINDIR)/wctl

.PHONY: all
all:
	@echo "Usage: make install | uninstall"

.PHONY: install
install: $(SRC)
	@echo "Installing wctl to $(BINDIR) ..."
	install -Dm755 $(SRC) $(TARGET)
	@echo "wctl is installed!"

.PHONY: uninstall
uninstall:
	@echo "Removing $(TARGET) ..."
	rm -f $(TARGET)
	@echo "wctl is uninstalled!"

.PHONY: check
check:
	@echo "Source: $(SRC)"
	@echo "Target: $(TARGET)"
