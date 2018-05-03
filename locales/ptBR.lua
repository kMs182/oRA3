
if GetLocale() ~= "ptBR" then return end
local _, tbl = ...
local L = tbl.locale

L["add"] = "Adicionar"
L["align"] = "Alinhamento"
L["allSpells"] = "Todos os feitiços selecionados"
L["autoLootMethod"] = "Ajuste o método de saque automaticamente quando se juntar a um grupo"
L["autoLootMethodDesc"] = "Permite que o oRA3 ajuste automaticamente o método de saque para o qual especificar abaixo sempre que entrar em um grupo ou raide."
L["average"] = "Média"
L["backgroundColor"] = "Cor de fundo"
L["barDisplay"] = "Barras"
L["barDisplayDesc"] = "Exibição simples da barra."
L["barSettings"] = "Configurações de Barra"
L["battleResHeader"] = "O monitor só será mostrado enquanto você estiver em um grupo de Raid."
L["battleResLockDesc"] = "Ajusta trava do monitor. Isto ira esconder o texto de cabeçalho, fundo e previnir movimento."
L["battleResShowDesc"] = "Exibir ou esconder o monitor."
L["battleResTitle"] = "Monitor de Battle Res"
L["blizzMainTank"] = "Tanque Principal Blizzard"
L["broken"] = "Quebrado"
L["buffs"] = "Buffs"
L["byGuildRank"] = "Por posto na guilda"
L["center"] = "Centro"
L["checkBuffs"] = "Verificar Buffs"
L["checkBuffsDesc"] = "Incluir buffs de raid ao verificar buffs."
L["checkFlaskDesc"] = "Incluir frascos ao verificar buffs."
L["checkFoodDesc"] = "Incluir buffs de comida ao verificar buffs."
L["checkReadyCheck"] = "Verifica se a confirmação de ready está pronta"
L["checkReadyCheckDesc"] = "Verifica buffs quando uma confirmação de ready é executada em um grupo não-LFG."
L["checkRuneDesc"] = "Incluir runas de aumento ao verificar buffs."
L["checks"] = "Checar"
L["classColorBorder"] = "Bordas de cor de classe"
L["clear"] = "Limpar"
L["consumables"] = "Verificação de consumíveis"
L["cooldowns"] = "Cooldowns"
L["cooldownsEnableDesc"] = "Desativar o módulo impedirá que ele use quaisquer recursos para rastrear cooldowns enquanto estiver em um grupo."
L["copyDisplay"] = "|cff02ff02Copy %s|r"
L["createNewDisplay"] = "|cff02ff02Criar nova exibição|r"
L["customColor"] = "Cor personalizada"
L["dead"] = "Morto"
L["deleteButtonHelp"] = "Remove da lista de tanques. Note que assim que sejam removidos eles não será adicionados novamente pelo restante dessa sessão, a menos que você o faça manualmente."
L["deleteDisplay"] = "|cffff0202Delete %s|r"
L["demoteEveryone"] = "Demover todos"
L["demoteEveryoneDesc"] = "Demove todos no seu grupo atual."
L["direction"] = "Direção"
L["directionThen"] = "%s então %s"
L["disabledAlpha"] = "Desabilitada barra alpha"
L["disbandGroup"] = "Debandar grupo"
L["disbandGroupDesc"] = [=[Debanda seu grupo ou raide, removendo todos do seu grupo, um por um, até que você seja o último.

Já que isto é potencialmente muito destrutivo, você receberá um pedido de confirmação. Segure a tecla control para ignorar esta confirmação.]=]
L["disbandGroupWarning"] = "Debandar grupo realmente?"
L["disbandingGroupChatMsg"] = "Desbandar grupo."
L["displayTypes"] = "Tipos de exibição"
L["down"] = "Baixo"
L["durability"] = "Durabilidade"
L["duration"] = "Duração"
L["durationTextSettings"] = "Configurações para Texto de Duração"
L["ensureRepair"] = "Certifica-se que reparos estejam disponibilizados para todos os postos presentes na raide."
L["ensureRepairDesc"] = "Se você é o Líder da Guilda, sempre que você se juntar a um grupo de raide e for o líder de raíde ou assistente, você certificar-se-á que reparos de guilda estejam disponíveis ao longo da raide (até 300g). Assim que você deixar o grupo, as configurações serão restaurados ao seu estado original |cffff4411contanto que você não tenha bugado durante a raide.|r"
L["fill"] = "Barra de preenchimento"
L["filtersDesc"] = "Defina o que você deseja excluir da exibição."
L["flask"] = "Frasco"
L["flaskExpires"] = "Seu frasco expirará em menos de 10 minutos"
L["font"] = "Fonte"
L["fontSize"] = "Tamanho da Fonte"
L["food"] = "Comida"
L["gap"] = "Lacuna de barra"
L["gear"] = "Gear"
L["group"] = "Grupo"
L["groupSpells"] = "Manter feitiços classificados por classe"
L["growUpwards"] = "Aumentar"
L["guildKeyword"] = "Palavra-chave da Guilda"
L["guildKeywordDesc"] = "Qualquer membro da guilda que te sussurre esta palavra-chave será automatica e imediatamente convidado para seu grupo."
L["guildRankInvites"] = "Convites por Posto de Guilda"
L["guildRankInvitesDesc"] = "Clicar em qualquer um desses botões irá convidar qualquer um do posto selecionado E SUPERIORES para seu grupo. Então clicar no terceiro botão irá convidar qualquer um dos postos 1, 2 e 3, por exemplo. Isto colocará primeiramente uma mensagem no chat da guilda ou oficiais e dar aos membros da sua guilda 10 segundos para deixarem seus grupos antes de enviar os convites." -- Needs review
L["guildRepairs"] = "Reparos da Guilda"
L["height"] = "Altura"
L["hideDead"] = "Ocultar morto"
L["hideGroupDesc"] = "Ocultar cooldowns de jogadores neste grupo."
L["hideInCombat"] = "Ocultar em combate"
L["hideInCombatDesc"] = "Automaticamente esconde a janela de \"Todos prontos?\" quando entrar em combate."
L["hideInGroupDesc"] = "Ocultar cooldowns neste tipo de grupo."
L["hideInInstanceDesc"] = "Ocultar cooldowns neste tipo de instância."
L["hideOffline"] = "Ocultar disconectado"
L["hideOutOfCombat"] = "Ocultar fora de combate"
L["hideOutOfRange"] = "Ocultar fora de alcance"
L["hideReadyPlayers"] = "Ocultar jogadores que estão prontos"
L["hideReadyPlayersDesc"] = "Ocultar jogadores que estão marcados como pronto"
L["hideRolesDesc"] = "Ocultar cooldowns de jogadores nesta função."
L["hideWhenDone"] = "Fecha a janela quando concluído."
L["hideWhenDoneDesc"] = "Automaticamente fecha a janela quando \"Todos prontos?\" for concluído."
L["home"] = "Local"
L["icon"] = "Ícone"
L["iconDisplay"] = "Ícones"
L["iconDisplayDesc"] = "Exibição simples de ícone."
L["iconGroupDisplay"] = "Grupos de ícones"
L["iconGroupDisplayDesc"] = "Mostrar todos os lançamentos disponíveis para um feitiço mesclado em um ícone."
L["individualPromotions"] = "Promoções individuais"
L["individualPromotionsDesc"] = "Note que nomes são sensíveis a caixa. Para adicionar um jogador, entre o nome do jogador na caixa abaixo e tecle Enter ou clique no botão que aparecerá. Para remover um jogador da promoção automática, apenas clique em seu nome na caixa de listagem abaixo."
L["invite"] = "Convidar"
L["inviteDesc"] = "Quando alguém te sussurrar a palavra-chave abaixo, eles serão automaticamente convidados para seu grupo. Essas palavras só irão parar de funcionar quando você tiver uma raide completa de 40 pessoas. Atribuir uma palavra-chave em branco irá desabilitá-la."
L["inviteGuild"] = "Convidar guilda"
L["inviteGuildDesc"] = "Convidad todos em sua guilda no nível máximo."
L["inviteGuildRankDesc"] = "Convida todos os membros da guilda do Rank %s ou superior." -- Needs review
L["inviteInRaidOnly"] = "Apenas quando em grupo de raide.."
L.inviteGroupIsFull = "O grupo está atualmente cheio."
L["invitePrintMaxLevel"] = "Todos os personagens de nível máximo serão convidados para a raide em 10 segundos. Deixem seus grupos, por favor."
L["invitePrintRank"] = "Todos os personagens de rank %s ou superior serão convidados para a raide em 10 segundos. Deixem seus grupos, por favor."
L["invitePrintRankOnly"] = "Todos os personagens de rank %s serão convidados para a raide em 10 segundos. Deixem seus grupos, por favor."
L["invitePrintZone"] = "Todos os personagens em %s serão convidados para a raide em 10 segundos. Deixem seus grupos, por favor."
L["inviteZone"] = "Convidar zona"
L["inviteZoneDesc"] = "Convidar todos em sua guilda que estão na mesma zona que você."
L["itemLevel"] = "Nível de Item"
L["keyword"] = "Palavra-chave"
L["keywordDesc"] = "Qualquer um que sussurrar você com essa palavra-chave será automatica e imediatamente convidado para seu grupo."
L["keywordMultiDesc"] = "Você pode usar várias palavras-chave separando-as com um ; (ponto e vírgula)."
L["labelTextSettings"] = "Configurações para rótulo de texto"
L["latency"] = "Latência"
L["left"] = "Esquerda"
L["lockMonitor"] = "Travar monitor"
L["lockMonitorDesc"] = "Note que travar o monitor de cooldown irá esconder o título e a alça para arrastar, tornando impossível movê-lo, redimensioná-lo ou abrir as opções para as barras."
L["logDisplay"] = "Registro"
L["logDisplayDesc"] = "Um quadro simples no qual as mensagens são enviadas quando um feitiço é usado."
L["makeLootMaster"] = "Deixe em b ranco para fazer de você o Mestre Saqueador"
L["massPromotion"] = "Promoção em massa"
L["minimum"] = "Mínimo"
L["missingBuffs"] = "Buffs Faltando"
L["missingEnchants"] = "Encant. Faltando"
L["missingGems"] = "Gemas Faltando"
L["moveTankUp"] = "Clique para mover este tanque para cima."
L["name"] = "Nome"
L["neverShowOwnSpells"] = "Nunca exibir minhas próprias habilidades"
L["neverShowOwnSpellsDesc"] = "Alternar quando o quadro de cooldown jamais deve exibir seus próprios cooldowns. Por exemplo se você usar outro addon para exibir seus próprios cooldowns."
L["noFlask"] = "Sem Frasco"
L["noFood"] = "Mal alimentado"
L["noResponse"] = "Sem Resposta"
L["noRune"] = "Sem runa de aumento"
L["noSpells"] = "Nenhum feitiço selecionado!"
L["notBestBuff"] = "Não é o consumível mais alto disponível"
L["notInRaid"] = "Você não está em uma raide."
L["notReady"] = "Ainda não"
L["offline"] = "Desconectado"
L["onlyMyOwnSpells"] = "Exibir apenas minhas próprias habilidades"
L["onlyMyOwnSpellsDesc"] = "Alterna quando o quadro de cooldown deve mostrar apenas habilidades lançadas por você, funcionando basicamente como um addon convencional de exibição de cooldown."
L["options"] = "Opções"
L["outline"] = "Contorno"
L["outOfRange"] = "Jogador fora de alcance"
L["output"] = "Saída"
L["outputDesc"] = "Exibe resultados no bate-papo em grupo, caso contrário, os resultados serão impressos no seu quadro de bate-papo padrão."
L["outputMissing"] = "Saída em falta"
L["playersNotReady"] = "Os seguintes jogadores não estão prontos: %s"
L["playerStatus"] = "Status do jogador"
L["popupConvertDisplay"] = "Alterar o tipo de exibição irá redefinir as configurações específicas da exibição!"
L["popupDeleteDisplay"] = "Deletar exibição '%s'?"
L["popupNameError"] = "Já existe uma exibição chamada '%s'.\nFavor escolher outro nome."
L["popupNewDisplay"] = "Digite o nome da nova exibição"
L["printToRaid"] = "Repassar o resultado de \"Todos prontos?\" para o chat de raide"
L["printToRaidDesc"] = "Se você tiver assistência, repassa os resultados do \"Todos prontos?\" para o chat de raide, permitindo que os membros vejam o que está atrasando. Por favor certifique-se que apenas uma pessoa tem isso desabilitado."
L["profile"] = "Perfil"
L["promote"] = "Promover"
L["promoteEveryone"] = "Todos"
L["promoteEveryoneDesc"] = "Promover todos automaticamente."
L["promoteGuild"] = "Guilda"
L["promoteGuildDesc"] = "Promove todos os membros da guilda automaticamente."
L["raidBuffs"] = "Buffs de raide"
L["raidCheck"] = "Verificação de raide"
L["range"] = "distância"
L["ready"] = "Pronto"
L["readyByGroup"] = "Transmitir resultados da verificação de raide baseado na dificuldade raide"
L["readyByGroupDesc"] = "Ignora os jogadores que estão em grupos fora do tamanho máximo para a dificuldade da instância, por exemplo, ignora jogadores em grupos 5-8 em raides no modo Mítico. A verificação pronta terminará quando todos os jogadores em grupos relevantes estiverem prontos. "
L["readyCheckSeconds"] = "Todos prontos? (%d segundos)"
L["readyCheckSound"] = "Toca o som de \"Todos prontos?\" usando o canal principal. Isso fará com que o som toque mais alto e até mesmo quando os \"Efeitos sonoros\" estiverem desabilitados."
L["remove"] = "Remover"
L["repairAmount"] = "Limite de Reparo"
L["repairAmountDesc"] = "A quantidade máxima de ouro por jogador permitida para reparos."
L["repairEnabled"] = "Habilita reparos de guilda para %s pela duração desta raide."
L["reportAlways"] = "Reportar sempre"
L["reportIfYou"] = "Reportar se iniciado por você"
L["right"] = "Direita"
L["rightClick"] = "Clique-direito para opções!"
L["rune"] = "Runa"
L["save"] = "Salvar"
L["saveButtonHelp"] = "Salva este tanque em sua lista pessoal. Sempre que estiver em grupo com este jogador ele será listado como um tanque pessoal."
L["scale"] = "Escala"
L["selectClass"] = "Classe"
L["selectClassDesc"] = "Seleciona quais cooldowns exibir usando a caixa de listagem veficação abaixo. Cada classe tem um pequeno conjunto de habilidades disponíveis que você pode visualizar usando o quadro de barra. Selecione uma classe na caixa de listagem e então configure as havilidaeds para aquela classe de acordo com suas necessidades."
L["self"] = "Próprio"
L["shortSpellName"] = "Nome reduzido"
L["show"] = "Exibir"
L["showBuffs"] = "Mostrar buffs"
L["showBuffsDesc"] = "Mostrar ícones para buffs de comida, frascos e runas para cada jogador e mostra uma mensagem abaixo do quadro de verificação para os buffs de raid ausentes.\n\n|cffffff33Show missing buffs|r will only show icons if the player is missing buffs.\n\n|cffffff33Show current buffs|r will only show icons for buffs a player has."
L["showButtonHelp"] = "Exibir este tanque em sua lista pessoal de tanques. Esta opção só tem efeito local e não irá alterar a condição desses tanques para qualquer outra pessoa em seu grupo."
L["showCooldownText"] = "Mostrar texto de cooldown"
L["showCooldownTextDesc"] = "Mostrar o texto de cooldown da Blizzard"
L["showCurrentBuffs"] = "Mostrar buffs atuais"
L["showHelpTexts"] = "Exibir ajuda da interface"
L["showHelpTextsDesc"] = "A interface oRA3 é repleta de textos de ajuda para melhor descrever o que se passa e o que diferentes elementos de interface fazem de fato. Desabilitar esta opção vai removê-los, limitando a poluição visual em cada painel. |cffff4411Requer recarregamento da interface.|r"
L["showMissingBuffs"] = "Mostrar buffs ausentes"
L["showMissingMaxStat"] = "Mostrar consumíveis menores como ausentes"
L["showMissingMaxStatDesc"] = "Mostrar ícones para buffs de comida e de frascos com uma cor diferente para indicar que não é o valor de estatística mais alto disponível."
L["showMissingRunes"] = "Mostrar runas de aumento"
L["showMissingRunesDesc"] = "Mostrar um ícone para os buffs de runas de aumento."
L["showMonitor"] = "Exibir monitor"
L["showMonitorDesc"] = "Exibe ou esconde o quadro de barra de cooldown no mundo do jogo."
L["showOffCooldown"] = "Mostrar feitiços fora de recarga"
L["showRoleIcons"] = "Exibir ícones de função na janela de raide"
L["showRoleIconsDesc"] = "Exibir ícones de função e o total para cada função na janela de raide da Blizzard. Você terá que abrir a janela de raide novamente para que essas mudanças tenham efeito."
L["showVantus"] = "Mostrar Runa Vantus"
L["showVantusDesc"] = "Inclui mostrar um ícone para buffs da Runa Vantus. Este ícone será sempre mostrado se o jogador tiver um buff de Runa Vantus."
L["showWindow"] = "Exibir janela"
L["showWindowDesc"] = "Exibir a janela quando o \"Todos prontos?\" for realizado."
L["skin"] = "Skin mascarada"
L["slashCommands"] = [=[oRA3 disponibiliza uma série de comandos de barra para te ajudar em um ritmo acelerado de raide. Caso você não tenha usado nos tempos do CTRA, aqui vai uma pequena referência. Todos os comandos de barra possuem diversos versões mais curtas ou longas, alternativas mais descritivas em alguns casos, para sua conveniência.

|cff44ff44/racd|r - Abre as opções de cooldown.
|cff44ff44/radur|r - Abre a lista de durabilidade.
|cff44ff44/ragear|r - Abre a guia de verificação de gear.
|cff44ff44/ralag|r - Abre a lista de latência.
|cff44ff44/razone|r - Abre a lista de zonas.
|cff44ff44/radisband|r - Instantaneamente debanda a raide sem verificação.
|cff44ff44/raready|r - Verifica se todos estão prontos.
|cff44ff44/rainv|r - Convida toda a guilda para seu grupo.
|cff44ff44/razinv|r - Convida membros da guilda na mesma zona que você.
|cff44ff44/rarinv <nome-do-posto>|r - Convida membros da guilda de um dado posto.]=] -- Needs review
L["slashCommandsHeader"] = "Comandos de barra"
L["sort"] = "Ordenar"
L["spacing"] = "Espaçamento"
L["spellName"] = "Nome da habilidade"
L["spellTooltip"] = "Mostrar dicas de feitiços"
L["statusColor"] = "Cor de status"
L["style"] = "Estilo da barra"
L["tankButtonHelp"] = "Determina se este tanque deve ser um Tanque Principal Blizzard."
L["tankHelp"] = [=[As pessoas no topo da lista são seus tanques pessoais. Eles não são divididos com a raide, e todos podem ter listas pessoais diferentes. Clicar em u nome na lista inferior adiciona um tanque na sua lista pessoal.

Clicar on escudo irá tornar tal pessoa em um Tanque Principal Blizzard. Tanques Blizzard são compartilhados entre todos os membros de sua raide e você precisa de assistência para acertar isto.

Tanques que aparecen na lista porque outrem o tornou Tanque Principal Blizzard serão removidos da lista quando não o forem mais.

Use a marca de checar verdade para lembrar um tanque entre sessões. A próxima vez que você estiver em uma raide com tal pessoa, ela será automaticamente ajustada como um tanque pessoal.]=]
L["tanks"] = "Tanques"
L["tankTabTopText"] = "Clique em jogadores na lista abaixo para torná-los seus tanques pessoais. Se você quiser ajuda com todas as opções aqui então mova seu mouse sobre o ponto de interrogação."
L["test"] = "Teste"
L["texture"] = "Textura"
L["thick"] = "Grosso"
L["thin"] = "Fino"
L["timestamp"] = "Mostrar carimbos de hora"
L["timeVisible"] = "Tempo visível (0 = sempre)"
L["toggleMonitor"] = "Alternar monitor"
L["togglePane"] = "Alternar janela oRA3"
L["toggleWithRaid"] = "Abrir com janela de raide"
L["toggleWithRaidDesc"] = "Abre e fecha o oRA3 automaticamente com a janela de raide da Blizzard. Se você desabilitar esta opção ainda poderá abrir a janela oRA3 usando a tecla de atalho ou um dos comandos de barra, como por exemplo |cff44ff44/radur|r."
L["unitName"] = "Nome de Unidade"
L["unknown"] = "Desconhecido"
L["up"] = "Acima"
L["useClassColor"] = "Usar cor da classe"
L["useStatusColor"] = "Use a cor do status"
L["useStatusColorDesc"] = "Alterar a cor da barra quando um jogador estiver fora de alcance, morto ou off-line."
L["vantus"] = "Vantus"
L["whatIsThis"] = "O que é tudo isso?"
L["whisperMissing"] = "Sussurro ausente"
L["whisperMissingDesc"] = "Sussurrar jogadores que estão sem buffs."
L["world"] = "Global"
L["zone"] = "Zona"
