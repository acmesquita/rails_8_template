# Rails 8 Template

Um template moderno para aplicações Rails 8 com autenticação completa e interface moderna usando Tailwind CSS.

## 🚀 Funcionalidades

- **Autenticação Completa**
  - Login/Registro de usuários
  - Recuperação de senha
  - Confirmação de email
  - Desbloqueio de conta
  - Interface moderna e responsiva

- **Interface Moderna**
  - Design limpo e profissional
  - Layout responsivo
  - Componentes estilizados com Tailwind CSS
  - Ícones e elementos visuais modernos
  - Experiência de usuário otimizada

## 🛠️ Tecnologias

- Ruby on Rails 8
- Devise para autenticação
- Tailwind CSS para estilização
- PostgreSQL como banco de dados
- Hotwire para interatividade

## 📋 Pré-requisitos

- Ruby 3.2.0 ou superior
- Rails 8.0.0 ou superior
- PostgreSQL
- Node.js e Yarn

## 🔧 Instalação

1. Clone o repositório:
```bash
git clone https://github.com/seu-usuario/rails_8_template.git
cd rails_8_template
```

2. Instale as dependências:
```bash
bundle install
yarn install
```

3. Configure o banco de dados:
```bash
rails db:create
rails db:migrate
```

4. Inicie o servidor:
```bash
rails server
```
ou
```bash
./bin/dev
```

## 🎨 Personalização

### Estilos
O projeto utiliza Tailwind CSS para estilização. Os componentes principais estão localizados em:
- `app/views/devise/sessions/new.html.erb` - Página de login
- `app/views/devise/registrations/new.html.erb` - Página de registro
- `app/views/devise/passwords/new.html.erb` - Recuperação de senha
- `app/views/devise/confirmations/new.html.erb` - Confirmação de email
- `app/views/devise/unlocks/new.html.erb` - Desbloqueio de conta

### Configuração do Devise
As configurações do Devise podem ser encontradas em:
- `config/initializers/devise.rb`
- `app/models/user.rb`

## 📱 Responsividade

O template é totalmente responsivo e se adapta a diferentes tamanhos de tela:
- Desktop (>= 1024px)
- Tablet (>= 768px)
- Mobile (< 768px)

## 🔐 Segurança

- Autenticação segura com Devise
- Proteção CSRF
- Validações de senha
- Tokens de segurança
- Confirmação de email

## 🤝 Contribuindo

1. Faça um Fork do projeto
2. Crie uma Branch para sua Feature (`git checkout -b feature/AmazingFeature`)
3. Commit suas mudanças (`git commit -m 'Add some AmazingFeature'`)
4. Push para a Branch (`git push origin feature/AmazingFeature`)
5. Abra um Pull Request

## 📝 Licença

Este projeto está sob a licença MIT. Veja o arquivo [LICENSE](LICENSE) para mais detalhes.

## ✨ Recursos Adicionais

- [Documentação do Rails](https://guides.rubyonrails.org/)
- [Documentação do Devise](https://github.com/heartcombo/devise)
- [Documentação do Tailwind CSS](https://tailwindcss.com/docs)
- [Documentação do Hotwire](https://hotwired.dev/)
