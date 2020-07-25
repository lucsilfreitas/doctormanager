<?php
namespace Hcode\Model;
use \Hcode\DB\Sql;
use Hcode\Model;

class User extends Model {

    const SESSION = "User";

public static function login($login, $password) 
{

$sql = new SQL();

$results = $sql->select("SELECT * FROM funcionario WHERE LOGIN = :LOGIN", array(
    ":LOGIN"=>$login

));

if (COUNT($results) === 0 )
{
    throw new \Exception("Usuário inexistente!", 1);
}

$data = $results[0];

if (password_verify($password, $data["SENHA"]) === true)
{
    $user = new User();

    $user->setData($data);

    $_SESSION[User::SESSION] = $user->getValues();

    return $user;

} else 
    {
    throw new \Exception("Não foi possível fazer login.", 1);
    }

}

public static function verifyLogin($inadmin = true)
	{

		if (
			!isset($_SESSION[User::SESSION])
			|| 
			!$_SESSION[User::SESSION]
			||
			!(int)$_SESSION[User::SESSION]["iduser"] > 0
			||
			(bool)$_SESSION[User::SESSION]["iduser"] !== $inadmin
		) {
			
			header("Location: /admin/login");
			exit;

		}

    }
    
    public static function logout()
	{

		$_SESSION[User::SESSION] = NULL;

	}

}

 ?>