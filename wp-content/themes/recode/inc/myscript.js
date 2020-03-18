var loc = window.location.href
var fileNameIndex = loc.lastIndexOf("/") + 1;
var dotIndex = loc.lastIndexOf('.');
var filename = loc.substr(fileNameIndex, dotIndex < fileNameIndex ? loc.length : dotIndex);
var filename=filename.split('.').slice(0, -1).join('.');
$("#active_page,#active_page_poup").val(filename);

$("#contact_phone,#phone").intlTelInput({
		   utilsScript: "js/vendor/utils.js",
		   initialCountry: 'in',
		   autoHideDialCode: false
		});

	

		
		$.validator.addMethod(
		"regex1",
		function (value, element, regexp) {
		   if (regexp.constructor != RegExp)
			  regexp = new RegExp(regexp);
		   else if (regexp.global)
			  regexp.lastIndex = 0;
		   return this.optional(element) || regexp.test(value);
		},
		"Please check your input."
		);
		
		// FORM VALIDATE : BEGIN
		$("#leadform").validate({
		rules: {
		   fullname: true,		  
		   email: {
			  required: true,
			  email: true,
			  regex1: /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/
		   },
		   phone:true,
		},
		messages: {
		   fullname: "First Name is required",
		   email: "Invalid Email",
		   phone: "Enter phone number",
		},

		 submitHandler: function(e,form) {
		var form = $(this);
		var elem = $("#contact_phone");
		$("#gen-error").remove();
		elem.val(elem.intlTelInput("getNumber"));
		if (elem.intlTelInput("isValidNumber") === false) {
		   elem.addClass('error');
		   elem.after("<label id='gen-error' class='cust-error' for='contact_phone'>Enter a valid phone number</label>");
		   $("#gen-error").css('display', 'block');
		   return false;
		} else {

			$.LoadingOverlay("show");
		   $("#gen-error").css('display', 'none');		
		   var form = $(this);
		   var submitButton = form.find('#ajaxFormButton');
		   var messageBox = form.find('.formMessage');
		   messageBox.html('');
		   var origButtonHTML = submitButton.html();
		   submitButton.attr('disabled', 'disabled');
		   submitButton.html('<span class="fa fa-spin fa-spinner"></span>');
		   var postData = $("#leadform").serializeArray();
		   var formURL = "https://leadstore.in/recode_api/get_form_details.php";
		  
		   form.children('.form-group').removeClass('error');





		   $.ajax({
			  url: formURL,
			  type: "POST",
			   data: postData,
			  success: function (data, textStatus, jqXHR) {
				 var response = jQuery.parseJSON(data);
				 if (response.success === true) {
					document.location.href = "thankyou.html";		
				 } else {
					var error_phrase = '<div>';
					console.log(response.error_messages);
					var error_messages = response.error_messages;
					console.log(error_messages);
					$.each(error_messages, function (index, value) {
					   var key = Object.keys(value)[0];
					   $('#' + key).parent('.form-group').addClass('error');
		
					   //$('#'+key).after("<small class='help-block error text-danger'>" + value + "</small>")
		
					   error_phrase = error_phrase + '<div>' + value;
					   error_phrase = error_phrase + '</div>';
		
					});
					error_phrase += '</div>';
					messageBox.html("<div class='alert alert-danger' style='margin: 15px 0px 0px; line-height: 1.5;'>" + error_phrase + "</div>");
					submitButton.html(origButtonHTML);
					submitButton.removeAttr('disabled');
					return false;
				 }
			  },
			  error: function (jqXHR, textStatus, errorThrown) { }
		   });
		}

$.LoadingOverlay("hide");

		 	}
		});
		// FORM VALIDATE : END
		
		// UTM TRACKING : BEGIN
		$("#leadutmsource").val(getCookie("_uc_utm_source"));
		$("#leadutmcampaign").val(getCookie("_uc_utm_campaign"));
		$("#leadutmmedium").val(getCookie("_uc_utm_medium"));
		$("#leadutmterm").val(getCookie("_uc_utm_term"));
		$("#leadutmcontent").val(getCookie("_uc_utm_content"));


		
		


		$.validator.addMethod(
		"regex",
		function (value, element, regexp) {
		   if (regexp.constructor != RegExp)
			  regexp = new RegExp(regexp);
		   else if (regexp.global)
			  regexp.lastIndex = 0;
		   return this.optional(element) || regexp.test(value);
		},
		"Please check your input."
		);
		
		// FORM VALIDATE : BEGIN
		$("#leadform-popUp").validate({
		rules: {
		   fullname: true,
		   phone: true,
		   email: {
			  required: true,	
			  email:true,	
			  regex: /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/
		   },
		},
		messages: {
		   fullname: "Enter Full name",
		   email: "Enter your email",
		   phone: "Enter phone number",
		},

 submitHandler: function(e,form) {
    	var form = $(this);	
		var elem = $("#phone");
		$("#gen-error").remove();
		elem.val(elem.intlTelInput("getNumber"));
		if (elem.intlTelInput("isValidNumber") === false) {
			
		   elem.addClass('error');
		   elem.after("<label id='gen-error' class='cust-error' for='phone'>Enter a valid phone number</label>");
		   $("#gen-error").css('display', 'block');

		   return false;
		} else {

			$.LoadingOverlay("show");
		   $("#gen-error").css('display', 'none');		 
		   var form = $(this);
		   var submitButton = form.find('#ajaxFormButton2');
		   var messageBox = form.find('.formMessage');
		   messageBox.html('');
		   var origButtonHTML = submitButton.html();
		   submitButton.attr('disabled', 'disabled');
		   submitButton.html('<span class="fa fa-spin fa-spinner"></span>');		   
		   var postData = $("#leadform-popUp").serializeArray();
		   var formURL = "https://leadstore.in/recode_api/get_form_details.php";		   
		   form.children('.form-group').removeClass('error');


		   $.ajax({
			  url: formURL,
			  type: "POST",		
			  data: postData,
			  success: function (data, textStatus, jqXHR) {

			  
				 var response = jQuery.parseJSON(data);
				 if (response.success === true) {

					document.location.href = "thankyou.html";
				 } else {

					var error_phrase = '<div>';
					console.log(response.error_messages);
					var error_messages = response.error_messages;
					console.log(error_messages);
					$.each(error_messages, function (index, value) {
					   var key = Object.keys(value)[0];
					   $('#' + key).parent('.form-group').addClass('error');
		
					   //$('#'+key).after("<small class='help-block error text-danger'>" + value + "</small>")
		
					   error_phrase = error_phrase + '<div>' + value;
					   error_phrase = error_phrase + '</div>';
		
					});
					error_phrase += '</div>';
					messageBox.html("<div class='alert alert-danger' style='margin: 15px 0px 0px; line-height: 1.5;'>" + error_phrase + "</div>");
					submitButton.html(origButtonHTML);
					submitButton.removeAttr('disabled');
					return false;
				 }
			  },
			  error: function (jqXHR, textStatus, errorThrown) { }
		   });
		   $.LoadingOverlay("hide");
		}

		
  }


		});
		// FORM VALIDATE : END
		
		// UTM TRACKING : BEGIN
		$("#leadutmsource").val(getCookie("_uc_utm_source"));
		$("#leadutmcampaign").val(getCookie("_uc_utm_campaign"));
		$("#leadutmmedium").val(getCookie("_uc_utm_medium"));
		$("#leadutmterm").val(getCookie("_uc_utm_term"));
		$("#leadutmcontent").val(getCookie("_uc_utm_content"));
		
		//  UTM TRACKING : END