TEST_PATH=./

test:
	pytest --verbose --color=yes $(TEST_PATH)

run:
	python main.py
