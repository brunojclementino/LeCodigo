<!DOCTYPE html>
<%@ include file="/WEB-INF/views/imports.jsp"%>
<%@ include file="/WEB-INF/views/includeTags.jsp"%>

<link href="../styles/jogo/fases/fase1.css" rel="stylesheet">
<html>
<body>

	<div class="col-md-4">&nbsp;
		<a href="fase.html"
			    data-original-title="Botao tempor�rio pra ir para fase //Depois a gente tira Sidney :)"
				type="button" class="btn btn-primary btn-block"
				data-toggle="tooltip" data-placement="bottom" title="">
				<h5>Jogar</h5>
			</a>
	</div>

	<div class="col-md-4">
		<h1>
			Le<br> C�digo
		</h1>

		<h2>
			Atribui��o de v�riaveis, tipos de vari�veis,<br> estrutura de
			condi��o (if-else, Switch-case)
		</h2>

		<h3>
			Fase <span class="numeroDaFase">1</span>
		</h3>
	</div>

	<div class="col-md-4">
		<div style="position: fixed; bottom: 0; right: 0; z-index: 999">
			<img src="../images/monster1.png" class="img-responsive" />
		</div>
	</div>


	<!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
	<div class="scroll-top page-scroll visible-xs visble-sm">
		<a class="btn btn-primary" href="#page-top"><i
			class="fa fa-chevron-up"></i></a>
	</div>

	<script>
		//TODO: DEPOIS QUE TIRAR O BOTAO TEMPORAIO POE TIRAR ESSA FUNCAO
		
		$(document).ready(function() {
			$('[data-toggle="tooltip"]').tooltip();
		});
	
		(function() {
			document.body.style.background = "#F2BB82 url('../images/background/grid.png')  repeat right top";

		})();
	</script>


</body>

</html>