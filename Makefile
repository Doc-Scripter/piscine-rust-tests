folder= check_user_name
help:
	@echo "first replace <exercise name> with the name of the exercise"
	@echo "to create new exercise solution library : make solution"
	@echo "to run test : make test"
solution:
	cargo new solutions/$(folder) --lib
test:
	./test.sh $(folder)