Exemplo 1
---------
Servidor em Ruby (Sinatra) e especificação

# Instalação

```bash
sudo apt-get install -y ruby-full ruby-bundler

bundle install

ln swagger.json public/swagger.json

ruby server.rb
```

No browser, acesse `http://localhost:4567/index.html` para ver o Swagger UI.
