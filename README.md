# Kafka

Repositorio criado para laboratorio de Troubleshoting de LOG'S em containers que vem a quebrar antes de seu funcionamento.

O Script "Install-tools.sh", esta configurado para fazer a instalação de todas as ferramentas necessarias para este LAb em sistemas Linux (ubuntu).

começe por ele, após validar a instalação.

Depois vá para o proximo script, o "start-kafka.sh" ele fara subir o servico.

OBS: Para matar a sessão de logs gerada pelo 2° script, execute : CTRL + C.

Após todas as ferramentas e as 2 aplicações estarem operacionais, iremos alterar o codigo do arquivo yaml, de forma proposital para quebrar a aplicação.
Algo muito comun, é o container não gerar os logs, para não ter aquele trabalho penoso de analisar o journalctl, esse lab traz uma forma simples de executar o docker-compose persistindo os logs.

