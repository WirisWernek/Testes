#tags
<abertura></fechamento>
ex:
    <h1></h1>

#elementos vazios não possuem fechamento
    <img scr="" alt="">
    <input type="text">
------------------------------------------------------------
#Atributos
    <tag atributo="conteúdo" atributo="conteúdo">
    Ex: <input type="text">

Atributos booleanos não precisam de conteudo
    <input type="texto" disabled>

Aspas 
-omissão    Não recomendado
-simples    Não recomendado
-duplas     Recomnda-se usar essas
----------------------------------------------------------------------------------
#Atributos Globais
    -class: Usadas para acessas estilos do CSS e Javascript 
        Ex: <div class="carrinho">conteudo</div>
    -contenteditable: Permite editar o conteudo escrito na pagina porem é perdid
        Ex: <div class="carrinho" contenteditable="true">conteudo</div>
    -data-* : util no CSS e JavaScript
        Ex: <div class="carrinho" data-qualquer-coisa>conteudo</div>
    ou
        <div class="carrinho" data-qualquercoisa>conteudo</div>
    -hidden: some com uma tag
        Ex: <div class="carrinho" hidden>conteudo</div>
    -id: util para nomear uma tag especifica pra chama depois
        Ex: <div class="carrinho" id="cart1">conteudo</div>
    -style: usado pra atribuir elementos do CSS
        Ex: <div class="carrinho" style="color: blue;">conteudo</div>
    -tabindex: usado pra definir a ordem de navegação pelo tab
        Ex: <div class="carrinho" tabindex="1">conteudo</div>
            <div class="carrinho" tabindex="2">conteudo</div>
            <div class="carrinho" tabindex="3">conteudo</div>
    -title: define um titulo
        Ex: <div class="carrinho" title="Objeto">conteudo</div>

    <!--Usa-se classes se for repetir uma palavra
        Não é recomendado usar mais de um id por tag
        Normalmente não se usa o style, aponta para o arquivo CSS
    --> 
ver mais em https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/lang
---------------------------------------------------------------------------
#Aninhamento de tags: uma tag dentro de outra
    Ex: <p>Vou dar <em>enfase</em> no texto</p>

    -Hierarquia: relação de aual tag está dentro(ou filha) de quem
        Ex:    
        tag pai-> <div>
        tag filha de div-> <p>
        tag(em) filha de p-> Vou dar <em>enfase</em> no texto
            </p>
        </div>
    -Fluxo: as tags são lidas na ordem em que aparecem
        Ex: 
        primeira-> <div>
        segunda-> <p>
        terceira(em)-> Vou dar <em>enfase</em> no texto
           </p>
         </div>
    
    -Posicionamento dos elementos:
         a tag <p></p> quebra a linha se for colocada dentro de outra tag <p></p>
         a tag <em></em> e <a href=""></a> não quebram linha
         a tag <br/> quebra linha se estiver no meio de uma tag <p></p>
         Ex:
         <div>
            <p>
            Vou dar <em>enfase</em> no texto
            </p>
            <p>
            Vou dar <br/><em>enfase</em> no texto
            </p>
        </div>
        <!--
            a tag br pode ser <br> ou </br> ou <br/>
        -->
----------------------------------------------------------------------------------
#Caracteres Reservados
->o html ignora quebras de linha que não são feitas por tags 
->&nbsp; é um carctere de espaçamento
    Ex: <p> &nbsp;oi</p>
->&lt; coloca o sinal de menor
->&gt; coloca o sinal de maior
->&amp; coloca o e comercial(&)
->&quot; coloca as apas duplas 
    Ex: &quot;oi&quot;
->&apos; coloca as aspas simples 
    Ex: &apos;oi&apos;
----------------------------------------------------------------------------------
#Titúlos e subtítulos
    -><h1></h1>   Título Principal
    -><h2></h2>   Subtitulo de h1
    -><h3></h3>   Subtitulo de h2
    -><h4></h4>   Subtitulo de h3
    -><h5></h5>   Subtitulo de h4
    -><h6></h6>   Subtitulo de h5
    -><p></p>     Paragrafo
    -><br>        Quebra de linha
---------------------------------------------------------------------------------------------
#Listas
-><li></li> cria um item de uma lista
    Ex: <li>Alface</li>
-><ol></ol> cria uma lista ordenada
    Ex:
        <h2>Comprar</h2>
        <ol>
        <li>Alface</li>
        <li>Colve</li>
        <li>Laranja</li>
        <li>Frango</li>
        <li>Batata</li>
        </ol>
