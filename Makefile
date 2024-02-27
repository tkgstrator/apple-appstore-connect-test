include .env

.PHONY: match
match:
	fastlane match development && fastlane match appstore

.PHONY: nuke 
nuke:
	fastlane match nuke development

.PHONY: build
build:
	fastlane beta