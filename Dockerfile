from python:3.9
WORKDIR /app1
COPY Diabetes_Prediction.ipynb /app1/
COPY model.pkl /app1/
RUN pip install numpy matplotlib seaborn scikit-learn pandas
CMD ["python", "Diabetes_Prediction.ipynb", "model.pickle"]