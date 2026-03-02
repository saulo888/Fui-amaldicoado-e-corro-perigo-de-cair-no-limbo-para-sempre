function movimento(personagem, direcao, velocidade){
	if string_upper(direcao) == "W"
	{
		personagem.y -= velocidade;
		audio_resume_sound(sfx_Step);

	} 
	else if string_upper(direcao) == "A"
	{
		personagem.x -= velocidade;	
		audio_resume_sound(sfx_Step);

	}
	else if string_upper(direcao) == "S"
	{
		personagem.y += velocidade;	
		audio_resume_sound(sfx_Step);
	}
	else if string_upper(direcao) == "D"
	{
		personagem.x += velocidade;	
		audio_resume_sound(sfx_Step);
	}
	else if string_upper(direcao) == "PAUSA"
	{
		audio_pause_sound(sfx_Step);
	}
}