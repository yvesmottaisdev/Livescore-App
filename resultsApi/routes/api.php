<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\EventController;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});

Route::get('/index',[EventController::class,'IndexCards']);
Route::get('/index/{id}',[EventController::class,'IndexEvent']);
Route::get('/indexcountry',[EventController::class,'IndexCountries']);
Route::get('/indexsport',[EventController::class,'IndexSports']);