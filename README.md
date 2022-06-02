# Learning Flask

Learning flask with a Docker Python container.

Create the virtual environment

```
mgarcia@jammy:~/Work/my_flask$ python3 -m venv venv
```

Create list of packages

```
(venv) mgarcia@jammy:~/Work/my_flask$ pip freeze > requirements.txt
```

Building the image

```
mgarcia@jammy:~/Work/my_flask$ docker build -t my_flask .
```

Running the container

```
mgarcia@jammy:~/Work/my_flask$ docker run --rm --name my_flask -p 5000:5000 my_flask
```
