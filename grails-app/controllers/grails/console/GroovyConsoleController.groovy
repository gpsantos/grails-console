package grails.console

class GroovyConsoleController {
	
	def index() {
		
	}

    def evaluate(String code) {
		def value
		Binding binding = new Binding()
		
		GroovyShell shell = new GroovyShell(grailsApplication.classLoader, binding)
		if (code) { 
			try {
				value = shell.evaluate(code)
			} catch(e) {
				log.error "ERROR - ", e
				value = e.getMessage()
			}
			render view:'index', model:[result:value, code:code]
		} else {
			render view:'index', model:[result:'no code to evaluate', code:code]
		}		
	}
}
