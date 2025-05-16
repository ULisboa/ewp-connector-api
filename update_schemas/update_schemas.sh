#!/bin/bash
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

python3 -m venv .venv &&
source .venv/bin/activate &&
pip install -r ${SCRIPT_DIR}/requirements.txt &&
python3 ${SCRIPT_DIR}/update_schemas.py