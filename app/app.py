from flask import Flask 

app = Flask(__name__)

@app.route('/')

def index():
    return 'Web App with Python Flask!'

app.run('0.0.0.0')