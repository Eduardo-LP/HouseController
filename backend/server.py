from flask import Flask, jsonify, request

app = Flask(__name__)

itens = {

    "ventilador": False,
    "lampada": False
}

@app.route('/')
def index():
    return jsonify(itens)

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')