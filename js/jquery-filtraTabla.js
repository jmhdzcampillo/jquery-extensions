(function ($) {


    $.fn.filtraTabla = function (options) {

        //Opciones por defecto
        var settings = $.extend({
            cajaTexto: "entrada",
            largoMinimo: 3,
            instruccion: "Capture el texto a buscar"
        }, options);
        console.log(settings);

        $(this).each(function () {
            var tabla = $(this);
            var textoEntrada = "<tr><td>Buscar</td><td><input placeholder=\""+settings.instruccion+"\" type=\"text\" class=\"cajaFiltro\" style=\"width:100%\" /></td></tr>";
            $("thead", tabla).prepend(textoEntrada);
            textoEntrada = $(".cajaFiltro", tabla);
            $(".cajaFiltro", tabla).keyup(function () {
                var texto = this.value;
                if (texto.length >= settings.largoMinimo) {
                    $("tbody tr", tabla).hide();
                    $("tbody tr:contains('" + texto + "')", tabla).show();
                }
                else {
                    $("tbody tr", tabla).show();
                }
            });

        });
        return this;
    };

}(jQuery));