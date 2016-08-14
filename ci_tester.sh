# Test environment
jupyter nbconvert --to markdown --execute --ExecutePreprocessor.timeout=120 content/infrastructure/check_gds_stack.ipynb
# Run all notebooks, allow to fail, print out
jupyter nbconvert --execute --allow-errors --ExecutePreprocessor.timeout=120 --stdout content/labs/*.ipynb
# Run all notebooks, do not allow failures, do not print out
jupyter nbconvert --execute --ExecutePreprocessor.timeout=120 content/labs/*.ipynb
