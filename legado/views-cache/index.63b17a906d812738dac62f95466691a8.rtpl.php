<?php if(!class_exists('Rain\Tpl')){exit;}?>


      <div class="card">
        <div class="card-header">
          Acesso do Usuário - Doctor Manager
        </div>

        <div class="container-fluid">
        <form action="/admin/menu" method="post">
            <div class="form-group">
            <label>Login</label>
            <input type="text" class="form-control" id="" aria-describedby="login" placeholder="Informe o nome do usuário">
            </div>

            <div class="form-group">
                <label>Senha</label>
                <input type="password" class="form-control" id="" aria-describedby="login" placeholder="Informe a sua senha">
                <span class="fa fa-sitemap"></span>
              </div>

            <div class="form-group">
                <button type="button" class="btn btn-primary btn-lg btn-block">Acessar</button>  
            </div>
            

        </form>
        </div>
      </div>
      
      
      

