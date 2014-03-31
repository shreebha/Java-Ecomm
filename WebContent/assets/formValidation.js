//$(document).ready(function() {
//  $("#form").validate({
//        rules: {
//          email: "required",
//          password: {// compound rule
//          required: true,
//         }
//        }
//      });
// });

    var JQUERY4U = {};

    JQUERY4U.UTIL =
    {
        setupFormValidation: function()
        {
            //form validation rules
            $("#Login-form").validate({
                rules: {
                    email: "required",
                    password: "required",
                },
                messages: {
                   
                    password: {
                        required: "Please provide a password",
                        minlength: "Your password must be at least 5 characters long"
                    },
                    email: "Please enter a valid email address",
                   
                },
                submitHandler: function(form) {
                    form.submit();
                }
            });
        }
    };

    //when the dom has loaded setup form validation rules
    $(document).ready(function(jQuery) {
        JQUERY4U.UTIL.setupFormValidation();
    });
 