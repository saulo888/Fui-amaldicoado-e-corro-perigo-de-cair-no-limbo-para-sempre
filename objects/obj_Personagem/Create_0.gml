// Função movimento(obj_Personagem (a propria instancia,direcao(W A S ou D string), velocidade)
if room != rm_GameOver 
{
	velocidade = 7;
	direcao = "D";
} else velocidade = 0 direcao = "PAUSA";

if !audio_is_playing(sfx_Step) then audio_play_sound(sfx_Step, 100, 1) else audio_resume_sound(sfx_Step);