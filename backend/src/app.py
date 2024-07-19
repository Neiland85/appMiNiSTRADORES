from flask import Flask, request
import requests
import os

app = Flask(__name__)

@app.route('/data', methods=['GET'])
def get_data():
    url = 'https://external-api.com/data'
    proxies = {
        "http": "http://10.10.1.10:3128",
        "https": "http://10.10.1.10:1080",
    }
    response = requests.get(url, proxies=proxies, verify=False, headers={'Authorization': 'Bearer YOUR_TOKEN'})
    return response.json()

if __name__ == '__main__':
    debug_mode = os.getenv('FLASK_DEBUG', 'False').lower() in ['true', '1', 't']
    app.run(debug=debug_mode)