-><ul></ul> cria uma lista não ordenada
    Ex: <h2>Comprar</h2>
        <ul>
        <li>Alface</li>
        <li>Colve</li>
        <li>Laranja</li>
        <li>Frango</li>
        <li>Batata</li>
        </ul>
<!--
    É RECOMENDADO CRIAR LISTAS SEMPRE DENTRO DA TAG  ul OU ol
-->
---------------------------------------------------------------------------
#Citações
-><blockquote></blockquote> cria uma citação entre aspas
    Ex: <blockquote>
       <p>as tags são lidas na ordem em que aparecem</p> 
       </blockquote>
-><code></code> cria uma citação de codigo
-><cite></cite> cria uma citaçao
-><q></q>       usado pra citaçoes que não precisam de paragrafo ou quebra de linha
------------------------------------------------------------
#Abreviaçã
-><abbr title=""></abbr> cria uma abreviação
       Ex: <abbr title="Visual Studio Code">VS Code</abbr>
-----------------------------------------------------------
#Detalhes de Contato
-><address></address> cria detalhes de Contato do autor Normalmente
       Ex: <address>
           <p>Wiris</p>
           <strong>Alegre,ES</strong>
       </address>
------------------------------------------------------------
#Lista de Descrição 
<dl></dl> cria uma lista de descrição
<dt></dt> termo de Descrição
<dd></dd> descrição
       Ex: <dl>
           <dt>Wiris</dt>
            <dd>Aluno do IFES não sabe o q ta fazendo mas acha que ta dando certo</dd> 
       </dl>
------------------------------------------------------------
#Representando codigos de computador
-><code></code> cria uma citação de codigo
-><pre></pre>   preserva a fromatação de um bloco de codigo
       Ex:<pre>
           <code>
               printf("Olá mundo");
           </code>
       </pre>
<!--
    os caracteres especiais devem sempre ser substituidos pelas representações do html
-->
------------------------------------------------------------
#Elementos Genéricos
<div></div> mantem o texto na linha mas é um bloco
<span></span> mantem o texto na mesma linha
    Ex: 
    <div>
        <span>Casisa&nbsp;</span>
        <span>Tamanho M</span>
    </div>
