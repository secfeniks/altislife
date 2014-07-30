/*
	File: fn_vehicleColorStr.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration for color strings depending on their index location.
*/
private["_vehicle","_color","_index"];
_vehicle = [_this,0,"",[""]] call BIS_fnc_param;
_index = [_this,1,-1,[0]] call BIS_fnc_param;
_color = "";

switch (_vehicle) do
{
	case "C_Offroad_01_F" :
	{
		switch (_index) do
		{
			case 0: {_color = "Vermelho";};
			case 1: {_color = "Amarelo";};
			case 2: {_color = "Branco";};
			case 3: {_color = "Azul";};
			case 4: {_color = "Vermelhão";};
			case 5: {_color = "Azul e Branco"};
			case 6: {_color = "Federal Preto"};
			case 7: {_color = "Paisana Preto"};
			case 8: {_color = "Taxi"};
			case 9: {_color = "Viatura"};
		};
	};
	
	case "C_Hatchback_01_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Bege";};
			case 1: {_color = "Verde";};
			case 2: {_color = "Azul";};
			case 3: {_color = "Azul Escuro";};
			case 4: {_color = "Amarelo";};
			case 5: {_color = "Branco"};
			case 6: {_color = "Cinza"};
			case 7: {_color = "Preto"};
		};
	};
	
	case "C_Hatchback_01_sport_F":
	{
		switch(_index) do
		{
			case 0: {_color = "Vermelho"};
			case 1: {_color = "Azul Escuro"};
			case 2: {_color = "Laranja"};
			case 3: {_color = "Preto e Branco"};
			case 4: {_color = "Bege"};
			case 5: {_color = "Verde"};
			case 6: {_color = "Paisana Preto"};
		};
	};
	
	case "C_SUV_01_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Vermelho";};
			case 1: {_color = "Preto";};
			case 2: {_color = "Prata";};
			case 3: {_color = "Laranja";};
			case 4: {_color = "Paisana Preto";};
			case 5: {_color = "Viatura";};
		};
	};
	
	case "C_Van_01_box_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Branco"};
			case 1: {_color = "Vermelho"};
		};
	};
	
	case "C_Van_01_transport_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Branco"};
			case 1: {_color = "Vermelho"};
		};
	};
	
	case "C_Van_01_fuel_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Branco"};
			case 1: {_color = "Vermelho"};
		};
	};
	
	case "B_Quadbike_01_F" :
	{
		switch (_index) do
		{
			case 0: {_color = "Brown"};
			case 1: {_color = "Digi Desert"};
			case 2: {_color = "Preto"};
			case 3: {_color = "Azul"};
			case 4: {_color = "Vermelho"};
			case 5: {_color = "Branco"};
			case 6: {_color = "Digi Verde"};
			case 7: {_color = "Hunter Camo"};
			case 8: {_color = "Rebelde Camo"};
		};
	};
	
	case "B_Heli_Light_01_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Sheriff"};
			case 1: {_color = "Preto"};
			case 2: {_color = "Civ Azul"};
			case 3: {_color = "Civ Red"};
			case 4: {_color = "Digi Verde"};
			case 5: {_color = "Azulline"};
			case 6: {_color = "Elliptical"};
			case 7: {_color = "Furious"};
			case 8: {_color = "Jeans Azul"};
			case 9: {_color = "Speedy Redline"};
			case 10: {_color = "Sunset"};
			case 11: {_color = "Vrana"};
			case 12: {_color = "Waves Azul"};
			case 13: {_color = "Rebel Digital"};
			case 14: {_color = "SAMU Branco"};
			case 15: {_color = "Viatura"};
		};
	};
	
	case "O_Heli_Light_02_unarmed_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Federal Preto"};
			case 1: {_color = "Branco / Azul"};
			case 2: {_color = "Digi Verde"};
			case 3: {_color = "Desert Digi"};
			case 4: {_color = "SAMU Branco"};
		};
	};
	
	case "B_MRAP_01_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Policia Preto"};
			case 1: {_color = "Federal Preto"};
			case 2: {_color = "Bope Preto"};
		};
	};
	
	case "I_Truck_02_covered_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Laranja"};
			case 1: {_color = "Preto"};
		};
	};
	
	case "I_Truck_02_transport_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Laranja"};
			case 1: {_color = "Preto"};
		};
	};
	
	case "B_APC_Wheeled_01_cannon_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Preto"};
		};
	};
	
	case "O_Heli_Attack_02_Preto_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Preto"};
		};
	};
	
	case "I_Heli_Transport_02_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Prata"};
			case 1: {_color = "Dahoman"};
		};
	};
	
	case "B_APC_Wheeled_01_cannon_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Preto"};
		};
	};
};
_color;