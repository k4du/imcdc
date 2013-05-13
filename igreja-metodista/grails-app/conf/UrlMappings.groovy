class UrlMappings {

	static mappings = {
		"/$controller/$action?/$id?"{
			constraints {
				// apply constraints here
			}
		}

		// Pagina inicial com uma lista de lojas
		"/"(controller : "site", action:"index")
		"500"(view:'/error')
	}
}
