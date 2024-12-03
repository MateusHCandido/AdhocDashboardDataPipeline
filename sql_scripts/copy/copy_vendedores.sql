COPY vendedores
FROM 'sua_uri_vendedores'
CREDENTIALS 'aws_access_key_id=sua_key_id;aws_secret_access_key=seu_secret_access'
REGION 'us-east-1' --região em que o bucket foi criado
DELIMITER ';' 
IGNOREHEADER 1 -- ignora cabecalho
DATEFORMAT 'DD/MM/YYYY';