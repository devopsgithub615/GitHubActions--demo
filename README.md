written an index.html file having some text and images, then also written a Dockerfile to pull Nginx image from DockerHub and  copied all my web content in my project repo  to /usr/share/nginx/html/   

then i have written GitHub Actions to create a pipeline, which will automatically trigger the workflow when push or pull requests come on the branch where my code is present.

the pipeline will checkout my code, login to my docker account to build the image then push it to my DockerHub account.

once the image is saved in DockerHub we can deploy it in k8s cluster  by using the image tag in manifest file.
we can create pod out of it.
