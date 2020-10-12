
    
function saoDiferentes(){
checkDiv();
let elem = document.createElement('div');
elem.id='result'

   if ( document.getElementById('num1').value != document.getElementById('num2').value ){
        elem.innerText='Os valores são diferentes';
        elem.style.color = 'green';
    }else{
        elem.innerText='Não são diferentes';
        elem.style.color = 'red';
    }
    document.body.append(elem)
}

function resetar(){
    document.getElementById('num1').value='';
    document.getElementById('num2').value='';
    checkDiv();
}


function checkDiv(){
    if(null != document.getElementById('result')){
      document.getElementById('result').remove();
    }
  } 