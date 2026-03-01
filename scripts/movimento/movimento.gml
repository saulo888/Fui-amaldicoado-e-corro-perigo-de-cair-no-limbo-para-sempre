function movimento(obj_Personagem, direcao, velocidade){
	if string_upper(direcao) == "W"
	{
		obj_Personagem.y -= velocidade;			
	} 
	else if string_upper(direcao) == "A"
	{
		obj_Personagem.x -= velocidade;	
	}
	else if string_upper(direcao) == "S"
	{
		obj_Personagem.y += velocidade;	
	}
	else if string_upper(direcao) == "D"
	{
		obj_Personagem.x += velocidade;	
	}
	else if string_upper(direcao) == "PAUSA"
	{
		show_debug_message("Interagindo...");
	}
}