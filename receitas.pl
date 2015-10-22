receita(ovocozido):-
        emEstoque([ovo, agua]).
receita(ovoFrito):-
        emEstoque([ovo, oleo]).
receita(ovoFrito):-
        emEstoque([ovo, margarina]).
receita(ovoFrito):-
        emEstoque([ovo, manteiga]).
receita(paoComOvo):-
        emEstoque([pao, ovo, oleo]).
receita(paoComOvo):-
        emEstoque([pao, ovo, manteiga]).
receita(paoComOvo):-
        emEstoque([pao, ovo, margarina]).
receita(paoComGeleia):-
        emEstoque([pao, geleia]).
receita(paoComPresuntoEQueijo):-
        emEstoque([pao, presunto, queijo]).
receita(paoComPastaDeAmendoin):-
        emEstoque([pao, pastaDeAmendoin]).

receita(carneFrita):-
        emEstoque([carne, oleo, tempero]).
receita(carneFrita):-
        emEstoque([carne, oleo, sal]).
receita(molhoBolognesa):-
        emEstoque([carneMoida, oleo, sal, molhoDeTomate]).
receita(molhoBolognesa):-
        emEstoque([carneMoida, oleo, tempero, molhoDeTomate]).
receita(molhoBolognesaComCenoura):-
        emEstoque([carneMoida, oleo, sal, molhoDeTomate, cenoura]).
receita(molhoBolognesaComCenoura):-
        emEstoque([carneMoida, oleo, tempero, molhoDeTomate, cenoura]).
receita(molhoBolognesaComCalabresa):-
        emEstoque([carneMoida, oleo, sal, molhoDeTomate, calabresa]).
receita(molhoBolognesaComCalabresa):-
        emEstoque([carneMoida, oleo, tempero, molhoDeTomate, calabresa]).
receita(molhoBolognesaComCenouraECalabresa):-
        emEstoque([carneMoida, oleo, tempero, molhoDeTomate, calabresa, cenoura]).
receita(carneMoida):-
        emEstoque([carneMoida, oleo, tempero]).
receita(carneMoidaComMilho):-
        emEstoque([carneMoida, oleo, tempero, milho]).
receita(carneMoidaComBatata):-
        emEstoque([carneMoida, oleo, tempero, batata]).
receita(panquecaDeCarne):-
        emEstoque([carneMoida, oleo, tempero, farinhaDeTrigo, leite, ovo, fermento]).
receita(panquecaDeCarne):-
        emEstoque([carneMoida, oleo, tempero, farinhaDeTrigo, leite, ovo, fermento, cebola]).
receita(panquecaDeFrango):-
        emEstoque([frango, oleo, tempero, farinhaDeTrigo, leite, ovo, fermento]).
receita(panquecaDeFrango):-
        emEstoque([frango, oleo, tempero, farinhaDeTrigo, leite, ovo, fermento, cebola]).
receita(frangoAMilanesa):-
        emEstoque([frango, ovo, oleo, agua, farinhaDeTrigo, tempero]).
receita(carneAMilanesa):-
        emEstoque([carne, ovo, oleo, agua, farinhaDeTrigo, tempero]).
receita(frangoCozido):-
        emEstoque([frango, agua, tempero]).
receita(frangoFrito):-
        emEstoque([frango, oleo, tempero]).
receita(estrogonofeDeFrango):-
      emEstoque([oleo, cremeDeLeite, agua, frango, tempero]).
receita(estrogonofeDeCarne):-
      emEstoque([oleo, cremeDeLeite, agua, carne, tempero]).

receita(feijaoCozido):-
        emEstoque([oleo, feijao, agua, tempero]).
receita(peixeCozido):-
        emEstoque([oleo, peixe, agua, tempero]).
receita(arrozCozido):-
        emEstoque([oleo, arroz, agua, tempero]).
receita(macarrao):-
        emEstoque([agua, macarrao, extratoDeTomate, tempero]).
