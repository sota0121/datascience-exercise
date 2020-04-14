# MAINTENANCE

## Flow

1. Create directory
   1. Unit is resource (books, websites)
2. Create issues
   1. Task list expression
   2. Use milestone
   3. Unit is section of resource (books, websites, blogs ... etc)
3. Clone (or pull) repository
4. Create topic branch
   1. corresponding to an issue
   2. **Fist** commit empty (with 'Close #n')
   3. **Fist** push empty
   4. **Fist** create pull request (with 'WIP' on top of title)
5. Push and create pull request
   1. create pull request as soon as.
   2. corresponding to an issue
   3. with issue number (to close)
6. Commit and push
   1. pull request is automatically updated
7. Merge pull requests (topic branch -> master)
8. Loop (from 4 to 7) in issues

## Output

- Basically, jupyter notebook


## Getting started

build image and run container

```bash
$ docker-compose up -d --build
$ docker container ls
# CONTAINER ID        IMAGE                        COMMAND             CREATED             STATUS              PORTS                    NAMES
# XXXXXXXXXXXX        slack-msg-analysis_python3   "/bin/bash"         6 seconds ago       Up 6 seconds        0.0.0.0:8888->8000/tcp   ds-py3.7
```

execute docker container

```bash
# execute bash
$ docker exec -it ds-py3.7 bash
# execute jupyter
$ docker exec -it ds-py3.7 jupyter notebook
# and access localhost:8888
```