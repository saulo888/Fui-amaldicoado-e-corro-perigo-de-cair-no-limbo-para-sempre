function movimento(personagem, direcao, velocidade){
	if string_upper(direcao) == "W"
	{
		personagem.y -= velocidade;			
	} 
	else if string_upper(direcao) == "A"
	{
		personagem.x -= velocidade;	
	}
	else if string_upper(direcao) == "S"
	{
		personagem.y += velocidade;	
	}
	else if string_upper(direcao) == "D"
	{
		personagem.x += velocidade;	
	}
	else if string_upper(direcao) == "PAUSA"
	{
		show_debug_message("Interagindo...");
	}
}