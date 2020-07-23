<?php
namespace Hcode\Model;
use \Hcode\DB\Sql;
use Hcode\Model;

class User extends Model {

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

    var_dump($user);
    exit;

} else {
    throw new \Exception("Não foi possível fazer login.", 1);
}

}


}


?>