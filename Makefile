
all: install

include build.mk

install:
	$(call mk_install_dir, docs)
	cp zimbra/ypl-full.txt $(INSTALL_DIR)/docs/YPL.txt
	cp zimbra/zpl-full.txt $(INSTALL_DIR)/docs/ZPL.txt
