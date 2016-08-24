<script src="http://maps.googleapis.com/maps/api/js?key=AIzaSyB1tbIAqN0XqcgTR1-FxYoVTVq6Is6lD98&sensor=false">
</script>
<script type="text/javascript">
var infowindow = null;
    $(document).ready(function () { initialize();  });

    function initialize() {

        var centerMap = new google.maps.LatLng(27.7172, 85.3240);

        var myOptions = {
            zoom: 12,
            center: centerMap,
            mapTypeId: google.maps.MapTypeId.ROADMAP
        }

        var map = new google.maps.Map(document.getElementById("map_canvas"), myOptions);

        setMarkers(map, places);
	    infowindow = new google.maps.InfoWindow({
                content: "loading..."
            });

        var bikeLayer = new google.maps.BicyclingLayer();
		bikeLayer.setMap(map);
    }

    var places = [
	['Kathmandu', 27.6915, 85.3420, 4, 'This is Kathmandu.'],
	['Bhaktapur', 27.6710, 85.4298, 2, 'This is Bhaktapur.'],
	['Patan', 27.6644, 85.3188, 1, 'This is Patan'],
	['Kritipur', 27.6630, 85.2774, 3, 'This is Kritipur.']
];



    function setMarkers(map, markers) {

        for (var i = 0; i < markers.length; i++) {
            var places = markers[i];
            var placesLatLng = new google.maps.LatLng(places[1], places[2]);
            var marker = new google.maps.Marker({
                position: placesLatLng,
                map: map,
                title: places[0],
                zIndex: places[3],
                html: places[4]
            });

            var contentString = "Some content";

            google.maps.event.addListener(marker, "click", function () {
                alert(this.html);
                infowindow.setContent(this.html);
                infowindow.open(map, this);
            });
        }
    }
</script>
<div id="map_canvas" style="width: 100%; height: 600px;"></div>
