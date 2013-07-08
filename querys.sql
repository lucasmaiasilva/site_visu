select sigla, motivo,count(*) f  from detailed_requests where sigla = 'GB'  and motivo in ('Difamação','Privacidade e segurança','Direitos autorais','Conteudo Adulto','Incitação ao ódio','Crítica do governo','Violência') group by sigla,motivo ;

