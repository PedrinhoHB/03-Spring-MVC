<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="tags" tagdir="/WEB-INF/tags"%>

<tags:template titulo="Página Inicial">
	<form>
		<div class="form-group">
			<label for="id-grupo">Grupo</label> <input type="text" name="grupo"
				id="id-grupo" class="form-control">
		</div>
		<div class="form-group">
			<label for="id-duracao">Duração</label> <input type="text"
				name="duracao" id="id-duracao" class="form-control">
		</div>
		<div class="form-group">
			<label for="id-descricao">Descrição</label> <input type="text"
				name="descricao" id="id-descricao" class="form-control">
		</div>
		<div class="form-group">
			<label for="id-apresentado">Apresentado</label> <input
				type="checkbox" name="apresentado" id="id-apresentado"
				class="form-control">
		</div>
		<div>
			<input type="submit" value="Cadastrar" class="btn btn-primary">
		</div>
	</form>

</tags:template>