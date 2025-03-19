# img base
FROM python

# equivalente a criar e navegar para pasta dentro do container
WORKDIR /app

# copia requeriments para pasta app
COPY requirements.txt .

# instala as dependencias
RUN python -m pip install -r requirements.txt

# copia todo o projeto local para a pasta pasta /app do container
COPY . .

# comando de inicialização ao rodar criar um container
CMD ["gunicorn", "--bind", "0.0.0.0:5000", "app:app" ]