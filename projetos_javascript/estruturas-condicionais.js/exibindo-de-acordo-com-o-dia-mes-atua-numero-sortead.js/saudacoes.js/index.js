let data = new Date();
let hora = data.getHours();
let min = data.getMinutes();

let saudacao;
if (data <= 11){
    saudacao = "Bom dia.";
}
else if(data >= 17){
    saudacao = "Boa tarde.";
}
else{
    saudacao = "Boa noite.";
}
console.log("Ola! " +saudacao);
console.log("Agora sao " +hora+ " hora e " +min+ " minutos");