<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="crepcheck.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <style>
.container {
  position: relative;
  width: 50%;
}

.image {
  display: block;
  width: 100%;
  height: 100%;
}

.overlay {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  height: auto;
  width: 100%;
  opacity: 0;
  transition: .5s ease;
  background-color: #008CBA;
}

.container:hover .overlay {
  opacity: 1;
}

.text {
  color: white;
  font-size: 20px;
  position: absolute;
  top: 50%;
  left: 50%;
  -webkit-transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  transform: translate(-50%, -50%);
  text-align: center;
}

#ephead
{
    font-size: 35px;
}
#epauthor
{
    font-size: 20px;
    font-style: italic;
}
#ccf
{
    text-align: center;
    color: red;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content1" runat="server">
<div class="container">
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="https://blog.endclothing.com/wp-content/uploads/2017/03/980x653.jpg" alt="Los Angeles" style="width:100%;">
      </div>

      <div class="item">
        <img src="https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fimage%2F2018%2F09%2Fnike-air-foamposite-one-habanero-red-release-date-00.jpg?fit=max&cbr=1&q=90&w=750&h=500" alt="Chicago" style="width:100%;">
      </div>
    
      <div class="item">
        <img src="https://gunnoracle.com/wp-content/uploads/2017/11/img_0083.png" alt="New york" style="width:100%;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="Ad" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="Content2" runat="server">

    <div class="content-wrap-top-padding clearfix responsive one-column">
            <!-- Overlay Row -->
        <div class="row">
            <div class="col-md-3 portfolio-item">
                <div class="container">
                    <img src="https://blog.endclothing.com/wp-content/uploads/2017/03/980x653.jpg" alt="Avatar" class="image">
                    <div class="overlay">
                        <div class="text">creps</div>
                    </div>
                </div>
            </div>
            <div class="col-md-3 portfolio-item">
                <div class="container">
                    <img src="https://blog.endclothing.com/wp-content/uploads/2017/03/980x653.jpg" alt="Avatar" class="image">
                    <div class="overlay">
                        <div class="text">creps</div>
                    </div>
                </div>
            </div>
            <div class="col-md-3 portfolio-item">
                <div class="container">
                    <img src="https://blog.endclothing.com/wp-content/uploads/2017/03/980x653.jpg" alt="Avatar" class="image">
                    <div class="overlay">
                        <div class="text">creps</div>
                    </div>
                </div>
            </div>
            <div class="col-md-3 portfolio-item">
                <div class="container">
                    <img src="https://blog.endclothing.com/wp-content/uploads/2017/03/980x653.jpg" alt="Avatar" class="image">
                    <div class="overlay">
                        <div class="text">creps</div>
                    </div>
                </div>
            </div>
            <div class="col-md-3 portfolio-item">
                <div class="container">
                    <img src="https://blog.endclothing.com/wp-content/uploads/2017/03/980x653.jpg" alt="Avatar" class="image">
                    <div class="overlay">
                        <div class="text">creps</div>
                    </div>
                </div>
            </div>
            <div class="col-md-3 portfolio-item">
                <div class="container">
                    <img src="https://blog.endclothing.com/wp-content/uploads/2017/03/980x653.jpg" alt="Avatar" class="image">
                    <div class="overlay">
                        <div class="text">creps</div>
                    </div>
                </div>
            </div>
            <div class="col-md-3 portfolio-item">
                <div class="container">
                    <img src="https://blog.endclothing.com/wp-content/uploads/2017/03/980x653.jpg" alt="Avatar" class="image">
                    <div class="overlay">
                        <div class="text">creps</div>
                    </div>
                </div>
            </div>
            <div class="col-md-3 portfolio-item">
                <div class="container">
                    <img src="https://blog.endclothing.com/wp-content/uploads/2017/03/980x653.jpg" alt="Avatar" class="image">
                    <div class="overlay">
                        <div class="text">creps</div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-------------------------------------------------------------------------CC's Favourite------------------------------------------------------------------------>

<div class="row">
  <div class="col-xs-3 col-md-9">
    <img src="https://blog.endclothing.com/wp-content/uploads/2017/03/980x653.jpg" alt="First Look At The Air Jordan 4 Bred 2019">
  </div>
    <div class="col-xs-3 col-md-3">
        <center>
        <div id="ccf">
            Crep Crew's Favourite:
        </div>
        <div id="ephead">
            First Look At The Air Jordan 4 "Bred" 2019
        </div>By
        <div id="epauthor">
           Robert Moss
        </div>
        </center>
  </div>
</div>
</asp:Content>