class Main                                                                                                  
	constructor: ->       
		source   = $("#index").html()
		template = Handlebars.compile(source)                                                                  
		name = prompt("Please enter your first name","First name")
		context = {name: name}  
		html = template(context)
		$('.hello_name').append(html)

$(-> new Main())