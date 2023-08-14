```sh

docker --version
docker version  #detayli verison bilgisi

docker info
docker help
docker command --help
docker search <imagename>
```

```sh

#Image Build: 
docker build .
docker build . --tag <imagename> #lowercase
docker build . -t <imagename> #kisa version
# image build et ve image'e isim:sürüm ver:
docker budils . -t <imagename:version>
docker budils . -t <imagename:version> --no-cache #cache'ten kullanmasini istemiyor yeniden bastan build etmek sitiyorska bunu yazabiliriz. 

# image'leri listele
docker image ls
docker images

#image silme
docker rmi <imagename:version> #imagename'den sonra IMAGEID'nin ilk 3 karakterini yazarak da silebilieriz. 
docker rmi <imagename:version> -f

#Image TAG ekle/degistir: (copy/paste image id'ler ayni)
docker tag <oldimagename> <newimagename>

#Tümünü sil 
docker image prune -a -f  #Aktif olmayanlari sil. cache'de silinir

#Container Run
docker run <imagename>
#containeri listele 
docker container ls # aktifleri göster
docker container ls -a #pasif aktif hepsini göster
docker ps  #aktif
docker ps -a #tümü
#contsinere isim yaz:
docker run --name <containername><imagename>  #ra komutlar he zaman imagnamden sonra yazilir 
#container start/stop
docker start|stop <containername>
#Container sil 
docker rm <containername>
docker rm <containername> -f

#Türümünü sil 
docker container prune -f # Aktif olmayanlari sil.Cache'da silinir. 

#interaktif Mod:
docker run -it <imagename> sh #sh shell demek komut satiri

#Cikis 
exit
```
