package br.com.fiap.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("apresentacao")
public class ApresentacaoController {

	// URL: apresentacao/cadastrar
	@GetMapping("cadastrar")
	public String abrirForm() {
		// WebContent/WEB-INF/jsp/apresentacao/form.jsp
		return "apresentacao/form"; // diretorio + pagina
	}
}
