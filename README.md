#1T-DataEngineer-Task1.3
Образовательная платформа 1T. Курс Data Engineer. Задание №1.3

##Команда для сборки контейнера.
docker build -t db_test:latest .

##Команда для запуска контейнера.
docker run -d -p 5432:5432 --name db_test db_test:latest

##Команда подключения к PSQL.
docker exec -it db_test psql -U postgres -d postgres

##Комманда для запуска контейнера с сохранением данных.
docker run -d -p 5432:5432 --name db_test -v /data:/var/lib/postgresql/data db_test:latest
