<?php

namespace Logify\Middleware;

use Logify\Models\Usuario;

Class Authentication{
	public function __invoke($request, $response, $next){
		$auth = $request->getHeader('apikey');
    $user = new Usuario();
    if (!$user->authenticate($auth)) {
      $error = array(
        'status' => 401,
        'message' => 'Unauthorized'
      );
      return $response->withStatus(401)->withJson($error);
    }
    $response = $next($request, $response);
    return $response;
	}
}