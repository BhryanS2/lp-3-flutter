Funções
[X] 1 – Crie uma função que imprima seu nome completo;
[X] 2 – Crie uma função que receba um texto como parâmetro e imprima o texto recebido;
[X] 2 – Crie uma função que receba um número e diga se ele é maior ou menos do que 20;
[X] 3 – Crie uma função que receba dois números como parâmetro e diga qual é o maior
número;
[X] 4 – Crie uma função que receba dois números como parâmetros e imprima todos os
números que estão entre os números recebidos. Vamos considerar sempre que o
primeiro parâmetro seja menor que o segundo parâmetro.
Ex. Função recebe os números 5 e 10. Deve ser impresso 6 7 8 9.
Funções anônimas, funções como parâmetros e parâmetros opcionais
[X] 1 – Crie uma função que receba três parâmetros do tipo String e imprima os três
parâmetros. O último parâmetro deve ser opcional.
2 – Crie uma função que receba três parâmetros, onde os dois primeiros são do tipo
double e o último seja uma função. Imprima a multiplicação dos dois números e
“chame” a função recebida como parâmetro.
3 – No main de sua atividade, chama a função criada na atividade anterior, passando
os dois números e crie uma função anônima que imprima seu nome completo.
Classes, Objetos, construtores, get e set.
1 – Crie uma classe Aluno com os seguintes atributos:
Nome – String
Matricula – String
Email – String
_Nota – double
2 – Crie o método construtor necessário
3 – Crie os métodos get e set para a nota. O set não deve aceitar notas menores que 0
e maiores do que 10. Obs: Utilize o padrão de _ visto em sala de aula
4 – Crie os seguintes métodos
Imprimir(); -> Deve imprimir todos os dados de um aluno;
Calcular(); -> Verificar se o aluno esta aprovado ou não. Se a nota for >= 6 aprovado,
senão reprovado;
Faça testes no main para inserir informações em todos atributos do aluno e testar se
todos os métodos criados estão funcionando.
Herança, sobrescrita de métodos e interfaces
Crie a classe imovel com os seguinte atributos e métodos
Cor – String
Valor – double
Matricula – String
imprimirDados() -> Deve imprimir cor, valor e matricula
Crie a classe prédio que herde as características de imóvel com os seguintes atributos e
métodos:
NumAndares – inteiro
Apartementos – double
imprimirDados() -> Faça a sobrescrita do método imprimirDados() e imprima além da
cor, valor e matricula (através do super), as informações de número de andares e
número de apartamentos.
Crie construtores nas duas classes acima (imóvel e prédio).
Crie uma interface chamada estrutura. Ela deve ter o método iniciarEstrutura();
Crie uma classe chamada novaConstrucao que herde as características de imóvel e
implemente uma estrutura. Dentro do método iniciarEstrutura deverá ser impresso o
texto ”Iniciar Estrutura”
Classes Abstratas, modificadores static e final.
Crie uma classe chamada projeto com atributos e métodos:
Nome = “Projeto de Construção”; – String
Valor = 200.00; - double
imprimirDados(); -> deve imprimir o nome e o valor do projeto;
Dentro da classe main, acesse os dois atributos sem a necessidade de criar um objeto e
utilize o método imprimirDados() também sem a utilização de um objeto.
Crie uma classe Animal com os atributos e métodos:
Nome – String
Cor – String
Raça – String
Não permita que sejam criados objetos desta classe anima dentro da classe main.
Listas e Maps
Crie uma lista com 10 itens (qualquer nome);
Adicione mais 2 itens;
Insira mais 2 itens;
Remova o item da posição 3;
Imprima o tamanho da lista;
Imprima toda a lista;
Verifique se existe o item “Oi” na lista;
Crie um Map com 6 estados brasileiros utilizando a sigla como chave;
Verifique se existe a chave “AM”;
Imprima todas as chaves;
Imprima todos os valores;
Imprima todo o map;
