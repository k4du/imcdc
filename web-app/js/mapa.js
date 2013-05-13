var geocoder;
var map;
var marker;

function initializeWithLatAndLng(lat,lng) {
    var latlng = new google.maps.LatLng(lat, lng);
    var options = {
        zoom: 16,
        center: latlng,
        mapTypeId: google.maps.MapTypeId.ROADMAP
    };
    map = new google.maps.Map(document.getElementById("mapa"), options);
    geocoder = new google.maps.Geocoder();
    marker = new google.maps.Marker({
        map: map,
        draggable: false,
    });
    marker.setPosition(latlng);
}
 


$(document).ready(function () {
	initializeWithLatAndLng(-22.7823937, -43.30888160000001);
});