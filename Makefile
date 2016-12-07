.PHONY: clean All

All:
	@echo "----------Building project:[ KIG - Debug ]----------"
	@cd "KIG" && "$(MAKE)" -f  "KIG.mk"
clean:
	@echo "----------Cleaning project:[ KIG - Debug ]----------"
	@cd "KIG" && "$(MAKE)" -f  "KIG.mk" clean
