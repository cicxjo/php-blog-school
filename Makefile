include config.mk

phpcs:
	php ./vendor/bin/phpcs -p --colors --standard=$(RULES) $(SOURCES)/

.PHONY: phpcs
