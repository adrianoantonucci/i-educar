<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
	<head>
		<title>Intranet</title>
    <meta http-equiv='Content-Type' content='text/html; charset=ISO-8859-1' />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta http-equiv="Pragma" content="no-cache" />
		<meta http-equiv="Expires" content="-1" />

		<script language="JavaScript" type="text/javascript">
			function loginpage_onload()
			{
				loginObj = document.getElementById( "login" );
				if( loginObj.value == "" )
				{
					loginObj.focus();
				}
			}
		</script>

    <link rel=stylesheet type='text/css' href='styles/reset.css' />
    <link rel=stylesheet type='text/css' href='styles/portabilis.css' />
    <link rel=stylesheet type='text/css' href='styles/min-portabilis.css' />
    <style rel=stylesheet type='text/css'>
#flash-container, #menu, #corpo, #cabecalho #ccorpo, #rodape {
    width: 800px;
    margin-left: auto;
    margin-right: auto;
}
    </style>
	</head>
	<body onload="loginpage_onload();">

		<div id="corpo">


  <div id="flash-container">
    <!--[if lt IE 7]>
    <p style="min-height: 32px;" class="flash update-browser"><strong>Seu navegador est&aacute desatualizado.</strong> Para melhor navega&ccedil;&atildeo  no sistema, por favor, atualize seu navegador.<a href="http://br.mozdev.org/download/" target="_blank"><img style="margin-top:4px;" src="http://www.mozilla.org/contribute/buttons/110x32bubble_r_pt.png" alt="Firefox" width="110" height="32" style="border-style:none;" title="Mozilla Firefox" /></a></p>
    <![endif]-->

    <p style="min-height: 0px;" class="flash"><strong>Novo!</strong> acompanhe as &uacute;ltimas novidades do i-Educar em <a href="http://ieducar.com.br/wiki" class="decorated texto-normal">ieducar.com.br/wiki</a></p>

    <!--p style="min-height: 0px;" class="flash error"><strong>Importante, aviso de manuten&ccedil;&atilde;o:</strong> No dia 28/02/2012 (ter&ccedil;a feira) a partir das 18hs os sistemas poder&atilde;o estar inst&aacute;veis ou indispon&iacute;veis, devido melhorias na infraestrutura.</p-->

    <!--p style="min-height: 0px;" class="flash"><strong>Importante, aviso de manuten&ccedil;&atilde;o:</strong> durante o dia 26 de fevereiro os sistemas poder&atilde;o estar inst&aacute;veis ou indispon&iacute;veis, devido melhorias na infraestrutura.</p-->

    <!-- #&ERROLOGIN&# -->

  </div>
      <div id="login-form">
        <h2>Entrar</h2>
        <p class="explication"></p>

		    <form action="" method="post">
        <table>
          <tbody><tr>
			      <td>
              <label class="" for="login">Matr&iacute;cula:</label>
				    </td>
				    <td>
              <input type="text" name="login" id="login"></td>
			    </tr>
          <tr>
				    <td>
              <label class="" for="senha">Senha:</label>
				    </td>
				    <td>
              <input type="password" name="senha" id="senha">
              <a class="light block small" href="/module/Usuario/RedefinirSenha">Esqueceu sua senha?</a>
            </td>
          </tr>
          <tr>
            <td class="spacer"></td>
            <td><!-- #&RECAPTCHA&# --></td>
          </tr>
          <tr>
            <td></td>
				    <td>
              <input type="submit" class="submit" src="imagens/nvp_bot_entra_webmail.jpg" value="Entrar">
            </td>
          </tr>
        </tbody></table>
		    </form>
      </div>

      <div id="service-info" class="texto-normal">
        <p class="requiriments">Requisitos</p>
        <p class="explication">Para melhor uso do sistema, recomendamos:</p>
        <ul class="requiriments unstyled">
          <li>- Navegador <a target="_blank" class="decorated" href="http://br.mozdev.org/download/">Mozilla Firefox</a></li>
          <li>- Leitor PDF (para relat&oacute;rios) <a target="_blank" class="decorated" href="http://get.adobe.com/br/reader/download/">Adobe Reader</a> ou <a target="_blank" class="decorated" href="http://www.foxitsoftware.com/downloads#reader">Foxit</a></li>
        </ul>

      </div>

		  <p id="rodape" class="texto-normal">
      Portabilis Tecnologia - suporte@portabilis.com.br - <a target="_blank" class="decorated" href="http://www.teamviewer.com/pt/download/index.aspx">suporte remoto</a>
		  </p>
    </div>
  </body>

</html>
