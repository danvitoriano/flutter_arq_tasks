# flutter_arq_tasks

Projeto Flutter para estudos e prática de arquitetura e organização de código.

## Visão geral

Este repositório contém uma aplicação Flutter com foco em estruturação do projeto (camadas, responsabilidades e boas práticas).  
Use como base para evoluir funcionalidades e experimentar padrões.

## Requisitos

- Flutter SDK (recomendado: versão estável mais recente)
- Dart (vem junto com o Flutter)
- Android Studio / VS Code (opcional)
- Um emulador ou dispositivo físico

Para verificar o ambiente:

```bash
flutter doctor
```

## Como executar

1. Instale as dependências:

```bash
flutter pub get
```

2. Rode o app:

```bash
flutter run
```

## Estrutura do projeto (sugestão)

A estrutura pode variar conforme a arquitetura adotada, mas normalmente fica algo como:

- `lib/` — código principal da aplicação
- `test/` — testes unitários e de widget
- `android/`, `ios/`, `web/`, `macos/`, `windows/`, `linux/` — plataformas

## Referências úteis

- Flutter (introdução): https://docs.flutter.dev/get-started/codelab  
- Flutter Cookbook: https://docs.flutter.dev/cookbook  
- Documentação oficial: https://docs.flutter.dev/

---
Se você quiser, me diga quais **funcionalidades já existem** (ex.: login, lista de tasks, cache, API, etc.) e qual **arquitetura** você está usando (ex.: Clean Architecture, MVVM, BLoC, Riverpod), que eu adapto o README com seções específicas do seu projeto.
