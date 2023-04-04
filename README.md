# Разворачиваем Postgres в docker контейнере

# Скачиваем репозиторий:
git clone https://github.com/tomfromtomsk/books_match_db.git

cd books_match_db

# Разворачиваем сам образ Postgres:
docker-compose up –d

docker ps

docker volume ls


# Подключение к файловой системе докера:
docker exec -it books_match_db sh

# Строка подключения:
psql -h localhost -p 5432 -U postgres

# Остановить/запустить работу сервиса:
docker-compose stop

docker-compose start

# Остановить и удалить контейнер:
docker-compose down
