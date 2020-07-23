<?php if(!class_exists('Rain\Tpl')){exit;}?>
<!doctype html>
<html lang="pt-br">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="/res/site/css/bootstrap.css">
    <link rel="stylesheet" href="/res/site/css/personalizado.css">
    <link rel="stylesheet" href="/res/site/css/css.css">

    <title>Doctor Manager</title>
  </head>
  <body id="fundo">
       



      <div class="card">
        <div class="card-header">
          Acesso do Usuário - Doctor Manager
        </div>

        <div class="container-fluid">
        <form action="/admin/login" method="post">
            <div class="form-group">
            <label>Login</label>
            <input type="text" name="login" class="form-control" id="" aria-describedby="login" placeholder="Informe o nome do usuário">
            </div>

            <div class="form-group">
                <label>Senha</label>
                <input type="password" name="password" class="form-control" id="" aria-describedby="password" placeholder="Informe a sua senha">
            </div>

            <div class="form-group">
              <input type="submit" class="btn btn-primary btn-lg btn-block" value="Acessar">  
            </div>
            

        </form>
        </div>
      </div>
      
      
      


    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" ></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
    <script src="/res/site/js/bootstrap.min.js"></script>
  </body>
</html>