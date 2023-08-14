#altyapi
#dockerhup'a girdik python yazdik tag kismina alpine yazdik ve onu tiklayip ismini buraya FROm yazarak kopyaladik.

FROM python:alpine3.18 


#Calisma alani
WORKDIR /app

#Dosyalari aktar
#COPY [LOCALFILES] [DOCERFILES]
#COPY app.py /app/
COPY . .

# After Build, When Run
CMD python app.py