----------------------------------------------------------
#Hiperlinks
    fragmentos: referenciam alguma parte da pagina, para linkalos com uma parte da pagina basta colocar ele no hiperlink e colocar o mesmo texto na id da parte selecionada
    Ex: #texto
    <a href="#text">texto</a>
    <h1 id="text">ola</h1>

    -><a href="link">texto</a> cria um hiperlink
    alguns Atributos, pode também receber no lugar do link um telefone, email ou fragmentos (Ex: #mais)

    -><a href="" download=""></a> quando clica no link ele faz o download do que estiver no hiperlink

    -><a href="" target="_blank"></a> qundo clica no hiperlink ele abre em uma nova guia
----------------------------------------------------------
#conteudo dos hiperlinks
    ->hiperlink podem receber imagens, texto 
    tag de imagens: <img src="" alt="">
    Tag de texto: <h1></h1>
    Tag de parágrafo: <p></p>
---------------------------------------------------------
#URLs e Caminho dos arquivos
    ->URLs = Uniform Resource Locatore
    É onde na web que um arquivo está localizado
    Ex: https://www.instagram.com/

    -> Caminho dos arquivos
    É onde, no explorador de arquivos, um recurso está localizado
    Ex: /home/wiris

    <a href="Observações.md">anotaçoes</a>
-----------------------------------------------------
#Como Navegar por diretorios
    ->mesmo diretorio
    Ex: <a href="./index.html">index</a>
    ->entrando em um novo diretorio
    Ex: <a href="./Fira Code/specimen.html">specimen</a>
    ->saindo do diretorio
    Ex: <a href="../Downloads/unnamed.jpg">unnamed</a>
------------------------------------------------------------
#URLs absolutos versus relativos
    ->Absolutos
    -Inclui protocolo(http, https, etc) e nome de dominio
    -Sempre aponta pro mesmo local
    Ex: <a href="https://app.rocketseat.com.br/dashboard">dashboard</a> 

    ->Relativos
    -Relativo a página aberta no momento 
    -Apontará para lugares diferentes
    -so funciona se o arquivo estiver dentro da pasta indicada
    Ex: <a href="./Teste1.html">Testes</a> 
---------------------------------------------------------------------------------
#Tabelas 
-><table></table>  cria uma tabelas
-><th></th>        cabeçalho da tabela
-><tr></tr>        cria uma linha da tabela
-><td></td>        cria uma coluna
    Ex:
    <table>
        <tr>
            <th>Nome</th>
            <th>Idade</th>
        </tr>
        <tr>
            <td>Wiris</td>
            <td>18</td>
        </tr>
        <tr>
            <td>João</td>
            <td>19</td>
        </tr>
    </table>
----------------------------------------------------------------------------------------
#Organizando a tabela
-><caption></caption> descrição da tabela
-><thead></thead>     onde deve ficar o cabeçalho
-><tbody></tbody>     onde deve ficar o corpo
-><tfoot></tfoot>     onde deve ficar o rodapé
    Ex:
        <table>
            <caption>Pessoas por idade</caption>
            <thead>
            <tr>
                <th>Nome</th>
                <th>Idade</th>
            </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Wiris</td>
                    <td>18</td>
                </tr>
                <tr>
                    <td>João</td>
                    <td>19</td>
                </tr>
            </tbody>
            <tfoot>
                <tr>
                    <td>Total</td>
                    <td>2 Pessoas</td>
                </tr>
            </tfoot>
        </table>

-><th colspan="x"></th>    ocupa x colunas
-><th rowspan="x"></th>    ocupa x linha
-><colgroup></colgroup>    refencia as colunas da tabela, dentro dele pra usar o colspan coloca-se só span
    Ex:
    <table>
        <caption>Produzidos x Vendidos por Loja</caption>
        <colgroup>
            <col>
            <col span="2" style="background-color: crimson;">
            <col span="2" style="background-color: darkblue;">
        </colgroup>
    
        <thead>
            <tr>
                <th rowspan="2"></th>
                <th colspan="2">Afonso Pena</th>
                <th colspan="2">Antônia Pereira</th>
            </tr>
            <tr>
                <th>Produzidos</th>
                <th>Vendidos</th>
                <th>Produzidos</th>
                <th>Vendidos</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <th>Vassouras</th>
                <td>50</td>
                <td>30</td>
                <td>20</td>
                <td>20</td>
            </tr>
            <tr>
                <th>Baldes</th>
                <td>10</td>
                <td>10</td>
                <td>30</td>
                <td>25</td>
            </tr>
        </tbody>
    </table>

->scope   serve pra referenciar linhas e colunas em leitores de tela(acessibilidade)

    Ex:
    <table>
        <caption>Produzidos x Vendidos por Loja</caption>
        <colgroup>
            <col>
            <col span="2" style="background-color: crimson;">
            <col span="2" style="background-color: blue;">
        </colgroup>
    
        <thead>
            <tr>
                <th rowspan="2"></th>
                <th colspan="2" scope="colgroup">Afonso Pena</th>
                <th colspan="2" scope="colgroup">Antônia Pereira</th>
            </tr>
            <tr>
                <th scope="col">Produzidos</th>
                <th scope="col">Vendidos</th>
                <th scope="col">Produzidos</th>
                <th scope="col">Vendidos</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <th scope="row">Vassouras</th>
                <td>50</td>
                <td>30</td>
                <td>20</td>
                <td>20</td>
            </tr>
            <tr>
                <th>Baldes</th>
                <td>10</td>
                <td>10</td>
                <td>30</td>
                <td>25</td>
            </tr>
        </tbody>
    </table>
---------------------------------------------------------------------------------------------------
#A Tag head
-><head></head> 
-><meta>           recebe atributos
->charset          define a codificação da página
->name e content   define a portabilidade para dispositivos móveis

#links para icones personalizados
<link rel="icon" href="link ou caminho">

#SEO  search engine optimization(otimização para motores de busca=Ex:google)
-><meta charset="UTF-8">
-><meta name="viewport" content="width=device-width, initial-scale=1.0">
-><meta name="author" content="Wiris Wernek">
-><meta name="descriptions" content="Um site feito por um iniciante">
-><meta name="robots" content="noindex, follow"> ou index ou nofollow, vale testar

#Meta Social
Ex:
    <meta property="og:image" content="caminho ou link">
    <meta property="og:description" content="aqui vem um texto para ser mostrado ao compartilhar no facebook">
    <meta property="og:title" content="Um site de Wiris">
    <meta name="twitter:title" content="Wiris">