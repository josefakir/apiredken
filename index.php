<?php

require 'vendor/autoload.php';
include 'bootstrap.php';

use Logify\Models\Pregunta;


//SELECT idEstado,estado FROM `sepomex` group by idEstado

$app = new \Slim\App();

$app->get('/',function($request, $response, $args){

});
$app->get('/p1',function($request, $response, $args){
	$payload = array();
	$diagnostico = new Pregunta();
	$p1 = $diagnostico->groupBy('id_p1')->get();
	foreach ($p1 as $s) {
		$sex = array(
			'id_p1' => $s->id_p1,
			'p1' => $s->p1
		);
		array_push($payload, $sex);
	}
	return $response->withStatus(200)->withJson($payload);
});



$app->get('/p2/{id_p1}',function($request, $response, $args){
	$payload = array();
	$diagnostico = new Pregunta();
	$sexos = $diagnostico->where("id_p1",$args['id_p1'])->groupBy('id_p2')->get();
	foreach ($sexos as $s) {
		$sex = array(
			'id_p2' => $s->id_p2,
			'p2' => $s->p2
		);
		array_push($payload, $sex);
	}
	return $response->withStatus(200)->withJson($payload);
});

$app->get('/p3/{id_p1}/{id_p2}',function($request, $response, $args){
	$payload = array();
	$diagnostico = new Pregunta();
	$sexos = $diagnostico->where("id_p1",$args['id_p1'])->where("id_p2",$args['id_p2'])->groupBy('id_p3')->get();
	foreach ($sexos as $s) {
		$sex = array(
			'id_p3' => $s->id_p3,
			'p3' => $s->p3
		);
		array_push($payload, $sex);
	}
	return $response->withStatus(200)->withJson($payload);
});

$app->get('/p4/{id_p1}/{id_p2}/{id_p3}',function($request, $response, $args){
	$payload = array();
	$diagnostico = new Pregunta();
	$sexos = $diagnostico->where("id_p1",$args['id_p1'])->where("id_p2",$args['id_p2'])->where("id_p3",$args['id_p3'])->groupBy('id_p4')->get();
	foreach ($sexos as $s) {
		$sex = array(
			'id_p4' => $s->id_p4,
			'p4' => $s->p4,
			'prod1' => $s->prod1,
			'prod2' => $s->prod2,
			'prod3' => $s->prod3,
			'prod4' => $s->prod4,
			'prod5' => $s->prod5,
			'consejo' => $s->consejo
		);
		array_push($payload, $sex);
	}
	return $response->withStatus(200)->withJson($payload);
});


$app->run();