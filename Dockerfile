# On défini la base du conteneur
FROM python:3.12

# On défini le répertoire de travail dans le conteneur
WORKDIR /app

# On copy tout le contenu
COPY . .

# On installe les dépendances
RUN pip install -r requirements.txt

# On lance app.py
CMD ["python", "app.py"]