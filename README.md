# Projects

## Rodar em desktop windows 10

Dentro do diretório `C:/dev/projects` deve conter as pastas backend e frontend.  
A terceira pasta inclusa, é gerada após encapsular o projeto com Electron. É a pasta que conterá o executável.  
Para gerar o executável, é preciso identificar se o Electron está funcionando corretamente.  
Se sim, o comando: `electron-packager .` gerará a terceira pasta chamada `projects-win32-x64`, ou algo do tipo, se o nome da terceira pasta for diferente, é necessário alterá-lo no arquivo `startBackendProjects.vbs`