# Utilisation de l'image officielle Python comme bas
FROM python:3.9
# Définition du répertoire de travail
WORKDIR /app

# Copie des fichiers de l'application dans l'image
COPY app.py /app/
COPY requirements.txt /app/

# Installation des dépendances
RUN pip install -r requirements.txt

# Définition de la commande de lancement
CMD ["python", "app.py"]
