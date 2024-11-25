import input from 'readline-sync';

console.log("Aplicacao de juros:\n\n");

var valor_devido = input.question("Informe o valor devido: R$ ");
     if(valor_devido > 0){
        var dias_atrasados = input.question("Informe quantos dias se passaram desde o vencimento do boleto: ");
        if(dias_atrasados <= 0){
            console.log("Voce esta em dia!")
        }
        else{
            if(dias_atrasados <= 15){
                var valor_percentagem = 5;
            }
            else{
                var valor_percentagem = 10;
            }
        var percentos_aplicados = (valor_percentagem * valor_devido) / 100;
        var valor_juros = Number(valor_devido) + percentos_aplicados;
        
        console.log("\n\nValor original da divida: R$ " + valor_devido);
        console.log("Dias atrasados: " + dias_atrasados);
        console.log("Taxa de juros: " + valor_percentagem +"%");
        console.log("Valor total com juros: R$" + valor_juros);
        }
}
else{
    console.log("O valor da divida deve ser maior que zero!");
}