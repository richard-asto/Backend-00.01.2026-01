console.log("Inicio de la aplicacion");


function sumadora(primerNumero, segundoNumero){
    let resultado = primerNumero + segundoNumero;
    // console.log(resultado);
    return resultado;
}

let prueba = sumadora(33,44);

console.log(prueba)

function restadora(){
    let primerNumero = Number.parseInt( prompt("Dame el primer numero"));
    let segundoNumero = Number.parseInt( prompt("Dame el segundo numero"));

    return primerNumero - segundoNumero
}

//console.log(restadora());

let multiplicacion = function(primerNumero, segundoNumero){
    return primerNumero * segundoNumero;
}

console.log(multiplicacion(55,88))


const division = (a,b)=>{return a/b};

console.log(division(66,55))

// console.log(restadora());


// console.log(restadora());


let objAuto = {
    nroMatricula: 'BJJ0001',
    tipoTrasmision: 'Automatico',
    tipoCombustible: 'GNV',
    color: "#4125dcbc",
    marca: "BMW",
    modelo: "M3",
    kilometraje: 40000.99,
    soat: true,
    encender: ()=>{
        console.log(`El auto se esta encendiendo`);

    },
    apagar: ()=>{
        console.log(`El auto se esta apagando`)
    }
}

console.log(objAuto.nroMatricula)

objAuto.encender()
objAuto.apagar()
