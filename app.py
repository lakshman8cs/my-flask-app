from flask import Flask, jsonify

app = Flask(__name__)

@app.route("/health", methods=["GET"])

def health():
    """
    Health check endpoint
    """
    return jsonify({"result": "Healthy", "error": False})

if __name__ == "__main__":
    app.run(debug=True,host="0.0.0.0",port=5050)