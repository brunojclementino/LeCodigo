<!DOCTYPE html>
<%@ include file="/WEB-INF/views/imports.jsp"%>
<%@ include file="/WEB-INF/views/includeTags.jsp"%>

<link href="../styles/jogo/fases/fase0.css" rel="stylesheet">
<link rel="stylesheet" type="text/css"
	href="//fonts.googleapis.com/css?family=Open+Sans" />

<html>
<body
	style="background: url('../images/background/bg.jpg') fixed no-repeat; background-size: 100% 100%; -webkit-background-size: 100% 100%; -o-background-size: 100% 100%; -khtml-background-size: 100% 100%; -moz-background-size: 100% 100%;">

	<div class="col-md-4">&nbsp;</div>
	<div class="col-md-4 container ">
		<div class="row">
			<h1>
				Le<br> C�digo
			</h1>
		</div>
		<div class="row">
			<a href="/LeCodigo-presentation/fase/transicaoFase.html"
				data-original-title="Clique neste bot�o e ir� iniciar o jogo"
				type="button" class="btn btn-primary btn-block"
				data-toggle="tooltip" data-placement="left" title="">
				<p>Jogar</p>
			</a> <br>
		</div>
		<div class="row">
			<a href="#"
				data-original-title="Clique neste bot�o e ir� visualizar as instru��es do jogo"
				type="button" class="btn btn-primary btn-block"
				data-toggle="tooltip" data-placement="left" title="">
				<p>Instru��es</p>
			</a> <br>
		</div>
		<div class="row">
			<a href="#"
				data-original-title="Clique neste bot�o e ir� visualizar o Ranking do jogo"
				type="button" class="btn btn-primary btn-block"
				data-toggle="tooltip" data-placement="left" title="">
				<p>Ranking</p>
			</a> <br>
		</div>
		<div class="row">
			<a href="#"
				data-original-title="Clique neste bot�o para sair do jogo"
				type="button" class="btn btn-primary btn-block"
				data-toggle="tooltip" data-placement="left" title="">
				<p>Sair</p>
			</a> <br>
		</div>
	</div>
	<div class="col-md-4">&nbsp;</div>

	<!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
	<div class="scroll-top page-scroll visible-xs visble-sm">
		<a class="btn btn-primary" href="#page-top"><i
			class="fa fa-chevron-up"></i></a>
	</div>

	<script>
		$(document).ready(function() {
			$('[data-toggle="tooltip"]').tooltip();
		});
	</script>


</body>

</html>