# TRABALHO 01
Trabalho desenvolvido durante a disciplina de BD

#Sumário

###1	COMPONENTES<br>
Carlos Guilherme e Doulgas Inacio<br>

###2	INTRODUÇÃO E MOTIVAÇAO<br>
Com o avanço da tecnologia hoje em dia, as empresas estão cada vez mais investindo em softwares para melhorar o desenvolvimento da própria empresa e também para agilizar o trabalho de muitos de seus empregados. Mas ainda há algumas empresas que não se adaptaram a essas tecnologias. Este sistema visa melhorar e agilizar o trabalho de contagem e verificação de atividades complementares de alunos do curso superior. Com o apoio da equipe pedagógica foi possível desenvolver esse sistema de atividades complementares. Um sistema de informação que auxilie o núcleo pedagógico a controlar as atividades complementares dos alunos do curso superior, facilitando o envio por parte de alunos, agilizando o processo e o deixando mais flexivel.<br>

###3	MINI-MUNDO<br>
O sistema desenvolvido será para gerenciar e melhorar o processo de controle de atividades complementares. A principal atividade realizada é o envio de atividades dos alunos de maneira eletrônica e de fluxo continuo, a confirmação dos documentos referente as atividades realizadas pela secretaria e a avaliação feita de maneira eletrônica pelo colegiado. As atividades são divididas em Ensino, Pesquisa, Extensão e Representação Estudantil, devendo respeitar o limite máximo de 10 créditos por categoria, os resultados finais emitidos pelo colegiado seram sempre divulgados a cada final de periodo para os alunos poderem recorrer se necessário. .
Sobre as atividades complementares, deseja-se saber todas as subatividades de cada categoria. De alunos, deseja-se saber o ano em que possivelmente irá se formar. 
Alunos enviam arquivos. Um aluno pode enviar varios arquivos de diversas atividades complementares, respeitando o maximo de creditos por categoría. Quando um aluno envia um arquivo, o arquivo é salvo no sistema lincando-se a matricula do aluno. Para o aluno, é fundamental saber os creditos ja alcançados e a situação dos pedidos enviados.
Secretaria verifica os documentos enviados por alunos. A secretaria juntamente com o aluno verifica pelo sistema se todos os arquivos enviados estao de acordo com os arquivos apresentados pelo aluno. Ao fazer a verificaçao dos documentos, é aprovodao ou reprovado pela secretaria.
Colegiado aprova ou reprova atividades enviadas. O colegiado verifica se o documento enviado está dentro dos criterios de atividades complementares e se a quantidade solicita de créditos condiz com o documento apresentado podendo ser alterada. Caso esteja dentro dos criterios é lançando a pontuaçao da atividade diretamente no sistema. Para o colegiado é importante saber o ano/semestre em que o aluno realizou aquela atividade e que haja uma data especifica para fazer essa verificaçao pois o colegiado precisa abrir um periodo para recursos.
O coordenador verifica a situaçao de cada aluno. O coordenador tem acesso total ao sistema, podendo ver o que cada aluno ja fez de atividades complementares. Para o coordenado, é importante ter um relatorio que mostra qual a atividade mais e menos feita pelos alunos e tambem os alunos que estao finalizando o curso.
Consultas sobre as atividades complementares podem ser feitas pela internet, tanto das já realizadas quanto da situação das atividades requisitadas <br>

###4	RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>
neste ponto a codificação não e necessária, somente as ideias de telas devem ser criadas, o princípio aqui é pensar na criação da interface para identificar possíveis informações a serem armazenadas ou descartadas <br>

Sugestão: https://balsamiq.com/products/mockups/<br>

![Alt text](https://github.com/calosguilherme/trab01/blob/master/c1.PNG?raw=true https://github.com/calosguilherme/trab01/blob/master/c2.PNG?raw=true "Title")


###5	MODELO CONCEITUAL<br>
    5.1 NOTACAO ENTIDADE RELACIONAMENTO
![Alt text](https://github.com/calosguilherme/trab01/blob/master/bdd.jpg?raw=true  "Modelo Conceitual")
    
    5.2 NOTACAO UML (Caso esteja fazendo a disciplina de analise)

####5.1 Validação do Modelo Conceitual
    [Grupo01]: [Nomes dos que participaram na avaliação]
    [Grupo02]: [Nomes dos que participaram na avaliação]

####5.2 DECISÕES DE PROJETO
    [atributo]: [descrição da decisão]
    
    EXEMPLO:
    a) Campo endereço: em nosso projeto optamos por um campo multivalorado e composto, pois a empresa 
    pode possuir para cada departamento mais de uma localização... 
    b) justifique!

####5.3 DESCRIÇÃO DOS DADOS 
    [objeto]: [descrição do objeto]
    
    EXEMPLO:
    CLIENTE: Tabela que armazena as informações relativas ao cliente<br>
    CPF: campo que armazena o número de Cadastro de Pessoa Física para cada cliente da empresa.<br>


###6	MODELO LÓGICO<br>
###7	MODELO FÍSICO<br>
###8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>
####8.1 DETALHAMENTO DAS INFORMAÇÕES
        Detalhamento sobre as informações e processo de obtenção ou geração dos dados.
        Referenciar todas as fontes referentes a :
        a) obtenção dos dados
        b) obtenção de códigos reutilizados
        c) fontes de estudo para desenvolvimento do projeto
        
####8.2 INCLUSÃO DO SCRIPT PARA CRIAÇÃO DE TABELA E INSERÇÃO DOS DADOS
        a) inclusão das instruções para criação das tabelas e estruturas de amazenamento do BD
        b) inclusão das instruções de inserção dos dados nas referidas tabelas
        c) inclusão das instruções para execução de outros procedimentos necessários

###9	TABELAS E PRINCIPAIS CONSULTAS<br>
####9.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS<br>
####9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE<br>
####9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E CAMPOS RENOMEADOS<br>
####9.4	CONSULTAS QUE USAM OPERADORES LIKE<br>
####9.5	ATUALIZAÇÃO E EXCLUSÃO DE DADOS<br>
####9.6	CONSULTAS COM JUNÇÃO<br>
####9.7	CONSULTAS COM GROUP BY<br>
####9.8	CONSULTAS COM LEFT E RIGHT JOIN<br>
####9.9	CONSULTAS COM SELF JOIN E VIEW<br>
####9.10	SUBCONSULTAS<br>
###10	ATUALIZAÇÃO DA DOCUMENTAÇÃO DOS SLIDES<br>
###11	DIFICULDADES ENCONTRADAS PELO GRUPO<br>
###12  FORMATACAO NO GIT: https://help.github.com/articles/basic-writing-and-formatting-syntax/




