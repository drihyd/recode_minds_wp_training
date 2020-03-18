function _contact_panel(){
    document.write("<section class=\"bg-bright info contact-sec\">");
    document.write("	<div class=\"container\">");
    document.write("		<div class=\"row flex-row-desktop center\">");
    // document.write("			<div class=\"col-md-6 col-sm-6\">");
    // document.write("				<div class=\"iframe-wrapper\">");
    // document.write("						<iframe src=\"https:\/\/www.google.com\/maps\/embed?pb=!1m18!1m12!1m3!1d3806.3930843010053!2d78.39524611487708!3d17.440890188046556!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bcb91f5be88d2d7%3A0x90ad6c96d9757ee8!2sRECODE%20Minds!5e0!3m2!1sen!2sin!4v1580301566046!5m2!1sen!2sin\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0;\" allowfullscreen=\"\"><\/iframe>");
    // document.write("<a href=\"https:\/\/goo.gl\/maps\/a4UFBdd8oc1dFPc1A\" target=\"_blank\"><img src=\".\/img\/map.png\" class=\"img-responsive\" alt=\"Map\"><\/a>");

    // document.write("				<\/div>");
    // document.write("			<\/div>");
    document.write("			<div class=\"col-md-6 col-md-offset-3 col-sm-6 col-sm-offset-3\">");
    document.write("				<div class=\"section-heading mb-magin\">");
    document.write("					<small>Contact us<\/small>");
    document.write("					<h2 class=\"title\">Sign up now<\/h2>");
    document.write("					<p>Please fill in your details and our team will get in touch with you<\/p>");
    document.write("				<\/div>");
    document.write("				<div class=\"form-wrapper\">");
    document.write("						<form class=\"leadform formSubmit\" id=\"leadform\" method=\"post\" enctype=\"multipart\/form-data\" action=\"#\">");
    document.write("						<div class=\"form-group\">");
    document.write("							<input type=\"text\" class=\"form-control\" name=\"fullname\" id=\"fullname\" required=\"required\" value=\"\" placeholder=\"Full Name\" required>");
    document.write("						<\/div>");
    document.write("						<div class=\"form-group\">");
    document.write("							<input type=\"email\" class=\"form-control\" name=\"email\" id=\"email\" value=\"\" required=\"required\" placeholder=\"Email\" required>");
    document.write("						<\/div>");
    document.write("						<div class=\"form-group\">");
    document.write("							<input type=\"tel\" class=\"form-control intl-tel-input\" name=\"phone\" id=\"contact_phone\" value=\"\"");
    document.write("								placeholder=\"Phone Number  (10 digits)\" required>");
    document.write("						<\/div>");
    document.write("						<div class=\"form-group\">");
    document.write("							<textarea name=\"message\" class=\"form-control\" id=\"\" cols=\"3\" rows=\"2\" placeholder=\"Message\"><\/textarea>");
    document.write("						<\/div>");
/*    document.write("						<input type=\"hidden\" id=\"leadutmsource\" name=\"leadutmsource\" value=\"\" \/>	");
    document.write("						<input type=\"hidden\" id=\"leadutmcampaign\" name=\"leadutmcampaign\" value=\"\" \/>		");
    document.write("						<input type=\"hidden\" id=\"leadutmmedium\" name=\"leadutmmedium\" value=\"\" \/>		");
    document.write("						<input type=\"hidden\" id=\"leadutmterm\" name=\"leadutmterm\" value=\"\" \/>	");
    document.write("						<input type=\"hidden\" id=\"leadutmcontent\" name=\"leadutmcontent\" value=\"\" \/>");*/
    document.write("                        <input type=\"hidden\" id=\"page\" name=\"page\" value=\"Contact Us\" \/>");
    document.write("                        <input type=\"hidden\" id=\"active_page\" name=\"active_page\" value=\"\" \/>");
    document.write("");
    document.write("						<div class=\"formMessage\"><\/div>");
    document.write("");
    document.write("						<button type=\"submit\" class=\"btn btn-brand btn-wide ajaxFormButton2 formSubmit\">Submit<\/button>");
    document.write("					<\/form>");
    document.write("				<\/div>");
    document.write("			<\/div>");
    document.write("		<\/div>");
    document.write("	<\/div>");
    document.write("<\/section>");
    
    
}
