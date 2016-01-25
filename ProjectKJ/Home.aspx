<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ProjectKJ.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/MasterPage.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <!-- Carousel
    ================================================== -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img class="first-slide" src="Images/2SbBanner.jpg" alt="First slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h2>Custom Men's T-Shirts</h2>
                        <p>Promotional T-shirts from Staples Promotional Products turn your brand into a walking billboard.</p>
                        <p><a class="btn btn-info" href="Products_1.aspx" role="button">Shop Now</a></p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="second-slide" src="Images/levis.jpg" alt="Second slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h2>See for yourself.</h2>
                        <p>All fabrics are picked up with different shapes in mind.</p>
                        <p><a class="btn btn-info" href="Products_2.aspx" role="button">Shop Now</a></p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="third-slide" src="Images/formal.jpg" alt="Third slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h2>Men's smart shirts are the foundation</h2>
                        <p>style them with tailored trousers and a tie if the occasion demands it.</p>
                        <p><a class="btn btn-info" href="Products_3.aspx" role="button">Shop Now</a></p>
                    </div>
                </div>
            </div>
        </div>
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
    <!-- /.carousel -->
<!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">Custom Men's T-Shirts <span class="text-muted">    It'll blow your mind.</span></h2>
          <p class="lead">
Promotional T-shirts from Staples Promotional Products turn your brand into a walking billboard. Choose from a variety of tees available in popular brands and in all colors, sizes and price ranges. Imprinted t-shirts are sure to garner multiple impressions for your company.</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive center-block" data-src="#" alt="500x500" src="Images/1399374216-men_image-checked-shirt.jpg" data-holder-rendered="true">
        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading">Variety JEANS  <span class="text-muted"> See for yourself.</span></h2>
          <p class="lead">All fabrics are picked up with different shapes in mind. With their perfect fitting jeans you will never need your belt again to set to your jeans. Although they have also other different products at their store but their focused on Jeans.  You can choose your favorite design and can easily buy your desired Jeans at really reasonable rates. And it can be made more inexpensive by apply Poetic Justice Jeans coupon and Poetic Justice Jeans promo codes.Our Jeans collection includes Basic Jeans, Fashion Jeans, Extended Sizes and Short jeans.</p>
        </div>
        <div class="col-md-5 col-md-pull-7">
          <img class="featurette-image img-responsive center-block" data-src="#" alt="500x500" src="Images/940267406_750768735.jpg" data-holder-rendered="true">
        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row featurette" style="margin-bottom:50px";>
        <div class="col-md-7">
          <h2 class="featurette-heading">FORMAL SHIRTS <span class="text-muted">Formal Shirts Mens Shirts Casual 2015</span></h2>
          <p class="lead">Men's smart shirts are the foundation of sartorial dressing; style them with tailored trousers and a tie if the occasion demands it. Well-cut business shirts will earn you kudos from the boardroom to the cocktail bar. Choose fitted or slim-fit styles in classic blues or crisp white, or add a twist with an interesting pattern or fine checks to leave a lasting impression.</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive center-block" data-src="#" alt="500x500" src="Images/formal-look.jpg" data-holder-rendered="true">
        </div>
      </div>

      <hr class="featurette-divider">
      <!-- /END THE FEATURETTES -->

    <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->
<%--    <div class="container marketing">

        <!-- Three columns style="margin-top: 40px" of text below the carousel -->
        <div class="row" >
            <div class="col-lg-4" style="margin-right:500px;">
                <img class="img-circle" src="Images/polo.jpg" alt="Generic placeholder image" width="140" height="140">
                <h2>SM Khalid Jamal</h2>
                <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>
                <p><a class="btn btn-info btn-sm" href="#" role="button">View details »</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4 pull-right" style="margin-left:500px">
                <img class="img-circle" src="Images/Men-Slim-Jeans-Types-and-Styles-6.jpg" alt="Generic placeholder image" width="140" height="140">
                <h2>S Arsalan Shah</h2>
                <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh.</p>
                <p><a class="btn btn-info btn-sm" href="#" role="button">View details »</a></p>
            </div>
            <hr />
            <!-- /.col-lg-4 -->
            <div class="col-lg-4" style="margin-right:500px; margin-bottom:50px;">
                <img class="img-circle" src="Images/Chrysanthemum.jpg" alt="Generic placeholder image" width="140" height="140">
                <h2>Qaiser Moin</h2>
                <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
                <p><a class="btn btn-info btn-sm" href="#" role="button">View details »</a></p>
            </div>
            <!-- /.col-lg-4 -->

        </div>
        <!-- /.row -->
</div>--%>

        <!-- START THE FEATURETTES -->
</asp:Content>
