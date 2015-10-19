receita(ovoFrito):- ingrediente(ovo), ingrediente(oleo).
receita(ovoFrito):- ingrediente(ovo), ingrediente(margarina).
receita(paoComOvo):- ingrediente(pao), ingrediente(ovo).
receita(paoComGeleia):- ingrediente(geleia), ingrediente(pao).
receita(paoComPresuntoEQueijo):- ingrediente(pao), ingrediente(presunto), ingrediente(queijo).
receita(paoComPastaDeAmendoin):- ingrediente(pao), ingrediente(pastaDeAmendoin).
receita(carneFrita):- ingrediente(carne), ingrediente(oleo), ingrediente(tempero).
receita(molhoBolognesa):- ingrediente(carneMoida), ingrediente(oleo), ingrediente(tempero), ingrediente(molhoDeTomate).
receita(molhoBolognesaComCenoura):- ingrediente(carneMoida), ingrediente(oleo), ingrediente(tempero), ingrediente(molhoDeTomate), ingrediente(cenoura).
receita(molhoBolognesaComCalabresa):- ingrediente(carneMoida), ingrediente(oleo), ingrediente(tempero), ingrediente(molhoDeTomate), ingrediente(calabresa).
receita(molhoBolognesaComCenouraECalabresa):- ingrediente(carneMoida), ingrediente(oleo), ingrediente(tempero), ingrediente(molhoDeTomate), ingrediente(calabresa), ingrediente(cenoura).
receita(carneMoida):- ingrediente(carneMoida), ingrediente(oleo), ingrediente(tempero).
receita(carneMoidaComMilho):- ingrediente(carneMoida), ingrediente(oleo), ingrediente(tempero), ingrediente(milho).
receita(carneMoidaComBatata):- ingrediente(carneMoida), ingrediente(oleo), ingrediente(tempero), ingrediente(batata).

receita(panquecaDeCarne):- ingrediente(carne), ingrediente(oleo), ingrediente(tempero), ingrediente(farinhaDeTrigo), ingrediente(sal), ingrediente(leite), ingrediente(ovo), ingrediente(fermento), ingrediente(tempero).
receita(panquecaDeCarne):- ingrediente(carne), ingrediente(oleo), ingrediente(tempero), ingrediente(farinhaDeTrigo), ingrediente(sal), ingrediente(leite), ingrediente(ovo), ingrediente(fermento), ingrediente(tempero), ingrediente(cebola).
receita(panquecaDeFrango):- ingrediente(frango), ingrediente(oleo), ingrediente(tempero), ingrediente(farinhaDeTrigo), ingrediente(sal), ingrediente(leite), ingrediente(ovo), ingrediente(fermento), ingrediente(tempero).
receita(panquecaDeFrango):- ingrediente(frango), ingrediente(oleo), ingrediente(tempero), ingrediente(farinhaDeTrigo), ingrediente(sal), ingrediente(leite), ingrediente(ovo), ingrediente(fermento), ingrediente(tempero), ingrediente(cebola).
receita(feijaoCozido):- ingrediente(oleo), ingrediente(feijao), ingrediente(agua).
receita(peixeCozido):- ingrediente(oleo), ingrediente(peixe), ingrediente(agua).
receita(arrozCozido):- ingrediente(oleo), ingrediente(tempero), ingrediente(arroz), ingrediente(agua).
receita(macarrao):- ingrediente(agua), ingrediente(macarrao), ingrediente(extratoDeTomate), ingrediente(tempero).
receita(frangoAMilanesa):- ingrediente(frango), ingrediente(ovo), ingrediente(oleo), ingrediente(agua), ingrediente(farinha), ingrediente(tempero).
receita(carneAMilanesa):- ingrediente(carne), ingrediente(ovo), ingrediente(oleo), ingrediente(agua), ingrediente(farinha), ingrediente(tempero).
receita(frangoCozido):- ingrediente(frango), ingrediente(agua), ingrediente(tempero).
receita(frangoFrito):- ingrediente(frango), ingrediente(agua), ingrediente(oleo) ,ingrediente(tempero).
receita(estrogonofeDeFrango):- ingrediente(oleo), ingrediente(cremeDeLeite), ingrediente(agua), ingrediente(frango), ingrediente(tempero).
receita(estrogonofeDeCarne):- ingrediente(oleo), ingrediente(cremeDeLeite), ingrediente(agua), ingrediente(carne), ingrediente(tempero).
receita(pureDeBatata):- ingrediente(batata), ingrediente(sal), ingrediente(agua), ingrediente(leite).
receita(batataCozida):- ingrediente(batata), ingrediente(sal), ingrediente(agua).
receita(batataFrita):- ingrediente(batata), ingrediente(sal), ingrediente(oleo).

