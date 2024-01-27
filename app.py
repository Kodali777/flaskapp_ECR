# Import the Flask class from the flask module
from flask import Flask, render_template

# Create an instance of the Flask class
app = Flask(__name__)

# Define a route for the root URL
@app.route('/')
def index():
    # Render an HTML template
    return render_template('index.html')

# Run the application if this script is executed
if __name__ == '__main__':
    # Run the app on localhost and port 5000
    app.run(host='0.0.0.0', port=8070,debug=True)
