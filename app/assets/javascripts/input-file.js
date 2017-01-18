// Personaliza <input type="file">
// Substitui o texto normal pelo nome do arquivo subido

$(function() {
  var inputs = document.querySelectorAll( '.form-file input' );
  Array.prototype.forEach.call( inputs, function( input )
  {
    var label	 = input.nextElementSibling,
    labelVal = label.innerHTML;

    input.addEventListener( 'change', function( e )
    {
      var fileName = '';
      if( this.files && this.files.length > 1 )
      fileName = "{count} arquivos selecionados".replace( '{count}', this.files.length );
      else
      fileName = e.target.value.split( '\\' ).pop();

      if( fileName ) {
        label.innerHTML = fileName;
      }
      else {
        label.innerHTML = labelVal;
      }
    });
  });
});
