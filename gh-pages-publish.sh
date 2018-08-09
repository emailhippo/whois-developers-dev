#!/usr/bin/env bash

main(){

	git pull
	
	bundle exec middleman gh_pages
	
}

main
