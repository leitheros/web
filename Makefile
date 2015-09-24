.PHONY: all
all:
	#@clear
	ls 
	@echo
	pwd
	git config user.name "leitheros"
	git config user.email "leitheros@163.com"	
	@echo
	git add -A .
	@echo
	git commit -a -m "www.leitheros.com"
	@echo	
	git push
	@echo 
