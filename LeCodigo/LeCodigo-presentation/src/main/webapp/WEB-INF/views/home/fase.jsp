<!DOCTYPE html>
<%@ include file="/WEB-INF/views/imports.jsp"%>
<%@ include file="/WEB-INF/views/includeTags.jsp"%>

<link href="../styles/jogo/fases/fase1.css" rel="stylesheet">
<html>
<body>

	<nav class="navbar navbar-inverse">
		<div class="container-fluid" style="padding-top: 10px;">

			<div class="row" style="color: #eee; text-align: center;">
				<div class="col-md-4">
					<h5>Moeda: 0000</h5>
				</div>
				<div class="col-md-4">
					<h5>Pontua��o: 0000</h5>
				</div>
				<div class="col-md-4">
					<h5>
						Vida:

						<svg class="heart" viewBox="0 0 32 29.6">
  <path
								d="M23.6,0c-3.4,0-6.3,2.7-7.6,5.6C14.7,2.7,11.8,0,8.4,0C3.8,0,0,3.8,0,8.4c0,9.4,9.5,11.9,16,21.2
	c6.1-9.3,16-12.1,16-21.2C32,3.8,28.2,0,23.6,0z" />
</svg>

						<svg class="heart" viewBox="0 0 32 29.6">
  <path
								d="M23.6,0c-3.4,0-6.3,2.7-7.6,5.6C14.7,2.7,11.8,0,8.4,0C3.8,0,0,3.8,0,8.4c0,9.4,9.5,11.9,16,21.2
	c6.1-9.3,16-12.1,16-21.2C32,3.8,28.2,0,23.6,0z" />
</svg>


						<svg class="heart" viewBox="0 0 32 29.6">
  <path
								d="M23.6,0c-3.4,0-6.3,2.7-7.6,5.6C14.7,2.7,11.8,0,8.4,0C3.8,0,0,3.8,0,8.4c0,9.4,9.5,11.9,16,21.2
	c6.1-9.3,16-12.1,16-21.2C32,3.8,28.2,0,23.6,0z" />
</svg>


					</h5>
				</div>

			</div>

		</div>
	</nav>

	<div class="col-md-4">&nbsp;</div>

	<div class="col-md-4">
		<div class="timeline">
			<dl>
				<dd class="pos-left clearfix">
					<div class="circ"></div>
					<div class="time" style="color: #fff;">Status: respondido ou
						a responder</div>
					<div class="events">
						<div class="pull-left">
							<img class="events-object img-rounded"
								src="../images/monster1_little.png">
						</div>
						<div class="events-body">
							<h4 class="events-heading">Etapa 5</h4>
							<p>Quest�o 5</p>
							<button class="btn btn-primary">Responder quest�o</button>
							<hr>
						</div>
					</div>
				</dd>

				<dd class="pos-right clearfix">
					<div class="circ"></div>
					<div class="time" style="color: #fff;">Status: respondido ou
						a responder</div>
					<div class="events">
						<div class="pull-left">
							<img class="events-object img-rounded"
								src="../images/monster1_little.png">
						</div>
						<div class="events-body">
							<h4 class="events-heading">Etapa 4</h4>
							<p>Quest�o 4</p>
							<button class="btn btn-primary">Responder quest�o</button>
							<hr>
						</div>
					</div>
				</dd>
				<dd class="pos-left clearfix">
					<div class="circ"></div>
					<div class="time" style="color: #fff;">Status: respondido ou
						a responder</div>
					<div class="events">
						<div class="pull-left">
							<img class="events-object img-rounded"
								src="../images/monster1_little.png">
						</div>
						<div class="events-body">
							<h4 class="events-heading">Etapa 3</h4>
							<p>Quest�o 3</p>
							<button class="btn btn-primary">Responder quest�o</button>
							<hr>
						</div>
					</div>
				</dd>
				<dd class="pos-right clearfix">
					<div class="circ"></div>
					<div class="time" style="color: #fff;">Status: respondido ou
						a responder</div>
					<div class="events">
						<div class="pull-left">
							<img class="events-object img-rounded"
								src="../images/monster1_little.png">
						</div>
						<div class="events-body">
							<h4 class="events-heading">Etapa 2</h4>
							<p>Quest�o 2</p>
							<button class="btn btn-primary">Responder quest�o</button>
							<hr>
						</div>
					</div>
				</dd>
				<dd class="pos-left clearfix">
					<div class="circ"></div>
					<div class="time" style="color: #fff;">Status: respondido ou
						a responder</div>
					<div class="events">
						<div class="pull-left">
							<img class="events-object img-rounded"
								src="../images/monster1_little.png">
						</div>
						<div class="events-body">
							<h4 class="events-heading">Etapa 1</h4>
							<p>Quest�o1</p>
							<button class="btn btn-primary">Responder quest�o</button>
							<hr>
						</div>
					</div>
				</dd>

			</dl>
		</div>
	</div>

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
		(function() {
			document.body.style.background = "#F2BB82 url('../images/background/grid.png')  repeat right top";

		})();
	</script>


</body>

</html>