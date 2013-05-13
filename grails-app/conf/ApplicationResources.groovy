modules = {
    application {
        resource url:'js/application.js'
    }
    jquery{
    	resource url:'js/jquery-1.9.1.min.js', disposition: 'head'
    }
	"jquery-ui"{
		dependsOn 'jquery'
		resource url:'js/jquery-ui-1.10.2.custom.min.js', disposition: 'head'
		resource url:'css/jquery-ui-1.10.2.custom.min.css', disposition: 'head'
	}
	calendar{
		dependsOn 'jquery, jquery-ui' 
		resource url:'css/jquery.weekcalendar.css', disposition: 'head'
		resource url:'js/jquery.weekcalendar.min.js', disposition: 'head'
	}
	
	
	bootstrap{
		dependsOn 'jquery' 
		resource url:'css/font-awesome.min.css', disposition: 'head'
		resource url:'css/main.css', disposition: 'head'
		resource url:'css/bootstrap.css', disposition: 'head'
		resource url:'js/bootstrap.min.js', disposition: 'head'
	}
	index{
		dependsOn 'jquery, mapa, calendar, video'
		resource url:'css/index.css', disposition: 'head'
		resource url:'js/index.js', disposition: 'head'
	}
	'video'{
		dependsOn 'jquery'
		resource url:'js/jquery.als-1.1.min.js', disposition: 'head'
	}
	'mapa'{
		dependsOn 'jquery'
		resource url:'js/mapa.js'
	}
	"calendar"{
		dependsOn 'jquery, jquery-ui'
		resource url:'css/fullcalendar.css', disposition: 'head'
		resource url:'css/fullcalendar.print.css', disposition: 'head'
		resource url:'js/calendar/fullcalendar.min.js', disposition: 'head'
		resource url:'js/calendar/gcal.js', disposition: 'head'
		resource url:'js/calendar/calendar.js', disposition: 'head'
	}
	
}	