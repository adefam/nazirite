<%@ Page Language="VB" AutoEventWireup="false" CodeFile="contactus.aspx.vb" Inherits="contactus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact: Nazirite</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="shortcut icon" href="IMAGES/favicon.ico" />
    <!-- Link CSS Style -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.0/css/font-awesome.min.css" />
    <link href="CSS/bootstrap2.min.css" rel="stylesheet" />
    <link href="CSS/bootstrap.css" rel="stylesheet" />
    <link href="CSS/mdb.min.css" rel="stylesheet" />
    <link href="CSS/animate.css" rel="stylesheet" />
    <link href="CSS/icomoon.css" rel="stylesheet" />
    <link href="CSS/owl.carousel.min.css" rel="stylesheet" />
    <link href="CSS/owl.theme.default.min.css" rel="stylesheet" />
    <link href="CSS/simple-line-icons.css" rel="stylesheet" />
    <link href="CSS/style.css" rel="stylesheet" />

    <!---------------------- Link for Map ----------------------->
    <link href="CSS/Map/AdminLTE.min.css" rel="stylesheet" />
    <link href="CSS/Map/leaflet.css" rel="stylesheet" />
    <link href="CSS/Map/MarkerCluster.css" rel="stylesheet" />
    <link href="CSS/Map/MarkerCluster.Default.css" rel="stylesheet" />
    <link href="CSS/Map/leaflet-sidebar.min.css" rel="stylesheet" />
   
    <!---------------------- Link for Map ----------------------->

    
    <!--<script src="SCRIPT/modernizr-2.6.2.min.js"></script>-->
    <!-------------------- SLIDE CSS STYLE ---------------------------->

    <style rel="stylesheet">
        /* TEMPLATE STYLES */
        /* Necessary for full page carousel*/

        html,
        body {
            height: 100%;
        }
        /* Navigation*/

        .navbar {
            background-color: dodgerblue;
        }

        .top-nav-collapse {
            background-color: #4285F4;
        }

        footer.page-footer {
            background-color: #4285F4;
        }

        @media only screen and (max-width: 768px) {
            .navbar {
                background-color: #4285F4;
            }
        }
        /* Carousel*/

        .carousel {
            height: 60%;
        }

        @media (max-width: 776px) {
            .carousel {
                height: 100%;
            }
        }

        .carousel-item,
        .active {
            height: 100%;
        }

        .carousel-inner {
            height: 100%;
        }

        .carousel-item:nth-child(2) {
            background-image: url('IMAGES/experiential bana.png');
            background-repeat: no-repeat;
            background-size: cover;
            /*height: 490px;*/
            opacity: 0.2;
        }

        .carousel-item:nth-child(1) {
            background-image: url('IMAGES/exhibition bana.png');
            background-repeat: no-repeat;
            background-size: cover;
            /*height: 490px;*/
            opacity: 0.2;
        }

        .carousel-item:nth-child(3) {
            background-image: url('IMAGES/BranadLift bana.png');
            background-repeat: no-repeat;
            background-size: cover;
            /*height: 490px;*/
            opacity: 0.2;
        }

        .carousel-item:nth-child(4) {
            background-image: url('IMAGES/printHUB bana.png');
            background-repeat: no-repeat;
            background-size: cover;
            opacity: 0.2;
        }

        .carousel-item:nth-child(5) {
            background-image: url('IMAGES/explorer bana.png');
            background-repeat: no-repeat;
            background-size: cover;
            opacity: 0.2;
        }
        .carousel-item:nth-child(6) {
            background-image: url('IMAGES/adoravel bana.png');
            background-repeat: no-repeat;
            background-size: cover;
            opacity: 0.2;
        }
        /*Caption*/

         .carousell {
            height: 60%;
        }

        @media (max-width: 776px) {
            .carousell {
                height: 100%;
            }
        }

        .carousell-item,
        .active {
            height: 100%;
        }

        .carousell-inner {
            height: 100%;
        }

        .carousell-item:nth-child(2) {
            /*background-image: url('IMAGES/experiential bana.png');*/
            background-repeat: no-repeat;
            background-size: cover;
            /*height: 490px;*/
            /*opacity: 0.2;*/
        }

        .carousell-item:nth-child(1) {
            /*background-image: url('IMAGES/exhibition bana.png');*/
            background-repeat: no-repeat;
            background-size: cover;
            /*height: 490px;*/
            /*opacity: 0.2;*/
        }

        .carousell-item:nth-child(3) {
            /*background-image: url('IMAGES/BranadLift bana.png');*/
            background-repeat: no-repeat;
            background-size: cover;
            /*height: 490px;*/
            /*opacity: 0.2;*/
        }

        .carousell-item:nth-child(4) {
            /*background-image: url('IMAGES/printHUB bana.png');*/
            background-repeat: no-repeat;
            background-size: cover;
            /*opacity: 0.2;*/
        }

        .carousell-item:nth-child(5) {
            /*background-image: url('IMAGES/explorer bana.png');*/
            background-repeat: no-repeat;
            background-size: cover;
            /*opacity: 0.2;*/
        }
        .carousell-item:nth-child(6) {
            /*background-image: url('IMAGES/adoravel bana.png');*/
            background-repeat: no-repeat;
            background-size: cover;
            /*opacity: 0.2;*/
        }
        /*Caption*/

        .flex-center {
            color: #f21826;
            /*font-size: 14px;*/
        }
    </style>


    <!------------------------ SLIDE CSS STYLE ENDED ---------------------------->


