function traerDatos() {
    alert("traer datos");
    Ejercicios.wsMusico.getById(1, onComplete_CargarDatos);

}

function onComplete_CargarDatos(response) {

    
        // Parsear datos
        let subject = JSON.parse(response);

        
        // Cargar los datos 
        $("#txtNombre").val(subject.nombre);
    
}