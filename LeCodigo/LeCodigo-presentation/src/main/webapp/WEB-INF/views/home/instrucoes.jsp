<!DOCTYPE html>
<%@ include file="/WEB-INF/views/imports.jsp"%>
<%@ include file="/WEB-INF/views/includeTags.jsp"%>

<link href="../styles/jogo/fases/home.css" rel="stylesheet">
<link rel="stylesheet" type="text/css"
	href="//fonts.googleapis.com/css?family=Open+Sans" />
<link href="../styles/jogo/fases/questao.css" rel="stylesheet">

<style rel="stylesheet">
body {
	background: url("../images/background/background2.png") no-repeat center
		top fixed;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}

h4 {
	color: #444;
}

.panel-fase {
	background: url("../images/background/background.png") no-repeat center
		top fixed;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}
</style>
<html>
<body style="background-color: #22214d;">


	<div class="col-md-12 container ">

		<div class="row">
			<h1 style="text-align: center">LeC�digo</h1>
			<h2 style="text-align: center">Instru��es</h2>
			<br>
			<div class="row">
				<div class="col-md-2">
					<a href="/LeCodigo-presentation/home/home.html"
						data-original-title="Voltar para p�gina incial"
						type="button" class="btn btn-primary btn-block "
						data-toggle="tooltip" data-placement="bottom" title=""><span>Voltar</span></a>
				</div>
			</div>
			<br>
			<div class="panel">
				<div class="panel-heading"
					style="background: #FAE6B3; color: #34495E;">Como o jogo
					Funciona?</div>
				<div class="panel-body" style="border-color: #fff;">
					<p>
						LeCodigo � um jogo para auxiliar no estudo a algoritmos.<br>
						O objetivo do jogo � responder corretamente as quest�es que ser�o
						apresentadas. O jogo � dividido em 3 fases, cada fase cont�m 5
						etapas. Cada etapa possui uma quest�o descrevendo situa��es do
						mundo real com alguma problem�tica a ser resolvida. Ao iniciar o
						jogo, � apresentada uma linha de tempo, onde o jogador dever�
						responder quest�es da 1� Fase do jogo. Para avan�ar para a 2� fase
						o jogador dever� acertar as 5 etapas da 1� fase, e assim com a
						fase subsequente.<br>
					</p>
				</div>
			</div>

			<div class="panel">
				<div class="panel-body" style="border-color: #fff;">
					<p>
						Os temas de algoritmos s�o divididos entre as fases:<br> <span
							class="negrito">* Na Fase 1:</span> Ser�o apresentadas quest�es
						sobre atribui��o de vari�veis, tipos de vari�veis e estruturas de
						condi��o (if-else, switch-case);<br> <span class="negrito">*
							Na Fase 2:</span> Ser�o apresentadas quest�es sobre estrutura de
						repeti��o (For, While, Do While);<br> <span class="negrito">*
							Na Fase 3:</span> Ser�o apresentadas quest�es sobre troca de Vari�veis,
						ordena��o simples e Fun��es simples.<br>
					</p>
				</div>
			</div>

			<div class="panel">
				<div class="panel-body" style="border-color: #fff;">
					<p>
						Como recompensa por acertar as perguntas o jogador ir� ganha uma
						moeda, chamada "bit".<br>Em cada fase, as perguntas
						respondidas corretamente valem inicialmente uma quantidade de bit.
						Cada resposta errada diminuir� 1 bit a ser recebido, o valor
						m�nimo de bit a ser ganho � 1.<br> Sendo que, uma quest�o
						correta vale:<br> <span class="negrito">* Na Fase 1:</span> 3
						bits;<br> <span class="negrito">* Na Fase 2:</span> 5 bits;<br>
						<span class="negrito">* Na Fase 3:</span> 7 bits<br>
					</p>
				</div>
			</div>


			<hr />
