python -m venv my_env

activate() {
    . myenv/bin/activate
    echo "installing requirments to virtual environment "
    pip install -r requirements.txt
}
activate