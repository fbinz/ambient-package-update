# .readthedocs.yaml
# Read the Docs configuration file
# See https://docs.readthedocs.io/en/stable/config-file/v2.html for details

# Required
version: 2

# Set the OS, Python version and other tools you might need
build:
  os: ubuntu-22.04
  tools:
    python: "3.12"

# Build documentation in the "docs/" directory with Sphinx
sphinx:
   configuration: docs/conf.py

# Optionally build your docs in additional formats such as PDF and ePub
# formats:
#    - pdf
#    - epub

# Optional but recommended, declare the Python requirements required
# to build your documentation
# See https://docs.readthedocs.io/en/stable/guides/reproducible-builds.html
# python:
#    install:
#    - requirements: docs/requirements.txt
