
#!/usr/bin/env bash
# Helper script to create venv and install requirements
python -m venv .venv
source .venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
echo "Virtualenv created and dependencies installed. Launch 'jupyter lab' or open notebook.ipynb"
