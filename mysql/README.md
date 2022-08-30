## Mysql

### listar recursos

 1.  Criar os endpoints de requisição e reposta 
 2.  Adicionar os nós function e template
 
 4.  Configurar o template conforme o conteúdo disponível em:
https://raw.githubusercontent.com/jeffersonchaves/node-red/main/template-table.html

 4. Crie e popule o banco de dados MySql confome:
https://github.com/jeffersonchaves/node-red/blob/main/mysql-database.sql

 5. Instale o Pallet node-red-node-mysql e faça sua configuração
 
 7. Adicione um nó function e faça uma consulta:

```
msg.topic = "SELECT * FROM tb_data"
return msg
```


## Extras

https://mustache.github.io/mustache.5.html
