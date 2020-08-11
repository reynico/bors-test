.PHONY: lint
lint:
	@pip install -q .[lint]
	@pycodestyle --verbose src/

.PHONY: test
test:
	@echo "test!"

.PHONY: install
install:
	@python3 setup.py install

.PHONY: clean
clean:
	@rm -rf dist
