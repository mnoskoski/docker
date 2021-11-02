# docker
Repo to code docker, creating dockerfiles and images docker

# Create Dockerfile
# Create images docker
# Create apps for installation in docker


- Roteiro
  - Introducao
  - Containers 
  - Docker
    - Docker CLI
    - Imagens
    - docker run
    - docker compose
    - docker service


- Containers
  - Cada container o kernel é comportilhado entre os contêiners
    - netfilter
    - iptables
  - Cgroups
    - responsvel por fazer a serapacao  de recurso: memória, cpu, disco
  - Namespace foi adicionado ao Linux na versao 2.6
    - gerenciamento do isolamento de usuario
    - gerancimaneto do isolamento das redes

  - Facilidade de administracao
    - desenvovedores encapsulam suas necessidades dentro do container melhora qualidade do desenvolvimento
    - para sysadmin a ideia é que 

  - Install
     - Documentacao
     - Instalacao
       - docker ps | docker container ps
       - docker run hello-world
       - docker run -ti ubuntu
       - control+p + control+q
       - docker container attach ID_container
       - docker container -d nginx
       - docker start
       - docker stop 
       - docker exec -it ID_CONTAINER ls
       - docker inspect 




Glossário
sysadmin: - Administradores que atual na parte de infraestrutura.
dev: - Desenvolvedores são quem cria e desenvolve as aplicações.
rollback: Retornar ao estado anterior 
build: Executar os processo para gerar o artefato
deploy: Similar a fazer "instalação" da nossa aplicacao, porém neste momento executamos o deploy do artefato que executamos o build.


