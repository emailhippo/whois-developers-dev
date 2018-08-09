#!/usr/bin/env bash

main(){

	git pull --no-commit
	
	bundle exec middleman gh_pages
	
}

main
