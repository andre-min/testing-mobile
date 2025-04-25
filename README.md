# Testes Mobile com Robot Framework e Appium

Este projeto contém testes automatizados para aplicações mobile, utilizando **Robot Framework** e **Appium**. Os testes são executados em um ambiente Docker que já vem com o Appium e um emulador Android pré-configurados.

## Tecnologias Utilizadas

- [Robot Framework](https://robotframework.org/)
- [Appium](https://appium.io/)
- Docker e Docker Compose
- Imagem Docker: [`budtmo/docker-android:emulator_11.0`](https://hub.docker.com/r/budtmo/docker-android)
- Emulador Android 11


## Como Executar os Testes com Docker Compose

### Pré-requisitos

- Docker e Docker Compose instalados
- APK da aplicação disponível em `./resource/app/app.apk`
- Testes escritos em Robot Framework no diretório `tests/`

### Passo a Passo

1. **Suba o ambiente com Docker Compose**

Execute o seguinte comando na raiz do projeto:

```
docker-compose up -d
```
Isso irá:

Baixar a imagem budtmo/docker-android:emulator_11.0

Iniciar um contêiner com:

Emulador Android (Samsung Galaxy S10)

Appium rodando na porta 4723

Interface gráfica via VNC na porta 6080

APK da aplicação disponível dentro do contêiner em /home/androidusr/app.apk     
## Acesse no navegador:
http://localhost:6080