</head>
<body>
     <!------------------------------ Header (Style CSS;) ------------------------>

    <header role="banner" id="fh5co-header">
        <div class="">
            <nav class="navbar navbar-default">
                <div class="navbar-header">
                    <!-- Mobile Toggle Menu Button -->
                    <a href="#" class="js-fh5co-nav-toggle fh5co-nav-toggle" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar"><i></i></a>
                    <a class="navbar-brand" href="#">
                        <img src="IMAGES/Nazirite-Logos2.png" />
                    </a>
                </div>
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="www.nazirite.com.ng" data-nav-section="home"><span>Home</span></a></li>
                        <li><a href="www.nazirite.com.ng/aboutus.html" data-nav-section="explore"><span>About Us</span></a></li>
                        <li><a href="#" data-nav-section="pricing"><span>Our Businesses</span></a></li>
                        <li class="active"><a href="#" data-nav-section="contact"><span>Contact Us</span></a></li>
                        </ul>
                </div>
            </nav>
        </div>
    </header>
    <br /><br />
    <!------------------------------ Header ENDED ------------------------------->
     <!--Section: Contact v.1-->
    <div class="container">
            <section class="section m-b-4" id="contact">

                <!--Section heading-->
                <h1 class="section-heading wow fadeIn" data-wow-delay="0.2s">Contact</h1>
                <!--Section description-->
                <p class="section-description m-b-5 wow fadeIn" data-wow-delay="0.2s">At Nazirite, we steadfastly agree on mutual-beneficial terms centered on producing satisfied customers; and you can be assured of a rewarding relationship and value exchanging experience with us at all times.</p>

                <div class="row">

                    <!--First column-->
                    <div class="col-md-5 wow fadeInLeft">

                        <!--Form with header-->
                        <div class="card">

                            <div class="card-block">
                                <!--Header-->
                                <div class="form-header amber">
                                    <h3 class="white-text"><i class="fa fa-envelope"></i> Write to us:</h3>
                                </div>
                                <form id="form1" runat="server">
                                <p>We'll write rarely, but only the best content.</p>
                                <br />
                                <asp:Label ID="Label2" runat="server" Text="" CssClass="col-mid-3 control-label text"></asp:Label>
                                <!--Body-->
                                
                                <div class="md-form">
                                    <i class="fa fa-user prefix amber-text"></i>
                                    <input type="text" id="txtname" placeholder="Your Name" runat="server" class="form-control"/>
                                    <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator4" ControlToValidate="txtname" runat="server" Display="Dynamic" ErrorMessage="Please enter your name" Text=""></asp:RequiredFieldValidator>--%>
                                    <%--<label for="form3">Your name</label>--%>
                                </div>

                                <div class="md-form">
                                    <i class="fa fa-envelope prefix amber-text"></i>
                                    <input type="email" id="txtemail" placeholder="Your email" runat="server" class="form-control"/>
                                    <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="txtemail" runat="server" Display="Dynamic" ErrorMessage="Please enter your email" Text=""></asp:RequiredFieldValidator>--%>
                                    <%--<label for="form2">Your email</label>--%>
                                </div>

                                <div class="md-form">
                                    <i class="fa fa-phone prefix amber-text"></i>
                                    <input type="text" id="txtsubject" placeholder="Phone" runat="server" class="form-control"/>
                                    <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="txtsubject" runat="server" Display="Dynamic" ErrorMessage="Please enter your phone number" Text=""></asp:RequiredFieldValidator>--%>
                                    <%--<label for="form32">Subject</label>--%>
                                </div>

                                <div class="md-form">
                                    <i class="fa fa-pencil prefix amber-text"></i>
                                    <textarea id="txtcomment" placeholder="Comment" runat="server" class="md-textarea"></textarea>
                                    <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="txtcomment" runat="server" Display="Dynamic" ErrorMessage="Please enter your comment" Text=""></asp:RequiredFieldValidator>--%>
                                    <%--<label for="form8">Comment</label>--%>
                                </div>

                                <div class="text-xs-center">

                                    <asp:Button ID="Submit" runat="server" OnClick="Submit_Click" CssClass="btn btn-default"  Text="Submit"  />
                                    <%--<button class="btn btn-gplus">Submit</button>--%>
                                </div>
                                </form>
                            </div>

                        </div>
                        
                        <!--/Form with header-->

                    </div>
                    <!--/First column-->

                    <!--Second column-->
                    <div class="col-md-7 wow fadeInRight">

                       <!--Google map-->
                    <div id="map-container" class="z-depth-1-half map-container" style="height: 400px">
                        <section class="wrapper">
                            <div id="sidebar" class="sidebar collapsed">

        </div>
                            <div class="sidebar-map" id="map" style="border: 1px solid #F0F0F0; height:400px; width:100%"> </div>
