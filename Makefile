.PHONY: all

all:
	@echo "Starting Mintlify..."
	@if ! command -v mintlify &> /dev/null; then \
		npm i -g mintlify; \
	fi
	@mintlify dev --port 4000
