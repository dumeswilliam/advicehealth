function menu (div) {
    if (div) {
        div.lastElementChild.click();
    }
};

function mascaraCpf(input){
    var valor = input.value;
    
    if(isNaN(valor[valor.length-1])){
        input.value = valor.substring(0, valor.length-1);
        return;
    }
    
    input.setAttribute("maxlength", "14");
    if (valor.length == 3 || valor.length == 7) input.value += ".";
    if (valor.length == 11) input.value += "-";
 }