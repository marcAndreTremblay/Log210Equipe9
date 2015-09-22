<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6 lt8"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7 lt8"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8 lt8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="UTF-8" />
        <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">  -->
        <title>Cr�ation d'un compte �tudiant</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <meta name="description" content="Login and Registration Form with HTML5 and CSS3" />
        <meta name="keywords" content="html5, css3, form, switch, animation, :target, pseudo-class" />
        <meta name="author" content="Codrops" />
        <link rel="shortcut icon" href="../favicon.ico"> 
        <link rel="stylesheet" type="text/css" href="css/demo.css" />
        <link rel="stylesheet" type="text/css" href="css/style.css" />
		<link rel="stylesheet" type="text/css" href="css/animate-custom.css" />
    </head>
    <body>
        <div class="container">

            <header>

				<nav class="codrops-demos">

				</nav>
            </header>
            <section>				
                <div id="container_demo" >
                    <!-- hidden anchor to stop jump http://www.css3create.com/Astuce-Empecher-le-scroll-avec-l-utilisation-de-target#wrap4  -->
                    <a class="hiddenanchor" id="toregister"></a>
                    <a class="hiddenanchor" id="tologin"></a>
                    <div id="wrapper">
                        

                        <div id="login" class="animate form">
                            <form  action="mysuperscript.php" autocomplete="on"> 
                                <h1>> Creation d'un compte etudiant </h1>
                                <p> 
                                    <label for="emailsignup" class="youmail" data-icon="e" > Votre email</label>
                                    <input id="emailsignup" name="emailsignup" required="required" type="email" placeholder="ex: mysupermail@mail.com"/>
                                </p>
                                <p>
                                    <label for="usernamesignup" class="uname" data-icon="u">Votre num�ro de t�l�phone</label>
                                    <input id="usernamesignup" name="usernamesignup" required="required" type="text" placeholder="ex: 541 159 1835" />
                                </p>
                                <p> 
                                    <label for="passwordsignup" class="youpasswd" data-icon="p">Votre mot de passe</label>
                                    <input id="passwordsignup" name="passwordsignup" required="required" type="password" placeholder="ex: X8df!90EO"/>
                                </p>
                                <p> 
                                    <label for="passwordsignup_confirm" class="youpasswd" data-icon="p">Confirmez Votre mot de passe</label>
                                    <input id="passwordsignup_confirm" name="passwordsignup_confirm" required="required" type="password" placeholder="ex: X8df!90EO"/>
                                </p>
                                <p class="signin button"> 
									<input type="submit" value="S'inscrire"/>
								</p>
                                <p class="change_link">  
									D�ja un membre ?
									<a href= "/GestionnaireDeLivre/Login" class="to_register"> Se connecter </a>
								</p>
                            </form>
                        </div>
						
                    </div>
                </div>  
            </section>
        </div>
    </body>
</html>