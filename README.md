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
![Alt text](https://github.com/calosguilherme/trab01/blob/master/conceitual.jpg?raw=true  "Modelo Conceitual")
    

####5.1 Validação do Modelo Conceitual
   Jennifer Gonçalves Do Amaral<br>
   Ana Rúbia

####5.2 DECISÕES DE PROJETO
**Tabela Aluno com Herança de Pessoa:** em nosso projeto optamos por utilizar a Herança do campo pessoa pois caso se necessário realizar relatórios ou consultas que envolvam além dos alunos os administradores não precisar "mesclar" duas tabelas para realizar essas operações.<br>

**Campo valorCredito na Tabela Atividade:** foi optado por transformar uma tabela onde contia os valores dos creditos em um atributo na tabela atividade, visto que a quantidade de referencias que a tabela anterior iria fazer não ser em grande quantidade e acabar gerando um impacto negativo em vez de fornecer algum beneficio.<br>

####5.3 DESCRIÇÃO DOS DADOS <br>
        PESSOA: Tabeala que contem os dados das pessoas que utilizam o sistema.
             nome: campo que armazena o nome da pessoa.
             email: campo que armazena o email da pessoa.
             telefone: campo que armazena o tefelone da pessoa.
             codPessoa: campo que armazena o código identificador da pessoa.
             senha: campo que armazena a senha da pessoa.
             permissõesADM: booleano que identifica se a pessoa tem permissões de adm ou não.
        ALUNO: Tabela que recebe de herança os dados de pessoas e possui dados dos alunos que utilizam o sistema.
            creditos: campo que armazena os creditos que o aluno tem.
            dtConclusao: campo que armazena a data aproximada da conclusão do curso do aluno.
        ARQUIVO: Tabela que contem os dados dos arquivos enviados pelos alunos.
            codArquivo: campo que armazena o código de identificação do arquivo.
            arquivoDocumento: campo que contem o arquivo enviado.
            observacao: campo que contem a observacao do arquivo.
            creditoAtividade: campo que contem o credito solicitado pelo arquivo enviado.
            dtRealizada: campo que contem a data que atividade referente ao arquivo foi realizada.
        CATEGORIA: Tabela que contem os dados do tipo de categoria do arquivo enviado.
            codCat: campo que contem o código de identificação da categoria.
            tipoCat: campo que contem o nome da categoria.
        ATIVIDADE: Tabela que contem os dados do tipo da atividade do arquivo enviado.
            codAtividade: campo que contem o código de identificação da atividade.
            tipoAtividade: campo que contem o nome da atividade realizada.
            anoRegistro: campo que contem o ano que a atividade foi registrada.
            valorCredito: campo que contem o valor em creditos que aquela atividade vale.
  

###6	MODELO LÓGICO<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/logic.jpg?raw=true  "Modelo Logico")
###7	MODELO FÍSICO<br>
           
	CREATE TABLE CATEGORIA (
	codCat INTEGER PRIMARY KEY,
	tipoCat VARCHAR(60)
	);

	CREATE TABLE ATIVIDADE (
	valorCredito INTEGER,
	anoRegistro DATE,
	codAtividade INTEGER PRIMARY KEY,
	tipoAtividade VARCHAR(100),
	codCat INTEGER,
	unidAvali VARCHAR(150),
	FOREIGN KEY(codCat) REFERENCES CATEGORIA (codCat)
	);

	CREATE TABLE ALUNO (
	dtConclusao DATE,
	creditos INTEGER,
	matricula VARCHAR(15) PRIMARY KEY,
	codPessoa INTEGER,
	FOREIGN KEY(codPessoa) REFERENCES PESSOA (codPessoa)
	);

	CREATE TABLE ARQUIVO (
	codArquivo INTEGER PRIMARY KEY,
	observacao VARCHAR(300),
	creditoAtividade INTEGER,
	arquivoDocumento VARCHAR(300),
	dtRealizada DATE,
	matricula VARCHAR(15),
	codAtividade INTEGER
	);

	CREATE TABLE PESSOA (
	senha VARCHAR(30),
	codPessoa INTEGER PRIMARY KEY,
	nome VARCHAR(60),
	email VARCHAR(60),
	permissõesADM BOOLEAN,
	telefone VARCHAR(15)
	);

	CREATE TABLE ADICIONA (
	codAtividade INTEGER,
	codPessoa INTEGER,
	codCat INTEGER,
	PRIMARY KEY(codAtividade,codPessoa,codCat)
	);

	ALTER TABLE ARQUIVO ADD FOREIGN KEY(matricula) REFERENCES ALUNO (matricula);
	ALTER TABLE ARQUIVO ADD FOREIGN KEY(codAtividade) REFERENCES ATIVIDADE (codAtividade);

###8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>
	

		
####8.1 DETALHAMENTO DAS INFORMAÇÕES

        A obtenção dos dados utilizados no projeto foram obtidos através de alguns alunos do campus Serra do curso de BSI,
	além de informações do PROJETO PEDAGÓGICO DO CURSO DE SISTEMAS DE INFORMAÇÃO.
        Foram realizado entrevistas com o coordenador do curso, servidores responsaeis por atuarem na parte de atividades
	complementares e com alunos finalistas que já precisaram apresentar tais atividades.
        
        Fontes de estudo para desenvolvimento do projeto:
	http://cin.sr.ifes.edu.br/wp-content/uploads/2016/03/PPC-BSI-Serra-Revisao2014.pdf
        
####8.2 INCLUSÃO DO SCRIPT PARA CRIAÇÃO DE TABELA E INSERÇÃO DOS DADOS
	Os dados utilizados no trabalho foram todos simulados baseados em alunos do campus IFES SERRA.
	A inserção deles foram todas feitas de maneira manual através do SQL do link abaixo.
	Optamos pela simulação dos dados visto que não encontramos nem um banco pronto que encaixasse bem com
	a tematica escolhida e modelo adotado
	https://github.com/calosguilherme/trab01/blob/master/sqlinsert.sql
	

###9	TABELAS E PRINCIPAIS CONSULTAS<br>
####9.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/1.png?raw=true  "Resultado")<br>
---------------------------------------------------------------------------------------------
![Alt text](https://github.com/calosguilherme/trab01/blob/master/2.png?raw=true  "Resultado")<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/5.png?raw=true  "Resultado")<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/aluno.png?raw=true  "Resultado")<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/atividade.png?raw=true  "Resultado")<br>

####9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/6.png?raw=true  "Resultado")<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/7.png?raw=true  "Resultado")<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/8.png?raw=true  "Resultado")<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/9.png?raw=true  "Resultado")<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/a.png?raw=true  "Resultado")<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/b.png?raw=true  "Resultado")<br>
####9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E CAMPOS RENOMEADOS<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/c.png?raw=true  "Resultado")<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/d.png?raw=true  "Resultado")<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/e.png?raw=true  "Resultado")<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/f.png?raw=true  "Resultado")<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/g.png?raw=true  "Resultado")<br>
####9.4	CONSULTAS QUE USAM OPERADORES LIKE<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/h.png?raw=true  "Resultado")<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/i.png?raw=true  "Resultado")<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/j.png?raw=true  "Resultado")<br>
####9.5	ATUALIZAÇÃO E EXCLUSÃO DE DADOS<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/l.png?raw=true  "Resultado")<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/k.png?raw=true  "Resultado")<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/z.png?raw=true  "Resultado")<br>
####9.6	CONSULTAS COM JUNÇÃO<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/m.png?raw=true  "Resultado")<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/n.png?raw=true  "Resultado")<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/o.png?raw=true  "Resultado")<br>
####9.7	CONSULTAS COM GROUP BY<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/p.png?raw=true  "Resultado")<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/q.png?raw=true  "Resultado")<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/r.png?raw=true  "Resultado")<br>
####9.8	CONSULTAS COM LEFT E RIGHT JOIN<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/s.png?raw=true  "Resultado")<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/t.png?raw=true  "Resultado")<br>
####9.9	CONSULTAS COM SELF JOIN E VIEW<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/u.png?raw=true  "Resultado")<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/v.png?raw=true  "Resultado")<br>
![Alt text](https://github.com/calosguilherme/trab01/blob/master/x.png?raw=true  "Resultado")<br>
####9.10	SUBCONSULTAS<br>
###10	ATUALIZAÇÃO DA DOCUMENTAÇÃO DOS SLIDES<br>
###11	DIFICULDADES ENCONTRADAS PELO GRUPO<br>
###12  FORMATACAO NO GIT: https://help.github.com/articles/basic-writing-and-formatting-syntax/