receita(salada):- ingrediente(alface), ingrediente(tomate), ingrediente(cenoura), ingrediente(beterraba).

receita(vitaminaBanana):- ingrediente(banana), ingrediente(leite).
receita(sucoDeAbacaxi):- ingrediente(abacaxi), ingrediente(agua).
receita(sucoDeMaracuja):- ingrediente(maracuja), ingrediente(agua).
receita(sucoDeManga):- ingrediente(manga), ingrediente(agua).
receita(leiteComAchocolatado):- ingrediente(leite), ingrediente(achocolatado).
receita(cremeDeMorango):- ingrediente(leite), ingrediente(morango).
receita(cafe):- ingrediente(cafeEmPo), ingrediente(agua).
receita(chaDeCanela):- ingrediente(canela), ingrediente(agua).
receita(chaDeHortela):- ingrediente(hortela), ingrediente(agua).

receita(tortaDoce):- ingrediente(biscoito), ingrediente(cremeDeLeite), ingrediente(achocolatado).
receita(sorvete):- ingrediente(sorvete).
receita(brigadeiro):- ingrediente(leiteCondensado), ingrediente(achocolatado).
receita(gelatina):- ingrediente(gelatina), ingrediente(agua).
receita(boloCenoura):- ingrediente(farinhaDeTrigo), ingrediente(acucar), ingrediente(leite), ingrediente(ovo), ingrediente(cenoura), ingrediente(fermentoQuimico), ingrediente(oleo ).
receita(bolo):- ingrediente(farinhaDeTrigo), ingrediente(acucar), ingrediente(ovo), ingrediente(margarina), ingrediente(fermento), ingrediente(leite).
receita(mousseDeMaracuja):- ingrediente(leiteCondensado),ingrediente(cremeDeLeite),ingrediente(maracuja).
receita(mousseDeMorango):- ingrediente(leiteCondensado),ingrediente(cremeDeLeite),ingrediente(morango).
receita(mousseDeLimao):- ingrediente(leiteCondensado),ingrediente(cremeDeLeite),ingrediente(limao).
receita(mousseDeGoiaba):- ingrediente(leiteCondensado),ingrediente(cremeDeLeite),ingrediente(goiaba).
receita(mousseDeAcerola):- ingrediente(leiteCondensado),ingrediente(cremeDeLeite),ingrediente(acerola).
receita(doceDeLeite):- ingrediente(leiteCondensado).

receita(tortaSalgada):- ingrediente(farinhaDeTrigo), ingrediente(ovo), ingrediente(leite), ingrediente(oleo), ingrediente(queijo), ingrediente(fermentoQuimico).
receita(hamburguer):- ingrediente(carneDeHamburguer), ingrediente(presunto), ingrediente(queijo), ingrediente(ovo), ingrediente(tomate), ingrediente(alface).
receita(cachorroQuente):- ingrediente(salsicha), ingrediente(milho), ingrediente(presunto), ingrediente(queijo), ingrediente(estratoDeTomate).
receita(pizzaDeCalabresa):- ingrediente(farinhaDeTrigo), ingrediente(agua), ingrediente(estratoDeTomate), ingrediente(calabresa), ingrediente(queijo), ingrediente(presunto).
receita(pizzaDeMilho):- ingrediente(farinhaDeTrigo), ingrediente(agua), ingrediente(estratoDeTomate), ingrediente(milho), ingrediente(queijo), ingrediente(presunto).