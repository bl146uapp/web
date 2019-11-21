SOURCE_PATH=./source

all: nginx apache

nginx:
	+${MAKE} -C $(SOURCE_PATH)/nginx

apache:
	+${MAKE} -C $(SOURCE_PATH)/apache

requirements_collect:
	pip freeze > requirements.txt
