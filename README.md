1. docker build -t rk_image .         

#image name should be in lower case


2. docker images           

#It will list all docker images


3. docker run -d rk_image            

#"-d" for detached mode, it will launch conatainer


4. docker ps           

#list running containers

5. docker ps -a                

#list running containers and stopped conatiners and As we are running Hello World program in container, it will execute the Hello World program once done, it will stop the conatainer.


6. docker exec -it <conatiner_name> bash       

#go inside the conatiner


7. exit      

#exit from conatiner


8. docker conatainer stop <conatiner_name/id>     

#stop the conatainer


9. docker conatainer rm <conatiner_name/id>         

#remove the conatainer