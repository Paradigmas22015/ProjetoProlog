receita(ovoCozido):-
        emEstoque([ovo, agua]).
receita(ovoFritoComOleo):-
        emEstoque([ovo, oleo]).
receita(ovoFritoComOleo):-
        emEstoque([ovo, margarina]).
receita(ovoFritoComOleo):-
        emEstoque([ovo, manteiga]).
receita(paoComOvoComOleo):-
        emEstoque([pao, ovo, oleo]).
receita(paoComOvoComManteiga):-
        emEstoque([pao, ovo, manteiga]).
receita(paoComOvoComMargarina):-
        emEstoque([pao, ovo, margarina]).
receita(paoComGeleia):-
        emEstoque([pao, geleia]).
receita(paoComPresuntoEQueijo):-
        emEstoque([pao, presunto, queijo]).
receita(paoComPastaDeAmendoin):-
        emEstoque([pao, pastaDeAmendoin]).

receita(carneFrita):-
        emEstoque([carne, oleo, tempero]),!;emEstoque([carne, oleo, sal]).
receita(molhoBolognesa):-
        emEstoque([carneMoida, oleo, sal, molhoDeTomate]).
receita(molhoBolognesa):-
        emEstoque([carneMoida, oleo, tempero, molhoDeTomate]).
receita(molhoBolognesaComCenoura):-
        emEstoque([carneMoida, oleo, tempero, molhoDeTomate, cenoura]).
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
receita(panquecaDeCarneComCebola):-
        emEstoque([carneMoida, oleo, tempero, farinhaDeTrigo, leite, ovo, fermento, cebola]).
receita(panquecaDeFrango):-
        emEstoque([frango, oleo, tempero, farinhaDeTrigo, leite, ovo, fermento]).
receita(panquecaDeFrangoComCebola):-
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
receita(macarraoComExtratoDeTomate):-
        emEstoque([agua, macarrao, extratoDeTomate, tempero]).
receita(macarraoSimples):-
        emEstoque([agua, macarrao, oleo, tempero]).
receita(pureDeBatata):-
        emEstoque([batata, sal, agua, leite]).
receita(batataCozida):-
        emEstoque([batata, sal, agua]).
receita(batataFrita):-
        emEstoque([batata, sal, oleo]).

receita(vitaminaBanana):-
        emEstoque([banana, leite]).
receita(vitaminaBananaComAcucar):-
        emEstoque([banana, leite, acucar]).
receita(vitaminaBananaAveiaEAcucar):-
        emEstoque([banana, leite, acucar, aveia]).
receita(vitaminaBananaLeiteAveia):-
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

receita(salada):-
        emEstoque([alface, tomate, cenoura, beterraba]), !;
        emEstoque([alface, tomate, cenoura, beterraba, agriao]), !;
        emEstoque([alface, tomate, cenoura, beterraba, agriao, milho]), !;
        emEstoque([alface, tomate, agriao, milho]), !;
        emEstoque([alface, tomate, cenoura, agriao, milho]), !;
        emEstoque([alface, tomate, cenoura, beterraba, milho]).

emEstoque([]).
emEstoque([X|R]):-ingrediente(X),emEstoque(R).

:- dynamic ingrediente/1.

tenho([]).
tenho([X|R]):-
     assert(ingrediente(X)), tenho(R).

possoCozinhar(X):-receita(X).

queroComer:- write('Escreva os ingredientes que vc tem em sua geladeira.'), nl,
             write('Nao esqueca de coloca-los entre [], separa-los por virgula e colocar o ponto (.) ao final'), nl,
             write('Exemplo: [ovo, oleo, leite, sorvete].'), nl,
             read(X), tenho(X),
             write('Para saber quais receitas voce pode preparar, digite possoCozinhar(X).').

