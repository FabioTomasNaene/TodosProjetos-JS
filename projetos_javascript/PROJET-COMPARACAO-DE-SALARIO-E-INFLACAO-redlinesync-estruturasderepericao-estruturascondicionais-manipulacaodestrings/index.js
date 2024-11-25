var array_salarios_inflacao = [
    {ano: 2010, salario: 510, infracao: 5.91},
    {ano: 2011, salario: 545, infracao: 6.50},
    {ano: 2012, salario: 622, infracao: 5.84},
    {ano: 2013, salario: 678, infracao: 5.91},
    {ano: 2014, salario: 724, infracao: 6.41},
    {ano: 2015, salario: 788, infracao: 10.67},
    {ano: 2016, salario: 880, infracao: 6.29},
    {ano: 2017, salario: 837, infracao: 2.95},
    {ano: 2018, salario: 954, infracao: 3.75},
    {ano: 2019, salario: 998, infracao: 4.31},
    {ano: 2020, salario: 1045, infracao: 4.52},
];

var opcao_1 = "1 ";
var opcao_1_valor = opcao_1.padEnd(4, "-") + " Listar os salários mínimos de 2010 a 2020";
var opcao_2 = "2 " ;
var opcao_2_valor = opcao_2.padEnd(4, "-")+ " Listar o indice IPCA de 2010 a 2020";
var opcao_3 = "3 ";
var opcao_3_valor = opcao_3.padEnd(4, "-")+ " Comparacao entre o percentual de aumento salarial e o IPCA";
console.log("Escolhe uma das alternativas:\n")
console.log(opcao_1_valor);
console.log(opcao_2_valor);
console.log(opcao_3_valor);

import opcao from 'readline-sync';
var escolha = opcao.question("\nDigite o numero da sua escolha: ");
console.log("\n")

if(escolha == 1){
    for(var array_salarios_dados of array_salarios_inflacao){
        var ano = array_salarios_dados.ano;
        var salarial_minimo = array_salarios_dados.salario;

        console.log("Ano: " .padEnd(50, ".")+ +ano);
        console.log("Salario minimo: " .padEnd(45, ".")+ "R$ " +salarial_minimo+",00");
        console.log("\n")
    };
}
else if(escolha == 2){
    for(var array_inflacao_dados of array_salarios_inflacao){
        
        var anO = array_inflacao_dados.ano;
        var Salarial_minimo = array_inflacao_dados.salario;
        var inflacao = array_inflacao_dados.infracao;
        console.log("Ano:" .padEnd(48, ".")+ + anO);
        console.log("Inflacao IPCA: " .padEnd(45, ".")+ "R$ " +inflacao);
        console.log("\n")
    };
}
else if(escolha == 3){
    var salarioInicial = array_salarios_inflacao[0].salario;

for (var contador = 0; contador < array_salarios_inflacao.length; contador++) {
    var ano = array_salarios_inflacao[contador].ano;
    var salarioMinimo = array_salarios_inflacao[contador].salario;
    var inflacao = array_salarios_inflacao[contador].infracao;

    // Calcula o crescimento percentual do salário
    var crescimentoPercentual = ((salarioMinimo - salarioInicial) / salarioInicial) * 100;

    // Exibe as informações formatadas
    console.log("Ano:".padEnd(50, ".") + ano);
    console.log("Salário mínimo:".padEnd(45, ".") + "R$ " + salarioMinimo + ",00");
    console.log("Crescimento Salarial:".padEnd(49, ".") + crescimentoPercentual.toFixed(2) + "%");
    console.log("Inflação IPCA:".padEnd(49, ".") + inflacao.toFixed(2) + "%");
    console.log("\n");
}
}
else{
    console.log("Opcao invalida!")
}