from flask import Flask

app = Flask("youtube")

@app.route("/testeee")
def teste():
    return "testeee"

@app.route("/cadastra/usuario", methods=["POST"])
def cadastrausuario():
    Print("rodando")
    return {"id":0}

app.run()
