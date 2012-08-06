Feature: Numeros Romanos
In order to convertir numeros arabigos a romanos
As a usuario
I want to convertir numeros arabigos a romanos

Scenario Outline: Convertir <arabigo>
	Given un conversor
	When le paso <arabigo>
	Then lo convierte a <romanos>

	Examples:
	| arabigo | romanos |
	| 1		  | I 	    |
	| 2		  | II 	    |
	| 3		  | III	    |
	| 4		  | IV	    |
	| 5		  | V	    |
	| 6		  | VI	    |
	| 7		  | VII	    |
	| 8		  | VIII	|
	| 9		  | IX  	|
	| 10	  | X 	 	|
	| 11	  | XI 	 	|
	| 12	  | XII 	|
	| 13	  | XIII 	|
	| 15	  | XV  	|
	| 16	  | XVI  	|
	| 17	  | XVII  	|
	| 18	  | XVIII  	|
	| 19	  | XIX  	|