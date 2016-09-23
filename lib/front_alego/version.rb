module FrontAlego
  VERSION = "1.4.0"
end
# ==============================================================================
# CHANGELOG
# ==============================================================================
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
