IMAGE_NAME := google/cloud-sdk
EXECUTABLE := gcloud
INSTALL_PATH := /usr/local/bin

install: 
	cp $(EXECUTABLE) $(INSTALL_PATH)/

uninstall:
	rm $(INSTALL_PATH)/$(EXECUTABLE)

