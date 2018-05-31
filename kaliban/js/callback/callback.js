$(function() {

    $('.callback').fancybox({
        'padding': 37,
        'overlayOpacity': 0.87,
        'overlayColor': '#fff',
        'transitionIn': 'none',
        'transitionOut': 'none',
        'titlePosition': 'inside',
        'centerOnScroll': true,
        'maxWidth': 500,
        'minHeight': 360

    });

    $('#phone').mask('+375 (00) 000-00-00');

    $("#form-feedback").submit(function(event) {
        if ($('#name').val() == "")
            {
                $('#bthrow_error_name').fadeIn(1000).html('Представьтесь, пожалуйста');
            }
        else if ($('#phone').val() == "")
            {
                $('#bthrow_error_name').empty();
                $('#bthrow_error_phone').fadeIn(1000).html('Ваш телефон?');
            }
/*
		else if ($('#office').val() == "sel")
            {
                $('#bthrow_error_name').empty();
                $('#bthrow_error_phone').empty();
                $('#bthrow_error_office').fadeIn(1000).html('Выберите офис');
            }
*/
        else
            {
                var postForm = {
//                    'office'  : $('#office').val(),
					'Имя'					: $('#name').val(),
                    'Телефон'				: '<a href="tel:' + $('#phone').val() + '">' + $('#phone').val() + '</a>',
                    'Изделие или услуга'	: $('#srv').val()
                };
                $.ajax({
                    type        : 'POST',
                    url         : 'callback.php',
                    data        : postForm,
                    dataType    : 'json',
                    success     : function(data)
                        {
                            if (!data.success)
                                {
                                    if (data.errors.name)
                                        {
                                            $('.throw_error').fadeIn(1000).html(data.errors.name);
                                        }
                                }
                            else
                                {
                                    $('#form-feedback').fadeIn(1000).html('<p>' + data.posted + '</p>');
									setTimeout("$.fancybox.close()", 1000);
                                }
                        }
                });
				$('#form-feedback span.title').remove();
            }
        event.preventDefault();
    });

});