</section>
</div>

                    <br />
                    <!--Buttons-->
                    <div class="row text-xs-center" data-wow-delay="0.2s">
                        <div class="col-md-4 wow slideInUp">
                            <a class="btn-floating btn-small amber"><i class="fa fa-map-marker"></i></a>
                            <p>Suite 214, Mokland House, 2/7 Olu Koleosho Street, Off Simbiat Abiola Way, Ikeja, Lagos. </p>
                            <p></p>
                        </div>

                        <div class="col-md-4 wow slideInUp" data-wow-delay="0.4s">
                            <a class="btn-floating btn-small amber"><i class="fa fa-phone"></i></a>
                            <p>+234-807-165-2878</p>
                            <p>Mon - Fri, 8:00am -6:00pm</p>
                        </div>

                        <div class="col-md-4 wow slideInUp" data-wow-delay="0.6s">
                            <a class="btn-floating btn-small amber"><i class="fa fa-envelope"></i></a>
                            <p>info@naziriteng.com</p>
                            <p>www.naziriteng.com</p>
                        </div>
                    </div>

                    </div>
                    <!--/Second column-->

                </div>

            </section>
        </div>    
        <!--/Section: Contact v.1-->
    
    
    <!------------------------------- SCRIPT LINE ------------------------------->
    <!-- JQuery -->
    <script type="text/javascript" src="SCRIPT/jquery-2.2.3.min.js"></script>

    <!-- jQuery (Navbar) -->
    <script src="SCRIPT/jquery.min.js"></script>
    <script src="SCRIPT/jquery.validate.js"></script>

    <!-- jQuery Easing -->
    <script src="SCRIPT/jquery.easing.1.3.js"></script>

    <!-- Tooltips -->
    <script type="text/javascript" src="SCRIPT/tether.min.js"></script>


    <!-- Bootstrap (Navbar) -->
    <script src="SCRIPT/bootstrap2.min.js"></script>
    <script src="SCRIPT/bootstrap3.min.js"></script>
    <!--<script src="SCRIPT/bootstrap.min.js"></script>-->
    <!-- MDB core JavaScript -->
    <script type="text/javascript" src="SCRIPT/mdb.min.js"></script>

    <!-- Waypoints -->
    <script src="SCRIPT/jquery.waypoints.min.js"></script>

    <!-- Stellar Parallax -->
    <script src="SCRIPT/jquery.stellar.min.js"></script>

    <!-- Owl Carousel -->
    <script src="SCRIPT/owl.carousel.min.js"></script>

    <!-- Counters -->
    <script src="SCRIPT/jquery.countTo.js"></script>

    <!-- Google Map -->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCefOgb1ZWqYtj7raVSmN4PL2WkTrc-KyA&sensor=false"></script>
    <script src="js/google_map.js"></script>
    <!-- Main JS (Do not remove) (Navbar) -->
    <script src="SCRIPT/jquery.min.js"></script>
    <script src="SCRIPT/main.js"></script>


    <!---------------------- Script for Map ----------------------->
    <script src="SCRIPT/Map/jQuery-2.1.4.min.js"></script>
    <script src="SCRIPT/Map/leaflet.js"></script>
    <script src="SCRIPT/Map/leaflet.markercluster-src.js"></script>
    <script src="SCRIPT/Map/leaflet-sidebar.min.js"></script>
    <script src="SCRIPT/Map/leaflet.contextmenu.js"></script>
    <!---------------------- Script for Map ----------------------->

    <script type="text/javascript">
         var coord
         var map
         var attrb

         $(document).ready(function () {
             $("#AtrTable").removeData();
             //LoadMarkers()
             LoadMaps()
            // GetAttributesTable()
         });

        function LoadMarkers() {
             map = L.map('map').setView([6.5942998, 3.3373352999999497], 12);
             //var m = L.marker([8.4756, 4.5296], { icon: L.icon({ iconUrl: 'img/marker-icon.png', color: '0044FF', iconSize: [15, 20] }) }).addTo(map);
             var layer = new L.tileLayer('http://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
                 attribution: '&copy; <a href="http://osm.org/copyright">OpenStreetMap</a> | <a href="http://www.naziriteng.com"> Nazirite Communication</a>'
             }).addTo(map);

             //GetDataFromServer();

             var cluster = L.markerClusterGroup();

             var geojsonLocations = L.geoJson(Locations, {
                    onEachFeature: function (feature, layer) {
                        attrb = '<table class="table table-condensed table-hover">' + '<tr><td class="bg-info">' + "Hospital ID" + '</td>' + '<td>' + feature.properties.HospitalId + '</td></tr>' +
                            '<tr><td class="bg-info">' + "Hospital Name" + '</td>' + '<td>' + feature.properties.HospitalName + '</td></tr>'
                     + '<tr><td class="bg-info">' + "Latitude" + '</td>' + '<td>' + feature.properties.Latitude + '</td></tr>'
                     + '<tr><td class="bg-info">' + "Longitude" + '</td>' + '<td>' + feature.properties.Longitude + '</td></tr>'
                     + '</table>'
                        layer.bindPopup(attrb);
                    },
                    style: L.icon({ iconUrl: 'img/marker-icon.png', color: 'red', iconSize: [25, 40] })
             });
             cluster.addLayer(geojsonLocations)
             map.addLayer(cluster);


             //map.fitBounds(cluster.getBounds());

             //GetRecordcount();
         };
         function onEachFeatureTerminers(feature, layer) {
             // does this feature have a property named popupContent?
             attrb = '<table class="table table-condensed table-hover">' + '<tr><td class="bg-info">' + "Hospital ID" + '</td>' + '<td>' + feature.properties.HospitalId + '</td></tr>' +
                 '<tr><td class="bg-info">' + "Hospital Name" + '</td>' + '<td>' + feature.properties.HospitalName + '</td></tr>'
                 + '<tr><td class="bg-info">' + "Latitude" + '</td>' + '<td>' + feature.properties.Latitude + '</td></tr>'
                    + '<tr><td class="bg-info">' + "Longitude" + '</td>' + '<td>' + feature.properties.Longitude + '</td></tr>'
                    + '</table>'
             layer.bindPopup(attrb);
         };

         function LoadMaps() {
             map = L.map('map').setView([6.5942998, 3.3373352999999497], 12);
             //var m = L.marker([8.4756, 4.5296], { icon: L.icon({ iconUrl: 'img/marker-icon.png', color: '0044FF', iconSize: [15, 20] }) }).addTo(map);
             var layer = new L.tileLayer('http://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
                 attribution: '&copy; <a href="http://osm.org/copyright">OpenStreetMap</a> | <a href="http://www.naziriteng.com"> Nazirite Communication</a>'
             }).addTo(map);

             var sidebar = L.control.sidebar('sidebar').addTo(map);

             var cluster = L.markerClusterGroup();

             var geojsonTerminals = L.geoJson(Locations, {
                 onEachFeature: onEachFeatureTerminers,
                 pointToLayer: function (feature, latlng) {
                     return L.marker(latlng, {
                         icon: L.icon({
                             iconUrl: 'img/marker-icon.png',
                             shadowUrl: 'img/marker-shadow.png',
                             color: '0044FF',
                             iconSize: [25, 40]
                         })
                     });
                 }
             });
             cluster.addLayer(geojsonTerminals)
             map.addLayer(cluster);

             GetAttributesTable();
         };

    </script>
    <!------------------------------- SCRIPT LINE ENDED ------------------------------->
   
</body>
</html>
