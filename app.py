from flask import Flask, request, jsonify
import os

app = Flask(__name__)

@app.route('/upload', methods=['POST'])
def upload_file():
    print(request.files)
    print(request.form)
    if 'file' not in request.files:
        return jsonify({'error': 'No file part'}), 400
    file = request.files['file']
    folder = './uploads/'+request.form['folder'].replace(':','')

    if file.filename == '':
        return jsonify({'error': 'No selected file'}), 400

    if file:
        if os.path.exists(folder):
            print("\nDRRRRDD\n")
        else:
            print('\nDDD\n')
            os.makedirs(folder,exist_ok=True)

        
        file_path = os.path.join(folder, file.filename)
        
        file.save(file_path)

        # Example of processing additional data
        additional_data = request.form.to_dict()

        return jsonify({'message': 'File and data received successfully', 'data': additional_data}), 200



@app.route('/makefolder', methods=['POST'])
def make_folder():
    if 'folder' not in request.form:
        return jsonify({'error': 'No file part'}), 400
    folder = request.form['folder']
    os.mkdir('./uploads/'+folder)
        # Example of processing additional data
    return jsonify({'message': 'Folder added successfully', 'data':folder }), 200

if __name__ == '__main__':
    app.run(debug=True)


