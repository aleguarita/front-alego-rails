module FrontAlego
  VERSION = "1.15.2"
end
# ==============================================================================
# CHANGELOG
# ==============================================================================
# 1.15.2 - Correção para que a GEM funcionasse em versões anteriores à 2.0 do Rails
# 1.15.1 - Reestruturação da pasta de arquivos (precisa redefenir o front-alego.scss, mas não quebra se não fizer)
# 1.15.0 - Eliminação do Bourbon
# 1.14.4 - Correção menor no datepicker
#          Criação de variável que determina o fundo dos campos do formulário ($form-fundo-campos)
# 1.14.3 - Ajuste na tabela mutante: agora aceita formatar sem o data-title
#          Acréscimo de obrigatório em campo de arquivo
#          Campo de busca na diretiva da barra de ferramentas agora é <input type="search">
# 1.14.2 - Reestruturação das pastas de JS
# 1.14.1 - Correção no toaster para sistemas que ainda usam o toaster antigo
# 1.14.0 - Novo toaster
# 1.13.1 - Acrescentando o botão voltar a directive header [PRECISA DE FORMATAÇÃO]
#          Centralizada na vertical o asterisco de campo obrigatório
# 1.13.0 - Criação da classe .elipse para links e textos que excedem o limite da largura
# 1.12.9 - Correção do input file
# 1.12.8 - Por questão de acessibilidade o conteúdo do input de arquivo só some em tabela se ele tiver o parâmetro upload-file-name do contrário ele iria sumir de todos os casos anteriores. Isso também possibilita usar o input padrão.
# 1.12.7 - Formatação do input de upload de arquivo quando aparece dentro da tabela formulário
#          Ajustes nas abas para o caso de fazer uso de javascript ao invés de checkbox.
# 1.12.6 - Igual a anterior, fiz errado na hora de gerar a tag
# 1.12.5 - Ajustes na diretiva de menu. Retirada animação.
# 1.12.4 - Inclusão de novo loading.svg
# 1.12.3 - Correção do autocomplete
# 1.12.2 - Inclusão do ico.svg
#          Retirado fundo branco dos selects
# 1.12.1 - Removido arquivo com menos nome fontes_rails
# 1.12.0 - Arquivos separados de importação para gem ou para arquivo local
#          Inclusão de arquivo de fallback no primeiro arquivo importado (breakpoints)
#          Inclusão de dois novos símbolos SVG: #mais-1 e #menos-1
#          Inclusão de loadings com puro CSS e três tipos
# 1.11.11 - Correção do autocomplete
# 1.11.10 - Diretiva de menu atualizada
# 1.11.9 - Diretiva de menu atualizada
# 1.11.8 - Arrumado o arquivo de fontes para o padrão correto do rails
# 1.11.7 - Tirada funções das variáveis
# 1.11.6 - Temporiamente restaurado o arquivo de fonte da GEM
#          Inclusão de variáveis no fallback
#          Inclusão do fallback dentro do primeiro arquivo do front-alego (breakpoints)
# 1.11.5 - Alterada a forma de puxar as fontes no caso do rails
# 1.11.4 - Novo retorno de erros de cores: se não tiver o tema definido aparece ciano e se não tiver a cor definida aparece magenta
# 1.11.3 - Não funcionou a fonte pelo Ruby
# 1.11.2 - Fonte para Ruby
# 1.11.1 - Inclusão de fallback de tipografia
# 1.11.0 - Inclusão da animação no menu
#          Novo tipo de tabela (tipo-3)
#          Ajustes nas tabelas
#          Diretiva de upload de arquivo
#          Alteração da forma de chamar as fontes
# 1.10.0 - Inclusão da diretiva de menu
# 1.9.4 - Correção do nome do placeholder de barra de ferramentas
# 1.9.3 - Ajuste no autocomplete e barra de ferramentas
# 1.9.2 - Alteração de erro de cores
# 1.9.0 - Formatação das diretivas de menu e header-tabela-mutante (barra de ferramentas)
# 1.8.1 - Incluída diretiva de menu (formatação vai sair na versão 1.9.0)
# 1.8.0 - Inclusão da diretiva header-tabela-mutante
#         Inclusão da diretiva autocomplete
# 1.7.1 - Alteração da pasta de javascripts
# 1.7.0 - Inclusão da formatação de inputs de arquivo
# 1.6.1 - Corrigida ausência de linha nos botões de busca em formulário tipo-1 e tipo-2
# 1.6.0 - Datepicker: formatação do <label> igual ao do link, para melhor consistência da tabela
#         Formulários:
#         * melhor centralização do ícone em .form__ico;
#         * inclusão de transparência para itens de formulário desabilitados;
#         * centralização dos elementos de formulário por cima;
#         * ajuste dos campos para quando visualizados no Linux
#         Novidade: inclusão de .form--erro e .form--erro__bloco para indicar erros no formulário quando usando angular
# 1.5.5 - Desfeitas alterações anteriores, pois alterava visualização do formulário
# 1.5.4 - Ajustes relacionados à W3C
# 1.5.3 - Inclusão de !important (shame on you) nas classes de margem (como a classe pode ser aplicada ou não, isso serve para substituir resets de margem como no caso do :first-child)
# 1.5.2 - Correção no campo de formulário obrigatório
# 1.5.1 - Correção no campo de formulário obrigatório
# 1.5.0 - Novos ícones SVG: #atualizar, #binoculo, #card, #folheto, #lista, #ordenar-az, #ordenar-za.
#         Inclusão do dir-pagination-controls na formatação da paginação
#         Inclusão de Barra de Ferramentas
#         Inclusão de uma nova classe para tabela .tab--card
#         Inclusão da tab--mutante que pode alternar entre tabela e cards
# 1.4.0 - Os botões dentro de .tab--form ocupam a largura toda da célula
#         A classe .label fica marcada corretamente quando aparecer num checkbos do tipo-3
#         Nova opção de classe para a formatação de grupos de formulários: .pos-x (acrescenta um espaço à direita de um .field-x).
# 1.3.0 - Acrescentado elementos da paginação para angular
#         Acrescentada opção de arredondar a paginação
# 1.2.0 - Acrescentado dois ícones: compartilhar e compartilhar-1
# 1.1.4 - Pequenos ajustes nos mixins que geram classes
#         Deletado arquivo de retrocompatilidade dos botões
#         Ajuste no botão para evitar incosistência com o :hover quando ele é link
#         Simplificação nas cores das tabelas (retirado borda-clara e borda-escura do mapa de cores). Agora clarea ou escurece conforme a cor da borda
# 1.1.3 - Nova forma de trabalhar os botões (através de mixin)
# 1.1.2 - A modal estava com mouse inativo
# 1.1.1 - Faltou o .label no form-texto
# 1.1.0 - Acréscimo da classe .label e da possibilidade de utilizar a tag label
#         como elemento pai do input (ao invés do div)
#         Outros ajustes menores:
#         * Alteração no padding da classe .form__ico
#         * Alteração na imagem da lupa em ico.svg
# 1.0.1 - Pequenas correções:
#         * retirado aviso de incompatibilidade com uso de unquote()
#         * retirada a cor cinza da zebra da tabela tipo-1
#         * Ajuste nos botões para quando ele for um link (a.bt)
# 1.0.0 - Acrescentada tela de loading
#         Acréscimo de mensagem de erro mais adequada para cor() errada
#         Mudei a versão pq era pra ter sido essa desde o início
# 0.4.2 - deletada pasta "config"
# 0.4.1 - inclusão das imagens no precompile
# 0.4.0 - correção de compatibilidade com o Firefox nos formulários
#         movida a pasta de images para o lugar certo
#         acrescentada imagem de permissao
# 0.3.1 - correções para funcionar e ajustes de propriedade do arquivo
# 0.3.0 - criada a gem


# REGRAS PARA VERSÃO:
# Primeiro número é a versão maior (vai demorar a mudar)
# O segundo é para a inclusão de funcionalidades ou de ajustes que interferem no uso (nova classe, nova variável, alguma coisa que podemos usar no SCSS ou HTML; exemplo: tela de loading).
# O terceiro digito é para os ajustes que não interferem no uso do front-alego
