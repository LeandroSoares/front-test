# front-test

injetando informações dentro do container via cgi nginx on runtime para frontend statico
https://www.innoq.com/en/blog/nginx-ssi-env/

1. Estudando capacidades de manipulação de html via nginx: insindo um texto de uma variável de ambiente dentro da página.
2. Estudando como colocar logs em formato json
3. Estudando como externalizar a configuração do log level para variáveis de ambiente

## Testando
```bash
docker run --rm  --name teste -p 8080:80 --env MESSAGE="Mensagem por variável de ambiente" --env LOG_LEVEL="error" -it leandrogamedesigner/front-teste:v3.0.0
```