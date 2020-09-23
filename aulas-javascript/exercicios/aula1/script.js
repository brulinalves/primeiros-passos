
function checarSePodeDirigir(){
    let idade = prompt('Digite a sua idade: ');
    if (!isNaN(idade)){

        if (idade > 18){
            alert('Já pode dirigir!');
        }else{
            alert('Ainda não pode dirigir!');
        }

    }else{
        alert('O valor informado não é um número');
    }
}
checarSePodeDirigir();