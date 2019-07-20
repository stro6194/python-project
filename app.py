from flask import Flask
app = Flask(__name__)


@app.route('/')
def main_page():
    return 'Welcome to the fancy website!'

@app.route('/health')
def main_page():
    return 'OK'

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=80)
