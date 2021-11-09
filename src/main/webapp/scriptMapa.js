const mymap = L.map('mapid').setView([-20.3278972,-40.3866532,13], 13)

L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
    attribution: '&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors'
}).addTo(mymap);


var coord = (mymap.on("click", e =>{
	const {lat, lng} = e.latlng
	 x = (lat + "," + lng)
	console.log(x);
	
}))




mymap.on("click", e => {
var new_event_marker = L.marker(e.latlng, { draggable: true} );
new_event_marker.addTo(mymap);
});

var marker = L.marker([-20.339637324303574,-40.38625717163087],{title: "Problemas na pista"}).addTo(mymap);
Marker.bindPopup("Problemas na pista");



marker = L.marker([-21.108163138904974,-41.04327448464883],{title: "Asfalto com postes no meio da pista"}).addTo(mymap);
Marker.bindPopup("Asfalto com postes no caminho");







