.PHONY: setup lint format clean

setup:
	python -m venv .venv
	@echo "Ative o ambiente virtual e execute: pip install -r requirements.txt"

format:
	black .
	nbqa black .

lint:
	ruff check .

clean:
	find . -type d -name "__pycache__" -exec rm -rf {} +
	find . -type d -name ".ipynb_checkpoints" -exec rm -rf {} +