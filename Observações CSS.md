/* comentário em css*/
#Anatomia
h1 {
    color: blue;
    font-size: 60px;
    background: gray:
}

*Selector
*Declaration
*Properties
*Property Value
-------------------------------------
#Seletores
*Global Selector " * "
*Element/type selector "h1, h2, p, div"
*ID Selector " #box , #container"
*Class Selector ".red , .m-4"
*Attribute Selector, Pseudo-class, Pseudo-element, e outros
--------------------------------------
#Box-model
*Quase tudo no CSS são caixas
*Posicionamnetos, tamanhos, espaçamentos, bordas, cores
*Caixa podem ficar ao lado de outras ou acima
*Elementos html são caixas
----------------------------------------
#Como inserir o css
->tag <style></style>
->inline Ex: <h1 style="color: green">texto</h1>
->link no arquivo CSS Ex: <link rel="stylesheet" href="style.css">
--------------------------------------------
#Cascata
O css lê em cascata
    ##Ordem de influência/força
    1º inline
    2º tag
    3º link
------------------------------------------
Especificidade
0   Universal selector, conbinators e negations pseudo-class (:not()) 
1   Element type selector e pseudo-elements (::before, ::after)
10  Classes e attributes selectors([type="radio"])  
100 ID selectors
1000 Inline
--------------------------------------------
#Regra Important(Não recomendado) !important
*cuidado, evite o uso
*não é considerado uma boa prática
*quebra o fluxo natural da cascata
------------------------------------------------
#At-rules
está relacionada ao comportamento do css
começa com o sinal de "@" seguido do identificador e valor

##Exemplos comuns
-@import    incluir um css externo
-@media     regras condicionais para dispositivos
-@font-face     fontes externas
-@keyframes     Animation

@import url("http://local.com/style.css")
@media (min-width: 500px){
rules here
}
@font-face {
    rules here
}
@keyframes{
    rules here
}
---------------------------------------
#Shorthands
junção de propriedades
resumido
legível;

/*background properties*/

background-color: #000;
background-image: url(image/bg.gif);
background-repeat: no-repeat;
background-position: left top;

/*background shorthand*/
background: #000 url(image/bg.gif) no-repeat left top;

/*Font properties*/
font-style: italic;
font-weight: bold;
font-size: .8em;
line-height: 1.2;
font-family: Arial, Helvetica, sans-serif;

/*Font shorthand*/
font: italic bold .8em/1.2 Arial, Helvetica, sans-serif;

#Detalhes
*não irá considerar propriedades anteriores 
*valores não especificados irão assumir o valor padrão
*Geralmente, a ordem não importa, mas se houver muitas propriedades com valores semelhantes, poderemos encontrar problemas

propriedades que aceitam #Shorthands
https://developer.mozilla.org/en-US/docs/Web/CSS/shorthand_properties 
---------------------------------------------------------------------------------------
#Funções 
*nome seguido de abre e fecha parentesis
*recebe argumentos

Ex:
@import url("http://urlaqui.com/style.css")
{
    color: rgb(255, 0, 100);
    width: calc(100% - 10px);
}
----------------------------------------------------------------------------------------
#Vendor prefixes
permite que browsers adcione features a fim de colocar em uso alguma novidade do css

#exemplo
p{
    -webkit-background-clip: text;      (cHROME, Safari, IOS e Android)
    -moz-background-clip: text;         (Mozila(Firefox))
    -ms-background-clip: text;          (Internet Explorer)
    -moz-background-clip: text;         (Opera)
}

#consultas
http://ireade.github.io/which-vendor-prefix/
http://caniuse.com