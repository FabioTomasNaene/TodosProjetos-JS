import calculos  from 'readline-sync';

console.log("---------Bem vindo (a)! ao sistema de multiplos calculos------------------ \n")
console.log("Aqui nos temos os seguintes calculos:\n")
console.log("1) conversor de distância de milhas para quilômetros")
console.log("2) Conversor de Celsius para Kelvin")
console.log("3) calculo da área do triângulo")
var escolha = calculos.question("Escolha o calculo que deseja efetuar: ");

if(escolha== 1){
        var mi = calculos.question("\n\nDigite a distancia em milha: ")
        console.log("Voce informou uma deistancia de: " + mi + "mi")
        var soma = ""
        var km = (soma + (mi / 0.62137).toFixed(2))
        console.log("\nA distancia de " + mi + "mi equivale a: " + km + "km")
}
else if(escolha == 2){
            var celsius = calculos.question("\n\nDigite a temperatura em Celsius: ")
            console.log("Voce informou uma temperatura de: " + celsius + "C");
            var kelvin = Number(celsius) + 273.15;
            console.log("\nA temperatura de " + celsius + "C equivale a: " + kelvin + "k")
}
else if(escolha == 3){
    var B = calculos.question("\n\nDigite o valor da base: ");
    var H = calculos.question("Digite o valor da altura: ");
    var A = (B*H) / 2
    console.log("A area do triagulo e igual a: " + A)
}
else{
    console.log("Opcao invalida")
}