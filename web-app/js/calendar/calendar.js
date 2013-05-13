$(document).ready(function() {
    $('#calendario').fullCalendar({
    	header: {
			left: 'prev,next today',
			center: 'title',
			right:''
//			right: 'month,agendaWeek,agendaDay'
		},
		allDaySlot: false,
		allDayText: "Todo o dia",
    	weekends: true, // will hide Saturdays and Sundays
    	aspectRatio: 11,
    	dayNames:['Domingo','Segunda', 'Terça', 'Quarta', 'Quinta', 'Sexta', 'Sabado'],
    	dayNamesShort:['Dom','Seg', 'Ter', 'Qua', 'Qui', 'Sex', 'Sab'],
    	monthNames: ['Janeiro', 'Fevereiro', 'Março', 'Abril', 'Maio', 'Junho', 'Julho', 'Agosto', 'Setembro', 'Outubro', 'Novembro', 'Dezembro'],
    	monthNamesShort: ['Jan', 'Fev', 'Mar', 'Abr', 'Mai', 'Jun', 'Jul', 'Ago', 'Set', 'Out', 'Nov', 'Dez'],
    	buttonText: {today: 'hoje', month: 'Mes', 'agendaWeek':'Semana', agendaDay: "Dia" }
    });
});
