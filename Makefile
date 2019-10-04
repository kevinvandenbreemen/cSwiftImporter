.PHONY: cleanup build run

cleanup:
	rm -rf ./.build

build: cleanup
	swift build

run: build
	swift run