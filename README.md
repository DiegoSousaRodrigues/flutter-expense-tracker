# Expense Tracker 💰

Um aplicativo moderno e intuitivo para controle e gestão de despesas pessoais, desenvolvido com Flutter e Material 3.

O Expense Tracker permite que você acompanhe seus gastos diários de forma simples, categorize despesas e visualize para onde seu dinheiro está indo através de gráficos dinâmicos.

## 🌟 Principais Funcionalidades

- **Adicionar Despesas:** Registre novos gastos informando título, valor, data e categoria.
- **Listagem Dinâmica:** Visualize todas as suas despesas de forma organizada.
- **Gráficos Visuais:** Acompanhe os gastos por categoria através de um gráfico de barras integrado.
- **Remoção e Desfazer (Undo):** Exclua despesas deslizando-as na tela. Um aviso em SnackBar permite desfazer a exclusão acidental.
- **Categorização:** Organize seus gastos em categorias de atividades do dia a dia.
- **Temas Customizados:** Suporte nativo ao **Dark Mode** e **Light Mode**, com paletas de cores estilizadas usando `ColorScheme.fromSeed` e Material Design 3.
- **Design Responsivo e Lindo:** Interface de usuário focada na experiência e estética.

## 🛠️ Tecnologias Utilizadas

- **[Flutter](https://flutter.dev/):** SDK de UI do Google para criar aplicativos compilados nativamente.
- **[Dart](https://dart.dev/):** Linguagem de programação otimizada para UI.
- **[intl](https://pub.dev/packages/intl):** Utilizado para formatação correta de datas e moedas.
- **[uuid](https://pub.dev/packages/uuid):** Geração de identificadores únicos (IDs) para controle interno de cada despesa.

## 🚀 Como Executar o Projeto

**Pré-requisitos:** É necessário ter o ambiente Flutter devidamente configurado em sua máquina.

1. **Clone este repositório**
   ```bash
   git clone https://github.com/SeuUsuario/expense_tracker.git
   ```

2. **Acesse a pasta do projeto**
   ```bash
   cd expense_tracker
   ```

3. **Instale as dependências**
   ```bash
   flutter pub get
   ```

4. **Execute o aplicativo**
   ```bash
   flutter run
   ```
   *(Você pode executar no Emulador Android, Simulador iOS, Web ou Desktop)*

## 📁 Estrutura do Projeto

A arquitetura do projeto foi estruturada para facilitar a manutenção e escalabilidade dos componentes visuais:

```text
lib/
 ├── main.dart             # Ponto de entrada principal e configuração de Temas (Material 3)
 ├── expense.dart          # Modelo de dados da Despesa
 ├── expenses.dart         # Tela principal contendo o estado global da lista e gráficos
 ├── widget/
 │   ├── chart/            # Componentes visuais referentes aos gráficos de categorias
 │   ├── expenses_list/    # Lista rolável de despesas e os cards de itens
 │   └── new_expense.dart  # Formulário Modal (BottomSheet) para criação de novas despesas
```

## 💡 Próximos Passos & Melhorias Futuras

- Integração com banco de dados local (ex: SQLite ou Hive) para persistir os dados permanentemente.
- Autenticação de usuários para guardar as despesas na nuvem.
- Mais opções de categorias e personalização de orçamento mensal.

