<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="resources/js/jquery.min.js"></script>
  <script src="resurces/js/bootstrap.min.js"></script>
</head>
<body>
<style>
body
{
background:url("resources/images/tie.jpg")}

  body {
      font: 400 15px/1.8 Lato, sans-serif;
      color: #777;
  }
  h3, h4 {
      margin: 10px 0 30px 0;
      letter-spacing: 10px;
      font-size: 20px;
      color: #111;
  }
  .container {
      padding: 80px 120px;
  }
  .person {
      border: 10px solid transparent;
      margin-bottom: 25px;
      width: 80%;
      height: 80%;
      opacity: 0.7;
  }
  .person:hover {
      border-color: #f1f1f1;
  }
  .carousel-inner img {
      -webkit-filter: grayscale(90%);
      filter: grayscale(90%); /* make all photos black and white */
      width: 100%; /* Set width to 100% */
      margin: auto;
  }
  .carousel-caption h3 {
      color: #fff !important;
  }
  @media (max-width: 600px) {
    .carousel-caption {
      display: none; /* Hide the carousel text when the screen is less than 600 pixels wide */
    }
  }
  .bg-1 {
      background: #2d2d30;
      color: #bdbdbd;
  }
  .bg-1 h3 {color: #fff;}
  .bg-1 p {font-style: italic;}
  .list-group-item:first-child {
      border-top-right-radius: 0;
      border-top-left-radius: 0;
  }
  .list-group-item:last-child {
      border-bottom-right-radius: 0;
      border-bottom-left-radius: 0;
  }
  .thumbnail {
      padding: 0 0 15px 0;
      border: none;
      border-radius: 0;
  }
  .thumbnail p {
      margin-top: 15px;
      color: #555;
  }
  .btn {
      padding: 10px 20px;
      background-color: #333;
      color: #f1f1f1;
      border-radius: 0;
      transition: .2s;
  }
  .btn:hover, .btn:focus {
      border: 1px solid #333;
      background-color: #fff;
      color: #000;
  }
  .modal-header, h4, .close {
      background-color: #333;
      color: #fff !important;
      text-align: center;
      font-size: 30px;
  }
  .modal-header, .modal-body {
      padding: 40px 50px;
  }
  .nav-tabs li a {
      color: #777;
  }
  #googleMap {
      width: 100%;
      height: 400px;
      -webkit-filter: grayscale(100%);
      filter: grayscale(100%);
  }
  .navbar {
      font-family: Montserrat, sans-serif;
      margin-bottom: 0;
      background-color: #2d2d30;
      border: 0;
      font-size: 11px !important;
      letter-spacing: 4px;
      opacity: 0.9;
  }
  .navbar li a, .navbar .navbar-brand {
      color: #d5d5d5 !important;
  }
  .navbar-nav li a:hover {
      color: #fff !important;
  }
  .navbar-nav li.active a {
      color: #fff !important;
      background-color: #29292c !important;
  }
  .navbar-default .navbar-toggle {
      border-color: transparent;
  }
  .open .dropdown-toggle {
      color: #fff;
      background-color: #555 !important;
  }
  .dropdown-menu li a {
      color: #000 !important;
  }
  .dropdown-menu li a:hover {
      background-color: red !important;
  }
  footer {
      background-color: #2d2d30;
      color: #f5f5f5;
      padding: 32px;
  }
  footer a {
      color: #f5f5f5;
  }
  footer a:hover {
      color: #777;
      text-decoration: none;
  }
  .form-control {
      border-radius: 0;
  }
  textarea {
      resize: none;
  }
  </style>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="50">

<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="themeoflogin">Login</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="index">HOME</a></li>
        <li><a href="abt">ABOUT US</a></li>
       
        <li><a href="contacts">CONTACTS</a></li>
        
        
         <li class="dropdown">
          <a class ="dropdown-toggle" data-toggle="dropdown" href="">PRODUCTS
          </a>
          <ul class="dropdown-menu">
         <li><a href="accordion">CASUALS</a></li>
            <li><a href="jeans">JEANS</a></li>
            <li><a href="formals">FORMAL SHIRTS</a></li>
            <li><a href="pant">FORMAL PANTS</a></li>
           
            
          </ul>
          
          <li class="dropdown">
          <a class ="dropdown-toggle" data-toggle="dropdown" href="#">ACCESSORIES
          </a>
          <ul class="dropdown-menu">
           <li><a href="inner">TIES</a></li>
           <li><a href="belt">BELTS</a></li>      
          
          
          </ul>
         
          
          
          
          

</li>
      </ul>
    </div>
  </div>
</nav>






<style>
button.accordion 
    background-color: #eee;
    color: #444;
    cursor: pointer;
    padding: 18px;
    width: 100%;
    border: none;
    text-align: left;
    outline: none;
    font-size: 15px;
    transition: 0.4s;
}

button.accordion.active, button.accordion:hover {
    background-color: #ddd;
}

div.panel {
    padding: 0 18px;
    display: none;
    background-color: white;
}

div.panel.show {
    display: block !important;
}
</style>
</head>
<body>

<h2>TIES</h2>

<button class="accordion">VAN HEUSEN</button>
<div class="panel">
<P> Van Heusen is a premium lifestyle brand for men, women and youth. The brand embodies fashion for the corporate and reflects the current expression of elegance in today's context. Van Heusen believes that the design drivers for the brand are fashion and sophistication.
The brand covers all aspects of an individual's clothing needs, be it corporate wear, casual wear, party wear or ceremonial wear, making it a complete lifestyle brand in the truest sense. The core audience is professionals and corporate executives - men and women who are successful, focused, articulate, well-traveled, confident and have a sense of style about them. They pursue success just as they do their other interests and passions, learning and exploring everything that comes their way

</P>
<img src="resources/images/vt.png">
</div>
</br>
<button class="accordion">ARROW</button>

<div class="panel">
<P>Arrow has a rich history of making the finest shirts since 1851. ... eventually lead to the introduction of the ARROW brand in 1885 as a pioneer in men's fashion.</P>
<img src="resources/images/a2.jpg">
</div>
</br>
<button class="accordion">PARK AVENUE</button>
<div class="panel">
<p>It produces suiting fabric, with a capacity of producing 31 million meters of wool and wool-blended fabrics. Gautam Singhania is the chairman and managing director of the Raymond group. The group owns apparel brands like Raymond, Raymond Premium Apparel, Park Avenue, Park Avenue Woman ColorPlus & Parx.
</p>
<img src="resources/images/pa.jpg">
</div>
</br>


<script>
var acc = document.getElementsByClassName("accordion");
var i;

for (i = 0; i < acc.length; i++) {
    acc[i].onclick = function(){
        this.classList.toggle("active");
        this.nextElementSibling.classList.toggle("show");
  }
}
</script>

</body>
</html>