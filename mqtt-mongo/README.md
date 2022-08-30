## MQTT and Mongo

1 - No console, digite os seguintes comandos

> mongo

> use iot


> db.createUser({ user: 'nodered', pwd: '123456', roles: ['readWrite']})

2 - Instale o pallet **node-red-mongodb**



### comandos uteis:

#listar coleções: show collections

#listar documentos: db.getCollection("{{sua_colecao}}").find({})

#deletar coleções: db.{{sua_colecao}}.drop()

#deletar usuário: db.dropUser("{{usuario}}")

