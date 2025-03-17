from flask import Flask

app = Flask(_name_)

@app.route('/')
def home():
    return "Bonjour à tous, Ceci est une simple application conteneurisée avec Docker par TANA_Yves !"

if _name_ == "_main_":
    app.run(host='0.0.0.0', port=5000)

