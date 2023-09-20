build:
	@echo "running build"
	mvn clean package

run:
	@echo "running the application"

test:
	@echo "running test"

dockerize:
	docker build -t hit-man2 .