<h3 style="color: #fff;"> Tela - Fase </h3>
			<div class="panel-fase">
				<div class="panel-body" style="border-color: #fff;">

					<nav class="navbar navbar-inverse ">
						<div class="container-fluid" style="padding-top: 10px;">

							<div class="row"
								style="color: #eee; text-align: center; font-size: 14px;">
								<div class="col-xs-6 col-sm-2"
									data-original-title="Indica��o da Fase atual do jogador bem como a etapa atual para quest�o"
									data-toggle="tooltip" data-placement="bottom" title="">
									<span>Fase x - Etapa y </span>
								</div>
								<div class="col-xs-6 col-sm-3"
									data-original-title="Quantidade de bits (moedas) para utilizar como recurso de compra de vidas"
									data-toggle="tooltip" data-placement="bottom" title="">
									<span>Bits: z</span>
								</div>
								<div class="col-xs-6 col-sm-3"
									data-original-title="Pontua��o do jogador no decorrer das partidas"
									data-toggle="tooltip" data-placement="bottom" title="">
									<span>Pontua��o: w</span>
								</div>
								<div class="col-xs-6 col-sm-4">
									<span> Vida: <span class="fa fa-heart"
										data-original-title="Vida dispon�vel" data-toggle="tooltip"
										data-placement="bottom" title=""></span> <span
										class="fa fa-heart" data-original-title="Vida dispon�vel"
										data-toggle="tooltip" data-placement="bottom" title=""></span>
										<span class="fa fa-heart-o" data-original-title="Vida perdida"
										data-toggle="tooltip" data-placement="bottom" title=""></span>
										<a
										data-original-title="Ao clicar neste bot�o, no jogo, caso tenha bits dispon�ves, pode-se 'comprar' vidas"
										type="button" class="btn btn-success fa fa-btc"
										data-toggle="tooltip" data-placement="bottom" title=""></a> <a
										data-original-title="Ao clicar neste bot�o, no jogo, ir� sair do jogo, voltando a p�gina para a informar o login"
										type="button" class="btn btn-info fa fa-sign-out  "
										data-toggle="tooltip" data-placement="bottom" title=""></a>
									</span>
								</div>
							</div>
						</div>
					</nav>
					<div class="row container">

						<div id="div_timeline" class="row">
							<div class="col-md-2">&nbsp;</div>
							<div class="col-xs-6 col-sm-4">&nbsp;</div>
							<div class="col-md-6 container ">
								<div class="timeline" id="page-top">
									<dl>
										<dd class="pos-left clearfix"
											data-original-title="Etapa atual a ser respondida"
											data-toggle="tooltip" data-placement="left" title="">
											<div class="circ "></div>
											<div class="time" style="color: #fff;"></div>
											<div class="events">
												<div class="pull-left">
													<img class="events-object img-rounded"
														src="../images/et/et_verde_little.png">
												</div>
												<div class="events-body">
													<h4 class="events-heading">Etapa 2</h4>
													<p></p>
													<button class="btn btn-primary btn-block"> <i
														class="fa fa-share"> </i> Responder
													</button>
													<hr>
												</div>
											</div>
										</dd>
										<dd class="pos-right clearfix"
											data-original-title="Fase completada com sucesso"
											data-toggle="tooltip" data-placement="right" title="">
											<div class="circ "></div>
											<div class="time" style="color: #fff;"></div>
											<div class="events">
												<div class="pull-left">
													<img class="events-object img-rounded"
														src="../images/et/et_verde_little_sumiu.png">
												</div>
												<div class="events-body">
													<h4 class="events-heading">Etapa 1</h4>
													<p></p>
													<button class="btn btn-primary btn-block" disabled
														style="color: #000">
														<i class="fa fa-2x fa-check" style="color: #23A566"> </i>
														Parab�ns acertou :)
													</button>

													<hr>
												</div>
											</div>
										</dd>
									</dl>
								</div>

							</div>
						</div>
					</div>




				</div>
			</div>


			<hr />
			<h3 style="color: #fff;"> Tela - Quest�o </h3>
			<div class=""
				style="border-style: solid; border: 2px; border-color: #fff">
				<div class="panel-body" style="border-color: #fff;">
					<p>
						<nav class="navbar navbar-inverse ">
							<div class="container-fluid" style="padding-top: 10px;">

								<div class="row"
									style="color: #eee; text-align: center; font-size: 14px;">
									<div class="col-xs-6 col-sm-2"
										data-original-title="Indica��o da Fase atual do jogador bem como a etapa atual para quest�o"
										data-toggle="tooltip" data-placement="bottom" title="">
										<span>Fase x - Etapa y </span>
									</div>
									<div class="col-xs-6 col-sm-3"
										data-original-title="Quantidade de bits (moedas) para utilizar como recurso de compra de vidas"
										data-toggle="tooltip" data-placement="bottom" title="">
										<span>Bits: z</span>
									</div>
									<div class="col-xs-6 col-sm-3"
										data-original-title="Pontua��o do jogador no decorrer das partidas"
										data-toggle="tooltip" data-placement="bottom" title="">
										<span>Pontua��o: w</span>
									</div>
									<div class="col-xs-6 col-sm-4">
										<span> Vida: <span class="fa fa-heart"
											data-original-title="Vida dispon�vel" data-toggle="tooltip"
											data-placement="bottom" title=""></span> <span
											class="fa fa-heart" data-original-title="Vida dispon�vel"
											data-toggle="tooltip" data-placement="bottom" title=""></span>
											<span class="fa fa-heart-o"
											data-original-title="Vida perdida" data-toggle="tooltip"
											data-placement="bottom" title=""></span> <a
											data-original-title="Ao clicar neste bot�o, no jogo, caso tenha bits dispon�ves, pode-se 'comprar' vidas"
											type="button" class="btn btn-success fa fa-btc"
											data-toggle="tooltip" data-placement="bottom" title=""></a> <a
											data-original-title="Ao clicar neste bot�o, no jogo, ir� sair do jogo, voltando a p�gina para a informar o login"
											type="button" class="btn btn-info fa fa-sign-out  "
											data-toggle="tooltip" data-placement="bottom" title=""></a>
										</span>
									</div>
								</div>
							</div>
						</nav>
					<div class="margem">

						<div class="row">
							<div class="panel">
								<div class="panel-body" style="border-color: #fff;"
									data-original-title="Enunciado da quest�o referente a fase atual do jogador"
									data-toggle="tooltip" data-placement="bottom" title="">
									Enunciado da quest�o...</div>
							</div>
						</div>
						<div class="row">
							<div class="col-xs-6 col-sm-4">
								<div class="panel panel-default"
									data-original-title="Op��es para solucionar a quest�o, clique no 'bloco' para selecionar a op��o e a op��o selecionada ir� para o campo de visualiza��o do c�digo "
									data-toggle="tooltip" data-placement="top" title="">
									<div class="panel-heading"
										style="background: #FAE6B3; color: #34495E;">Linhas de
										c�digo</div>
									<div id="opcoes" class="panel-body">
										<div class="title">
											Use as linhas de c�digos abaixo para montar o algoritmo para
											a resposta. <br>
											<div id="blocosOpcoes" class="panel-body-opcoes">
												<a id="${bloco.id_bloco}" class="list-group-item ">
													op��o1 </a> <a id="${bloco.id_bloco}" class="list-group-item ">
													op��o2 </a> <a id="${bloco.id_bloco}" class="list-group-item ">
													op��o3 </a>
											</div>
											<br>
										</div>
										<br>
									</div>
								</div>
							</div>

							<div class="col-md-6" id="divOpcoes">
								<div class="panel panel-default"
									data-original-title="Campo onde ficar� as respostas selecionadas, caso queira remover uma linha que colocou, clique sobre a linha correspondente neste campo, e ela ser� removida"
									data-toggle="tooltip" data-placement="left" title="">
									<div class="panel-heading"
										style="background: #eee; color: #34495E; padding: -1%;">
										Visualiza��o do c�digo</div>
									<div id="respostas" class="panel-body "
										style="background: #444; color: #fff;">

										in�cio <br>
										<div class="col-md-12">
											<div id="divResposta" class="panel-body-resposta"></div>
											<br>
										</div>
										fim <br>


									</div>
								</div>
							</div>

							<div class="col-md-2" id="divET">
								<img src="../images/et/et_verde_normal.png"
									class="img-responsive" align="middle" id="et_"
									style="float: left;" />
							</div>
						</div>



						<div class="row">
							<div class="col-md-2">
								<button class="btn btn-block btn-info "
									data-original-title="Ao clicar neste bot�o, no jogo, voltar para a linha do tempo da fase atual do jogador"
									data-toggle="tooltip" data-placement="top" title="">
									<i class="fa fa-reply" aria-hidden="true"></i> Voltar
								</button>
							</div>

							<div class="col-md-2">

								<button class="btn btn-block btn-info "
									data-original-title="Ao clicar neste bot�o, no jogo, ir� pular a quest�o, lembre-se que: s� � poss�vel pular a quest�o caso tenha bits suficientes para pular, veja nas instru��es acima"
									data-toggle="tooltip" data-placement="top" title="">
									<i class="fa fa-retweet" aria-hidden="true"></i> Pular
								</button>
							</div>

							<div class="col-md-6">
								<button class="btn btn-block btn-success"
									data-original-title="Ao clicar neste bot�o, no jogo, ir� submeter a resposta ao jogo, caso tenha certeza da resposta, utilize este bot�o para enviar a confirma��o da sua resposta"
									data-toggle="tooltip" data-placement="top" title="">
									<i class="fa fa-paper-plane" aria-hidden="true"></i> Enviar
									Resposta
								</button>
							</div>

							<div class="col-md-2">
								<button class="btn btn-danger btn-block"
									data-original-title="Ao clicar neste bot�o, no jogo, ir� apagar todo o campo de resposta que foi informado, possibilitando, reordenar as op��es selecionadas"
									data-toggle="tooltip" data-placement="top" title="">
									<i class="fa fa-times" aria-hidden="true"></i> Limpar C�digo
								</button>
							</div>
						</div>

					</div>

					</p>

				</div>
			</div>



		</div>


	</div>

	<script>
		$(document).ready(function() {
			$('[data-toggle="tooltip"]').tooltip();
		});
	</script>


</body>

</html>