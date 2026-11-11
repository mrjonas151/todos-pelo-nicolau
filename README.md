# Todos pelo Nicolau

Página única, responsiva, em HTML, CSS e JavaScript. Abra `dist/index.html` no navegador. Para servir localmente: `python -m http.server 8080 --directory dist`.

## Rodar no computador

É necessário ter Python instalado. Depois de clonar ou baixar este repositório, abra um terminal na pasta do projeto e execute:

```powershell
python -m http.server 8080 --bind 127.0.0.1 --directory dist
```

Acesse http://localhost:8080. No Windows, você também pode executar `iniciar.bat`.

## Funcionamento

A seleção de pacotes gera códigos aleatórios de 5 caracteres com `crypto.getRandomValues`, como `74EX2`. O alfabeto usa 32 caracteres, excluindo 0/O e 1/I. Cada código contém letras e dígitos. O pacote, a seleção atual e o histórico de códigos gerados ficam salvos em `localStorage`, na chave `todos-pelo-nicolau:participation:v1`. A seleção é restaurada ao atualizar ou reabrir o site no mesmo navegador e endereço. Ao gerar outra combinação ou trocar de pacote, a seleção salva é substituída; o histórico local evita reutilizar os códigos antigos. Não há garantia de unicidade entre visitantes, dispositivos ou após limpar o armazenamento. A organização precisa registrar e confirmar as participações. Os dados lidos do navegador são validados, e os preços são sempre obtidos da configuração do site. Falhas de leitura ou gravação são informadas sem impedir a seleção na página. Não há fallback para Math.random; se a geração segura estiver indisponível, a página informa o erro e bloqueia a prévia sem códigos. O formulário valida nome e telefone e exibe um resumo que pode ser copiado. Nome e WhatsApp não são persistidos. Nenhuma informação é enviada a um servidor. Não há reservas, pagamentos, confirmação de disponibilidade ou sorteios reais.

As fotos reais da cesta e do Nicolau foram fornecidas pelo usuário e estão em `dist/assets`. A foto da cesta substitui a ilustração inicial. O enquadramento em CSS mostra o produto e oculta o texto da captura, sem modificar o arquivo original. As duas fotos do Nicolau aparecem na seção de apresentação da causa. Sorteio informado pelo usuário: 22 de dezembro; adotado o próximo dia 22 de dezembro de 2026. Horário e regras ainda não informados.

Antes de receber participações reais, integrar disponibilidade, reservas e pagamentos no servidor e inserir os dados e regras confirmados pela organização.
