package br.com.fiap.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("apresentacao")
public class ApresentacaoController {

	// URL: apresentacao/cadastrar
	@GetMapping("cadastrar")
	public String abrirForm() {
		// WebContent/WEB-INF/jsp/apresentacao/form.jsp
		return "apresentacao/form"; // diretorio + pagina
	}

	@PostMapping("cadastrar")
	public ModelAndView processarForm() {
		return new ModelAndView("apresentacao/form").addObject("msg", "Apresentação Agendada!");
	}
}
