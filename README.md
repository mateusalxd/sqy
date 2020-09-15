## Comandos disponíveis

- csv
- ls

## Como usar

Os comandos produzem uma tabela com nome _result_

```bash
# csv arquivo [consulta]
./sqy csv ~/teste.csv "select * from result"

# ls [diretório] [consulta]
./sqy ls ~ "select name from result where name like '%a%'"
```
