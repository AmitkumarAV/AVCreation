<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />

    <link rel="stylesheet" href="assets/css/style.css">
</head>
<body>
  
    <!--Navbar-->
    <nav class="navbar navbar-expand-lg navbar-light bg-white py-3 fixed-top">
      <div class="container">
      <img src="assets/imgs/logo.png" width="5%" height="4%">
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
    
        <div class="collapse navbar-collapse nav-buttons" id="navbarSupportedContent">
          <ul class="navbar-nav mr-auto mb-2 mb-lg-0">

            <li class="nav-item active">
              <a class="nav-link" href="#">Home </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="shop.html">shop</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Blog</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Contact us</a>
              </li>
              <li class="nav-item">
                <i class="fas fa-user"></i>
                <i class="fa-regular fa-bag-shopping"></i>
              </li>
          </ul>
        </div>
      </div>
      </nav>
<!--single-product-->
      <section class=" container single-product my-5 pt-5">
        <div class="row mt-5">
            <div class="col-lg-5 col-md-6 col-sm-12">
                <img class="img-fluid w-100 pb-1" src="assets/imgs/featured1.jpg" id="mainImg">
                <div class="small-img-group">
                    <div class="small-img-col" >
                        <img src="assets/imgs/featured2.jpg" width="100%" class="small-img">
                    </div>
                    <div class="small-img-col" >
                        <img src="assets/imgs/featured3.jpg" width="100%" class="small-img">
                    </div>
                    <div class="small-img-col" >
                        <img src="assets/imgs/featured4.jpg" width="100%" class="small-img">
                    </div>
                    <div class="small-img-col" >
                        <img src="assets/imgs/watch1.jpg" width="100%" class="small-img">
                    </div>
                </div>
            </div>

            <div class="col-lg-6 col-md-12 col-sm-12">
                <h6>Men/shoes</h6>
                <h3 class="py-4">Men's Fashion</h3>
                <h2>198.8$</h2>
                <input type="number" value="1">

                <button  class="buy-btn">Add To Cart</button>
                <h4 class="mt-5 mb-5">Product details</h4>
                <span>
                    The details of this product will be displayed shortly.
                    The details of this product will be displayed shortly.
                    The details of this product will be displayed shortly.
                    The details of this product will be displayed shortly.
                </span>
            </div>



        </div>
      </section>



            <!--Related product-->
   <section id="related-product" class="my-5 pb-5">
                <div class="container text-center mt-5 py-5">
                  <h3>Related Product</h3>
                  <hr class="mx-auto">
                
                </div>
                <div class="row mx-auto container-fluid">
                  <div class="product  text-center col-lg-3 col-md-4 col-sm-12">
                   <img class="img-fluid mb-3" src="assets/imgs/featured1.jpg"/>
                    <div class="star">
                      <i class="fas fa-star"></i>
                      <i class="fas fa-star"></i>
                      <i class="fas fa-star"></i>
                      <i class="fas fa-star"></i>
                      <i class="fas fa-star"></i>
                    </div>
                   <h5 class="p-name">Sports Shoes</h5>
                   <h4 class="p-price">$199.9</h4>
                    <button class="buy-btn">Buy Now</button>
                </div>
                <div class="product  text-center col-lg-3 col-md-4 col-sm-12">
                  <img class="img-fluid mb-3" src="assets/imgs/featured2.jpg"/>
                   <div class="star">
                     <i class="fas fa-star"></i>
                     <i class="fas fa-star"></i>
                     <i class="fas fa-star"></i>
                     <i class="fas fa-star"></i>
                     <i class="fas fa-star"></i>
                   </div>
                  <h5 class="p-name">Sports Shoes</h5>
                  <h4 class="p-price">$199.9</h4>
                   <button class="buy-btn">Buy Now</button>
               </div>
               <div class="product  text-center col-lg-3 col-md-4 col-sm-12">
                <img class="img-fluid mb-3" src="assets/imgs/featured3.jpg"/>
                 <div class="star">
                   <i class="fas fa-star"></i>
                   <i class="fas fa-star"></i>
                   <i class="fas fa-star"></i>
                   <i class="fas fa-star"></i>
                   <i class="fas fa-star"></i>
                 </div>
                <h5 class="p-name">Sports Shoes</h5>
                <h4 class="p-price">$199.9</h4>
                 <button class="buy-btn">Buy Now</button>
             </div>
             <div class="product  text-center col-lg-3 col-md-4 col-sm-12">
              <img class="img-fluid mb-3" src="assets/imgs/featured4.jpg"/>
               <div class="star">
                 <i class="fas fa-star"></i>
                 <i class="fas fa-star"></i>
                 <i class="fas fa-star"></i>
                 <i class="fas fa-star"></i>
                 <i class="fas fa-star-half-stroke"></i>
               </div>
              <h5 class="p-name">Sports Shoes</h5>
              <h4 class="p-price">$199.9</h4>
               <button class="buy-btn">Buy Now</button>
           </div>
              </div>
              
            </section>




      <!--Footer-->



      <footer class="mt-5 py-5">
        <div class="row container mx-auto pt-5">
          <div class=" footer-one col-lg-3 col-md-6 col-sm-12">
            <img class="logo" src="assets/imgs/logo.png" width="23%" height="25%">
            <p class="pt-3"> We provide the best products for the most affordable prices</p>
          </div> 

          
          <div class="footer-one col-lg-3 col-md-6 col-sm-12">
            <h5 class="pb-2">Featured</h5>
            <ul class="text-uppercase">
              <li><a href="">men</a></li>
              <li><a href="">women</a></li>
              <li><a href="">boys</a></li>
              <li><a href="">girls</a></li>
              <li><a href="">new arrival</a></li>
              <li><a href="">Clothes</a></li>
            </ul>
            
          </div>


          <div class="footer-one col-lg-3 col-md-6 col-sm-12">
            <h5 class="pb-2">Contact us</h5>
            <div>
              <h6 class="text-uppercase">Address</h6>
              <p> <i class="fas fa-map-marker-alt"></i> Lalpur, Ranchi, India</p>
              </div>
              <div>
                <h6 class="text-uppercase">Address</h6>
              <p> <i class="fas fa-phone-alt"></i> 6203376463</p>
              </div>
              <div>
                <h6 class="text-uppercase">Address</h6>
              <p> <i class="fas fa-envelope"></i> kuamramit.nnp@gmail.com</p>
              </div>  
            </div>

            <div class="footer-one col-lg-2 col-md-6 col-sm-12">
              <h5 class="pb-2">Instagram</h5>
              <div class="row">
              <img src="assets/imgs/featured1.jpg" class="img-fluid w-25 h-10 m-2">
              <img src="assets/imgs/featured2.jpg" class="img-fluid w-25 h-10 m-2">
              <img src="assets/imgs/featured3.jpg" class="img-fluid w-25 h-10 m-2">
              <img src="assets/imgs/featured4.jpg" class="img-fluid w-25 h-10 m-2">
              </div>
              </div>
              </div>


            <div class="copyright mt-5">
              <div class="row container mx-auto">
                <div class="col-lg-3 col-md-5 col-sm-12 mb-4">
                  <img src="assets/imgs/pexels-pixabay-259200.jpg" width="100%" height="100%">
                  </div>
                  <div class="col-lg-3 col-md-5 col-sm-12 mb-4 text-nowrap mb-2">
                    <p> eCommerce @ 2030 All Right Reserved</p>
                    </div>
                    <div class="col-lg-3 col-md-5 col-sm-12 mb-4">
                  <a href=""><i class="fab fa-facebook-f"></i></a>
                  <a href=""><i class="fab fa-twitter"></i></a>
                  <a href=""><i class="fab fa-instagram"></i></a>
                  <a href=""><i class="fab fa-youtube"></i></a>
              </div>
            </div>
          </div>
      </footer>





      <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>

      <script>
        var mainImg = document.getElementById("mainImg");
        var smallImg = document.getElementsByClassName("small-img");

        for(let i=0; i<4; i++){
            smallImg[0].onclick = function(){
            mainImg.src = smallImg[0].src;
        }
    }

      </script>






</body>
</html>