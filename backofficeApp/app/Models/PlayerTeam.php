<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;

class PlayerTeam extends Model
{
    use HasFactory,SoftDeletes;
    protected $table = "players_teams";
    protected $fillable = [
        'id',
        'id_players',
        'id_teams',
        'contract_start'
    ];
    protected $dates = ['contract_start'];
}

