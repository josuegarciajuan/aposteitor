<?php

/*
 * * * * * * * * * * * * * * * * * * 
  07-abr-2021
  Josué García Juan
 * * * * * * * * * * * * * * * * * *
*/
$url="https://api.the-odds-api.com";
$apikey="4aef44260e3a08d4351124314f6c1041";
$regions=["au","uk","eu","us"];


$url="https://api.the-odds-api.com/v3/odds/?apiKey=".$apikey."&sport=upcoming&region=us";
echo file_get_contents($url);