receita(macarrao):-
        emEstoque([agua, macarrao, tempero]).
receita(pureDeBatata):-
        emEstoque([batata, sal, agua, leite]).
receita(batataCozida):-
        emEstoque([batata, sal, agua]).
receita(batataFrita):-
        emEstoque([batata, sal, oleo]).

receita(salada):-
        emEstoque([alface, tomate, cenoura, beterraba]).
receita(salada):-
        emEstoque([alface, tomate, cenoura, beterraba, agriao]).
receita(salada):-
        emEstoque([alface, tomate, cenoura, beterraba, agriao, milho]).
receita(salada):-
        emEstoque([alface, tomate, agriao, milho]).
receita(salada):-
        emEstoque([alface, tomate, cenoura, agriao, milho]).
receita(salada):-
        emEstoque([alface, tomate, cenoura, beterraba, milho]).

receita(vitaminaBanana):-
        emEstoque([banana, leite]).
receita(vitaminaBanana):-
        emEstoque([banana, leite, acucar]).
receita(vitaminaBanana):-
        emEstoque([banana, leite, acucar, aveia]).
receita(vitaminaBanana):-
        emEstoque([banana, leite, aveia]).

receita(sucoDeAbacaxi):-
        emEstoque([abacaxi, agua]).
receita(sucoDeMaracuja):-
        emEstoque([maracuja, agua]).
receita(sucoDeManga):-
        emEstoque([manga, agua]).
receita(leiteComAchocolatado):-
        emEstoque([leite, achocolatado]).
receita(cremeDeMorango):-
        emEstoque([leite, morango]).
receita(cafe):-
        emEstoque([cafeEmPo, agua]).
receita(chaDeCanela):-
        emEstoque([canela, agua]).
receita(chaDeHortela):-
        emEstoque([hortela, agua]).

receita(tortaDoce):-
        emEstoque([biscoito, cremeDeLeite, achocolatado]).
receita(sorvete):-
        emEstoque([sorvete]).
receita(brigadeiro):-
        emEstoque([leiteCondensado, achocolatado]).
receita(gelatina):-
        emEstoque([gelatina, agua]).
receita(boloCenoura):-
        emEstoque([farinhaDeTrigo, acucar, leite, ovo, cenoura, fermentoQuimico, oleo]).
receita(bolo):-
        emEstoque([farinhaDeTrigo, acucar, ovo, margarina, fermento, leite]).
receita(mousseDeMaracuja):-
        emEstoque([leiteCondensado, cremeDeLeite, maracuja]).
receita(mousseDeMorango):-
        emEstoque([leiteCondensado, cremeDeLeite, morango]).
receita(mousseDeLimao):-
        emEstoque([leiteCondensado, cremeDeLeite, limao]).
receita(mousseDeGoiaba):-
        emEstoque([leiteCondensado, cremeDeLeite, goiaba]).
receita(mousseDeAcerola):-
        emEstoque([leiteCondensado, cremeDeLeite, acerola]).

receita(doceDeLeite):-
        emEstoque([leiteCondensado]).

receita(tortaSalgada):-
        emEstoque([farinhaDeTrigo, ovo, leite, oleo, queijo, fermentoQuimico]).
receita(hamburguer):-
        emEstoque([carneDeHamburguer, presunto, queijo, ovo, tomate, alface]).
receita(cachorroQuente):-
        emEstoque([salsicha, milho, presunto, queijo, extratoDeTomate]).
receita(pizzaDeCalabresa):-
        emEstoque([farinhaDeTrigo, agua, extratoDeTomate, calabresa, queijo, presunto]).
receita(pizzaDeMilho):-
        emEstoque([farinhaDeTrigo, agua, extratoDeTomate, milho, queijo, presunto]).


emEstoque([]).
emEstoque([X|R]):-ingrediente(X),emEstoque(R).