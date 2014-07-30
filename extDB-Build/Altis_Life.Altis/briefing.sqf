waitUntil {!isNull player && player == player};
if(player diarySubjectExists "rules")exitwith{};

player createDiarySubject ["changelog","Change Log"];
player createDiarySubject ["serverrules","Regras Gerais"];
player createDiarySubject ["policerules","Regras Policiais"];
player createDiarySubject ["safezones","Áreas seguras"];
//player createDiarySubject ["civrules","Civilian Rules"];
player createDiarySubject ["illegalitems","Atividades Ilegais"];
//player createDiarySubject ["gangrules","Gang Rules"];
//player createDiarySubject ["terrorrules","Terrorism Rules"];
player createDiarySubject ["controls","Controles"];

/*  Example
	player createDiaryRecord ["", //Container
		[
			"", //Subsection
				"
				TEXT HERE<br/><br/>
				"
		]
	];
*/
	player createDiaryRecord["changelog",
		[
			"Official Change Log",
				"
					The official change log can be found on the BIS forums (search Altis Life RPG)
				"
		]
	];
	
	player createDiaryRecord["changelog",
		[
			"Custom Change Log",
				"
					Estamos trabalhando na tradução e adicionando novos recursos! Esperem novidades toda semana.
				"
		]
	];

		player createDiaryRecord ["serverrules",
		[
			"Exploits", 
				"
				Tais infrações são consideradas 'exploits', e resultaram em ban imediato.<br/><br/>

				1. Fugir da prisão por qualquer método que não seja fiança ou por helicóptero.<br/>
				2. se matar para fugir da encenação(roleplay): fugir de tazer, imobilização, prisão, etc. Se for identificado nos logs que voce foi preso e morreu, levará ban imediatamente. Não se mate para se mover rápido longas distâncias, caminhe seu lerdo de merda.<br/>
				3. Duplicar/dupar itens e/ou dinheiro. Se alguem lhe mandar uma quantidade inalcancavel de dinheiro no comeco do jogo, reporte-o imediatamente à um administrador, antes que ele o de ban por um dinheiro gerado incorretamente.<br/>
				4. Usando itens claramente hackeados. Utilizar itens que não podem ser obtidos sem ser por hack resultará no seu ban. Reporte tais itens imediatamente para admins e fique longe deles.<br/>
				5. abusar de bugs ou falhas na mecânica do jogo resultará em ban imediato..<br/><br/>
				"
		]
	];
	
	player createDiaryRecord["safezones",
		[
			"Áreas seguras",
				"
					Sujeito à ban qualquer explosão dentro dessa áreas e serão punidas com ban.<br/><br/>
					
					Qualquer spawn de veículo (shop or garage)<br/>
					Qualquer loja de armas<br/>
					Qualquer delegaçia<br/>
					bases rebeldes<br/>
					Loja de doadores<br/><br/>
				"
		]
	];
					
	
	player createDiaryRecord ["serverrules",
		[
			"Ofensas sujeitas a ban", 
				"
				Este é seu último aviso.<br/><br/>
				
				1. Hacking<br/>
				2. Cheating<br/>
				3. Exploiting (olhar 'Exploits')<br/>
				4. Ser kickado multiplas vezes(3x).<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Interação com policiais", 
				"
				Infrações contidas nessa lista podem resultar na sua remoção ou banimento do servidor, baseado no julgamento dos admins.<br/><br/>
				
				1. Civis podem ser preso por olhar nas malas e mochilas de poliçiais. O continuar dessa infração resultará na remoção do jogador do servidor.<br/>
				2. Civis podem ser presos por seguir policiais com a intenção de denunciar suas posições não importa a intenção, que não tem como ser provada<br/>
				3. Civis ou rebeldes que pegarem em armas para matar policiais em qualquer lugar sem razões de RP(encenação) podem ser banidos.<br/>
				4. Seguir ou atasanar policiais por longos períodos de tempo resultará na sua remoção do servidor.<br/>
				5. Obstrução de justiça resultará na sua prisão, o constante repetir da infração resultará na sua remoção do servidor.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Barcos", 
				"
				Infrações contidas nessa lista podem resultar na sua remoção ou banimento do servidor, baseado no julgamento dos admins.<br/><br/>
				
				1. Empurrar barcos repitidamente sem permissão.<br/>
				2. Empurrar barcos com a intenção de ferir ou matar alguem.<br/>
				3. Atropelar intencionalmente nadadores/mergulhadores.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Aviação", 
				"
				Infrações contidas nessa lista podem resultar na sua remoção ou banimento do servidor, baseado no julgamento dos admins.<br/><br/>
				
				1. Purposefully ramming a helicopter into anything. Other helicopters, vehicles, buildings.<br/>
				2. Flying below 150m over the city constantly. Once is illegal, more than that you risk crashing into the city, thus against server rules.<br/>
				3. Stealing helicopters without proper warning and significant time for the driver to lock the vehicle. If they land and run away without locking, fine, if they just get out and you get in before they get a chance to lock it, no no.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Vehicles", 
				"
				Items on this list may result in your removal from the server and/or ban, based on the admins discretion.<br/><br/>
				
				1. Purposefully running people over (VRDM). There are accidents, and then there is going out of your way to run someone over.<br/>
				2. Purposefully throwing yourself in front of vehicles in order to die/get hurt.<br/>
				3. Ramming into other vehicles in order to cause an explosion.<br/>
				4. Constantly trying to enter vehicles that do not belong to you in order to grief the vehicle owner, and not trying to RP.<br/>
				5. Stealing a vehicle just to crash it or otherwise destroy it.<br/>
				6. Purchasing multiple vehicles for the purpose of doing any of the above.<br/>
				7. The only reason for shooting at a vehicle would be to disable it and/or fire warning shots in a role-play scenario.You are not to deliberately destroy enemies vehicles.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Communication Rules", 
				"
				Items on this list may result in your removal from the server and/or ban, based on the admins discretion.<br/><br/>
				
				1. Side Chat may not be used to play music or otherwise micspam.<br/>
				2. Spamming any chat channel will result in your removal.<br/>
				4. Teamspeak channels are split up into areas for a reason. Cops must be in the cop channels at all times.<br/>
				5. Civilians cannot be in any cop channels on teamspeak in order to gather information on their location or movements. Civs caught doing this will be removed the channel. Repeat offenders can be kicked or banned from both the game and teamspeak.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Random Deathmatching (RDM)", 
				"
				Items on this list may result in your removal from the server and/or ban, based on the admins discretion.<br/><br/>
				
				1. Killing anyone without a roleplay cause.<br/>
				2. Declaring a rebellion is not a cause to kill anyone, even cops.<br/>
				3. Cops and civilians/rebels can only commence in a shootout if there are reasons relating to a crime.<br/>
				4. If you are killed in the crossfire of a fight, it is not RDM.<br/>
				5. Killing someone in an attempt to protect yourself or others is not RDMing.<br/>
				6. Shooting a player without giving reasonable time to follow demands is considered RDM.<br/><br/>
				
				These are all judged by admins on a case by case basis.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["serverrules",
		[
			"New Life Rule", 
				"
				The New Life Rule applies to police and civilians.<br/><br/>
				
				Items on this list may result in your removal from the server and/or ban, based on the admins discretion.<br/><br/>

				1. If you are killed you must wait 15 minutes before returning to the scene of your death.<br/>
				2. If you die during roleplay your past crimes are forgotten, but you also cannot seek revenge.<br/>
				3. If you are RDM'd, it is not a new life.<br/>
				4. If you manually respawn, it is not a new life.<br/>
				5. If you purposefully kill yourself to avoid roleplay, it is not a new life.<br/><br/>
				"
		]
	];

	player createDiaryRecord ["serverrules",
		[
			"Não seja um cusão!", 
				"
				Se um admin tendo que te falar que voce esta sendo um cusão, é porque voce esta fazendo coisas de cusão.<br/>
				Causando malestar para outros, interrompendo o roleplay(encenação), a lista continua.<br/>
				Não seja um cusão beleza?<br/>
				Essa regra pode ser invocada sobre o julgamento do administrador.<br/><br/>
				"
		]
	];
	
// Police Section
	player createDiaryRecord ["policerules",
		[
			"Negociaçao de crise",
				"
				A negociação de uma crise deve ser tratada por um sargento. Caso não haja um desponível, a demanda se dará ao oficial de patente subsequente.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["policerules",
		[
			"A Reserva Federal",
				"
				1. A entrada da reserva federal é ilegal, a não ser que autorização seja dada. se civis sem autorização entrarem, devem ser escoltados para fora ou presos caso persistam.<br/>
				2. Helicopteros voando sobre a Reserva serão instruidos a se retirarem e derrubados caso se recusem.<br/>
				2. Se a reserva Federal estiver sobre assaulto, encoraja-se que todas as unidades policiais se movam para interceptação.<br/>
				3. Policiais por perto devem se dirigir a Reserva de imediato para assistir. Pequenos crimes devem ser deixados de lado.<br/>
				4. Força letal pode ser utilizada em assaltantes caso outras alternativas tenham se esgotado. Opções de tazer e aprisionamento devem ser considerandes antes.<br/>
				5. A polícia não pode atirar cegamente em direção ao edifício.<br/>
				6. A polícia deve evacuar todos os civis durante um assalto.<br/>
				7. Qualquer civil que impessa a passagem de policiais pode ser tratado como cumplice.<br/>
				8. Oficiais supervisores podem contratar individuos ou grupos de pessoas para trabalharem como seguranças do banco. Olhar 'Contratos' para maior informações.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["policerules",
		[
			"Aviação",
				"1. Nenhum helicoptero pode pousar dentro do perimetro das cidades sem autorização da mais alta patente presente. (exceções listadas a baixo)<br/>
				
				Kavala: Heliporto do hospital (037129) ou docas (031128).<br/>
				Athira: Campo esportivo (138185) ou atraz do DMV ///////DETRAN?//////(140188).<br/>
				Pyrgos: Os campos a Norte/leste da DMV ///////DMV EH TIPO UM DETRAN////////(170127)<br/>
				Sofia: Lado oposto da loja de carro (258214) ou campos a sudoeste da garagem (257212)<br/>
				Small towns: Escolhas arbitrarias podem ser tomadas pelo jogadores, assim como punidas arbitrariamente por oficiais caso julguem necessário.<br/><br/>
				
				2. Helicopteros não podem pousar nas estradas.<br/>
				3. A polícia pode proibir pouso em  mas ela não pode ficar fechada por longos períodos de tempo. /////////frase sem sentido/incompleta/////////<br/>
				4. Helicopteros acima de cidades sem autorização devem voar a mais de 150m de altura.<br/>
				5. Proibido pairar o helicoptero parado sobre a cidade. Poliçiais podem pairar caso a haja uma operação policial.<br/><br/>

				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Areas Ilegais", 
				"
				1. Ares de gangues são ilegais. Logo um policial pode entrar sem ser por uma incursão, mas não podem prender ou restringir alguem sem provas de ilegalidade(falar com criminosos não é considerado crime)<br/>
				2. Não entre uma area ilegal a não ser que seja parte de uma incurão. Ver Incursões/Camping.<br/>
				3. Se houver uma perseguição até uma area ilegal, chame apoio.<br/>
				4. Em nenhuma circunstância um policial pode camperar uma área ilegal.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Patrulha", 
				"
				1. Policiais pode patrulhar as ruas e cidades da ilha por vehiculos abandonados e atividade criminal.<br/>
				2. Patrulhas podem ser realizadas a pé dentro de cidades, ou em veículos fora das mesmas.<br/>
				3. Patrulhas não incluem areas ilegais. ver Incursões/Camping.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Blitz", 
				"
				Policiais sao encorajados a criar blitz em areas estrategicas para combater atividades ilegais e promover segurança da rua.<br/><br/>
				
				1. Uma blitz deve consistir de 3 ou mais oficiais, utilizando 2 ou mais veículos. Um quadriciculo não conta, mas pode ser usado.<br/>
				2. Uma blitz nao pode ser criada dentro de 300m de uma area ilegal. Basicamente, elas não podem ocorrer em areas ilegais.<br/>
				3. Blitz podem ser criadas somente em ruas, mas não necessariamente em cruzamento.<br/>
				4. Blitz não precisam estar marcadas no mapa.<br/><br/>


				Procedimentos apropriados para blitz:<br/>
				1. Faça com que o motorista pare o veículo a uma distancia segura e o desligue.<br/>
				2. Pergunte ao motorista e tripulantes se andam armados.<br/>
				3. Peça ao motorista e quaisqueres passageiros para que saiam do veículo. se eles estiverem armados, não algeme-os imediatamente, peça para que abaixem suas arma e de um tempo razoavel para que façam.<br/>
				4. Pergunte de onde vem e aonde vão.<br/>
				5. Pergunte se é possivel revista-los.<br/>
				6. Se for autorizado, algeme-os e reviste-os.<br/>
				7. Se eles recusarem a revista, voce é obrigado a deixar-los ir, à não ser que haja alguma suspeita.<br/>
				8. Apos a revista concluida, e nada ilegal descoberto, deve-se liberar os civis.<br/>
				9. No caso de algo ilegal apreendido, a pessoa deve ser multada ou presa dependendo do crime.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Veículos", 
				"
				1. Veículos no estacionamento, ou estacionados em lugares apropriados devem ser deixados em paz.<br/>
				2. Veículos que aparentam abandonados, quebrados, sem motoristas, podem ser apreendidos.<br/>
				3. Barcos devem ser estacionados apropriadamente na costa.<br/>
				4. Qualque veículo que não tenha se movida em uma quantidade significativa de tempo pode ser apreendido.<br/>
				5. Apreensão de veículos é um papel essencial do policial, mantendo o servidor limpo e sem lag.<br/>
				6. Se na duvida, sempre reviste o veículo e contate o dono antes de apreender.<br/>
				7. Veículos policiais armados podem ser usados para apreender criminosos. Tais armas devem ser usadas para desabilitar o veículo, e não destruilo.<br/><br/>
				"
		]
	];

	player createDiaryRecord ["policerules",
		[
			"excesso de velocidade", 
				"
				Tais velocidades devem ser reguladas pelas forcas policiais de altis para segurança da população.<br/><br/>
				
				Dentro de grandes cidades:<br/>
				pequenas ruas : 50km/h<br/>
				Ruas principais: 65km/h<br/>
				fora de grandes cidades:<br/>
				pequenas ruas: 80km/h<br/>
				Ruas principais: 110km/h<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Protocolo das cidades", 
				"
				1. Oficiais podem patrulhar grandes cidades - Kavala, Athira, Pyrgos e Sofia.<br/>
				2. oficiais podem parar na loja de carros para se assegurar que não ha carros que devam ser rebocados e apreendidos.<br/>
				3. Oficiais não podem ficar parados no centro da cidade.<br/>
				4. Oficiais podem entrar em grandes numeros nas cidades caso haja um ato rebeldo ocorrendo. Após liberar a área eles devem se retirar.<br/>
				5. Lei marcial não pode ser declarada a qualquer momentos.<br/>
				6. A QG policial é de área restrita para civis, mas estes podem circular por perto.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Prendendo e multando",
				"
				Prisoes devem ser feitas a criminosos que são um perigo a si e para outros.<br/><br/>

				1. Voçe nao pode prender alguem se a ele foi dado uma multa e a mesma foi paga.<br/>
				2. Voce deve avisar o suspeito o porque de sua prisão antes de prende-lo.<br/>
				3. Se um civil é procurado, voce deve prende-lo. Não o mate, a não ser que a situação legitimize 'força letal'.<br/><br/>


				Multando um civil é considerado uma advertência. Se eles quebrarem a lei mas não se configurarem como ameaça à alguem, multe-o.<br/><br/>

				1. Multas devem ter precos razoaveis.<br/>
				2. Multas devem variar em preço de acordo com o erro cometido.<br/>
				3. Se recusar a pagar uma multa justifica uma prisão.<br/>
				4. Dar uma multa ilegitimável, como 100 mil por excesso de velocidade, não é permitido e resultará na remoção do policial da força.<br/><br/>
				
				Uma lista completa com todos os crimes e punições aprpriadas devem ser dadas a oficias durante seus respectivos treinamentos. Se na duvida, perguntar a um oficial de patente superior.<br/><br/>
				
				A lista esta disponível em crime.sealteamsloth.com<br/><br/>
				"
		]
	];
		
	player createDiaryRecord ["policerules",
		[
			"Weapons", 
				"
				A cop is NEVER allowed to supply civilians with weapons. This will get you banned from the server and removed from being a cop.<br/><br/>

				Legal Weapons for Civilians to carry with a permit:<br/>
				1. P07<br/>
				2. Rook<br/>
				3. ACP-C2<br/>
				4. Zubr<br/>
				5. 4-five<br/>
				6. PDW2000<br/><br/>

				Any other weapon (Including Silenced P07 [Considered a Police Weapon]) is illegal.<br/><br/>

				1. Civilians are not allowed to have a weapon out within the town limits.<br/>
				2. Civilians may have a gun out when they are not in the town. However they should submit to a license search if confronted by an officer and should have the gun lowered (Press Ctrl Twice).<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Use of Non-Lethal Force",
				"
				At this time the Taser (Silenced P07) is the only form of Non-Lethal Force.<br/><br/>

				1. Taser should be used to incapacitate non complying civilians in order to restrain them.<br/>
				2. Do not discharge your Taser unless you intend to incapacitate a civilian, randomly discharging your weapon will result in your suspension.<br/>
				3. Only use your Taser in compliance with the laws and the rules, do NOT enforce your will on others.<br/><br/>
				"
		]
	];

	player createDiaryRecord ["policerules",
		[
			"Raiding/Camping",
				"
				Raiding is defined as a squad of police officers invading an area of high criminal activity in order to stop the criminals in illegal acts.<br/><br/>

				1. In order to raid an area, the cops must have at least 4 officers involved, one of which must be a Sergeant or above.<br/>
				2. All civilians in a raid area may be restrained and searched. If nothing illegal is found, you must let them go.<br/>
				3. If illegals are found during a search, you may proceed to arrest or fine as usual.<br/>
				5. Lethal force is only authorized as described under 'Use of Lethal Force'.<br/>
				6. After the area is secure, the officers must leave the area.<br/>
				7. An area cannot be raided again for 20 minutes after a previous raid.<br/>
				8. If the raid is a failure (All officers die), the 20 minute timer still applies to those officers.<br/>
				9. Backup may be called in, but it may not consist of fallen officers (see 'New Life Rule').<br/><br/>

				Camping is defined as the prolong stay of an officer in an area.<br/><br/>

				1. Checkpoints are not considered camping. See Checkpoint section for a definition of proper checkpoint procedures.<br/>
				2. See Bank Robbery and Agia Marina Protocol sections for more info on camping in the main town.<br/>
				3. Camping of illegal areas is staying longer than needed after a raid, or if officers do not conduct a raid but continue to watch and take action against civilians entering the area.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Chain of Command",
				"
				The highest ranking officer on duty is in charge of the police force outside of admins currently online. The high ranking officer is expected to follow the rules and guidelines of his/her rank, and must report to the admin in case any action need be taken.<br/><br/>

				Police Chain of Command:<br/>
				1. Chief<br/>
				2. Deputy Chief<br/>
				3. Superintendent<br/>
				4. Captain<br/>
				5. Lieutenant<br/>
				6. Sergeant<br/>
				7. Senior Patrol Officer<br/>
				8. Patrol Officer<br/>
				9. Cadet<br/><br/>

				Cops in game who are not enrolled/accepted into the SPD are the lowest tier and have no say in police operations.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Use of Lethal Force",
				"
				1. Use of Lethal force is only permitted for the protection of your life, another officers life, or a civilians life, if and only if non-lethal force would not be effective.<br/>
				2. Discharging of a weapon when not under threat or not during training exercises is not allowed. Officers caught in violation of this rule will be removed from the server and suspended from the SPD.<br/>
				3. Failure to follow proper weapons discipline and procedure will get you removed from the server and suspended from the SPD.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Teamspeak Rule",
				"
				1. All cops must be on Teamspeak 3 in a designated cop channel. Failure to be on Teamspeak during an admin check will result in your immediate dismissal from the server.<br/>
				2. Please join Teamspeak BEFORE you spawn in as a cop, heck, join Teamspeak before you even join the server.<br/><br/>
				"
		]
	];
	
	
	
// Illegal Items Section
	player createDiaryRecord ["illegalitems",
		[
			"Rebel Rules",
				"
				A rebel is one who rises in armed resistance against a government. In this case it would be the police. However, due to the small amount of police compared to the possible amount of rebels, do not attack the police without a reason, please be civil and use common sense, and don't take the word rebel literally, but instead how it will make this server fun for all.<br/><br/>
				1. A rebel must first form a gang, and then declare intentions.<br/>
				2. Resistance does not excuse RDMing (See RDMing in General Rules)<br/>
				3. Resistance roleplay should be conducted in more ways than constantly robbing the bank or shooting police officers.<br/>
				4. Resistance must be coordinated.<br/>
				5. A PROPER reason must be behind each and every attack.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Gang Rules",
				"
				1. Being in a gang is not illegal. Only when illegal crimes are committed.<br/>
				2. Being in a gang area is not illegal. Only when partaking in illegal activities.<br/>
				3. Gangs may hold and control gang areas. Other gangs may attack a controlling gang to compete for control of a gang area.<br/>
				4. To declare war on another gang, the leader must announce it in global and all gang members of both gangs must be notified. For a more long term gang war, a declaration should be made on the forums.<br/>
				5. Gangs may not kill unarmed civilians, unless said civilian is part of a rival gang and in your gangs controlled area.<br/>
				6. Gangs may not kill civilians, unless they are under threat. Killing unarmed civilians because they do not comply is considered RDM, but you can injure/damage.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Illegal Vehicles",
				"
				A civilian in control of the following prohibited vehicles is subject to the consequences defined in the unauthorized control of a prohibited vehicle law.<br/><br/>

				1. Ifrit<br/>
				2. Speedboat<br/>
				3. Hunter<br/>
				4. Police Offroad<br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Illegal Weapons",
				"
				A civilian in possession of the following is subject to the consequences as defined in the illegal possession of a firearm law.<br/><br/>

				1. MX Series<br/>
				2. Katiba Series<br/>
				3. TRG Series<br/>
				4. Mk.20 Series<br/>
				5. Mk.18 ABR<br/>
				6. SDAR Rifle<br/>
				7. Sting SMG<br/>
				8. Silenced P07 (Taser)<br/>
				9. Any explosives<br/><br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Illegal Items",
				"
				The following items are illegal to posses:<br/><br/>
				1. Turtle<br/>
				2. Cocaine<br/>
				3. Heroin<br/>
				4. Cannabis<br/>
				5. Marijuana<br/><br/>
				"
		]
	];

	
// Controls Section

	player createDiaryRecord ["controls",
		[
			"",
				"
				Y: Abrir Menu do Jogador<br/>
				U: Trancar e destrancar Veículos<br/>
				F: Sirene (Cop)<br/>
				T: Mala do Veículo<br/>
				Left Shift + R: Algemar (Cop)<br/>
				Left Shift + G: Nocautearn (Civil)<br/>
				Left Windows: Tecla de Intereção. Can be rebound to a single key like H by pressing ESC->Configure->Controls->Custom->Use Action 10<br/>
				Left Shift + L: Ativa a luz da sirene nos carros de polícia (Cop).<br/>
				"
		]
	];