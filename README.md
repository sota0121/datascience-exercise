# datascience-exercise
I store the results of my studies on data science in this repository.

## References

- [あたらしいPythonによるデータ分析の教科書](https://www.shoeisha.co.jp/book/detail/9784798158341)
- [あたらしいPythonで学ぶ統計学の教科書](https://www.shoeisha.co.jp/book/detail/9784798155067)
- [Python機械学習プログラミング](https://book.impress.co.jp/books/1120101017)
  - src : https://github.com/rasbt/python-machine-learning-book-3rd-edition

## Overview

- `ds-newtextbook-python`
  - **あたらしいPythonによるデータ分析の教科書** 学習用ディレクトリ
- `stats-newtextbook-python`
  - **あたらしいPythonで学ぶ統計学の教科書** 学習用ディレクトリ
- `ml-basic`
  - 機械学習の基本の学習用ディレクトリ


## Usage

### Start virtual env with docker container

```bash
docker compose up -d --build
```

```bash
docker run exec -it ds-py3.9 bash
```

```bash
docker compose stop
```

```bash
docker compose start
```

```bash
docker compose down
```

### Start jupyter lab

in docker container shell

```bash
source ./exec_jupyter_on_container.sh
```

and access `localhost:8888` from host machine.
