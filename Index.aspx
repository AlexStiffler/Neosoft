<%@ Page Title="" Language="C#" MasterPageFile="~/neosoft.master" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<asp:Content ID="Content3" ContentPlaceHolderID="preHead" runat="Server">
    <link href="assets/css/onepage-scroll.min.css" rel="stylesheet" />
    <link href="assets/css/Scroll.min.css" rel="stylesheet" />
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/css/mdb.min.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script src="assets/js/jquery.onepage-scroll.min.js"></script>
    <script type="text/javascript">$(document).ready(function () { $("nav#navbarId").removeClass("fixed-top"); });</script>
    <script>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 $(document).ready(function () { $(".main").onepage_scroll({ sectionContainer: "section", loop: false }); });</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="wrapper">
        <div class="main">
            <section id="slide1">
                <div id="carousel-example-2" class="carousel slide carousel-fade" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#carousel-example-2" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-example-2" data-slide-to="1"></li>
                        <li data-target="#carousel-example-2" data-slide-to="2"></li>
                    </ol>
                    <div class="carousel-inner carousel-inner-banner" role="listbox">
                        <div class="carousel-item carousel-item-banner active slider-c-1">
                            <div id="particle-canvas"></div>
                            <div class="view">
                                <img class="d-block slider-1-img" src="assets/image/slider-image-1.png" alt="First slide">
                                <div class="mask "></div>
                            </div>
                            <div class="carousel-caption slider-1-text">
                                <h3 class="h3-responsive">Custom Software <span>Development</span></h3>
                                <p class="grey-p">We are here to develop any type of software custom developed with your exact requirements.</p>
                                <img class="slider-1-img img-index-responsive" src="assets/image/slider-image-1.png" alt="First slide">
                            </div>
                        </div>
                        <div class="carousel-item carousel-item-banner slider-c-2">
                            <div class="view background-blue lighten-2 ">
                                <img class="d-block slider-2-img" src="assets/image/slider-image-2.png" alt="First slide">
                                <div class="mask "></div>
                            </div>
                            <div class="carousel-caption slider-2-text">
                                <h3 class="h3-responsive">Responsive <span>Web Design</span></h3>
                                <p>Let's share your idea with the world in a technologically superior and seamless way.</p>
                                <a class="btn btn-blue" href="Website-Design.aspx">Read More</a> </div>
                        </div>
                        <div class="carousel-item carousel-item-banner slider-c-3">
                            <div class="view lighten-2 background-yellow">
                                <img class="d-block slider-3-img" src="assets/image/slider-image-3.png" alt="First slide">
                                <div class="mask "></div>
                            </div>
                            <div class="carousel-caption slider-3-text">
                                <h3 class="h3-responsive"><span>Web Application</span> Development</h3>
                                <p>You have a business idea and we are here bring the idea to fruition.</p>
                                <a class="btn btn-warning" href="Web-Application.aspx">Read More</a> </div>
                        </div>
                        <div class="carousel-item carousel-item-banner slider-c-4">
                            <div class="view lighten-2 background-green">
                                <img class="d-block slider-2-img" src="assets/image/slider-image-4.png" alt="First slide">
                                <div class="mask "></div>
                            </div>
                            <div class="carousel-caption slider-2-text">
                                <h3 class="h3-responsive"><span>SEO</span> is About Bringing Customers Through Your Doorstep</h3>
                                <p>Make your website to be a top most place in search engine.</p>
                                <a class="btn btn-green" href="SEO.aspx">Read More</a> </div>
                        </div>
                        <div class="carousel-item carousel-item-banner slider-c-5">
                            <div class="view lighten-2 background-red">
                                <img class="d-block slider-2-img" src="assets/image/slider-image-6.png" alt="First slide">
                                <div class="mask "></div>
                            </div>
                            <div class="carousel-caption slider-2-text">
                                <h3 class="h3-responsive"><span>Digital Marketing</span> Service</h3>
                                <p>We create tailored marketing campaigns for each segment to help advertise products efficiently and effectively.</p>
                                <a class="btn btn-deep-orange" href="Digital-Marketing.aspx">Read More</a> </div>
                        </div>
                        <div class="carousel-item carousel-item-banner slider-c-6">
                            <div class="view lighten-2 background-blue">
                                <img class="d-block slider-3-img" src="assets/image/slider-image-5.png" alt="First slide">
                                <div class="mask "></div>
                            </div>
                            <div class="carousel-caption slider-3-text">
                                <h3 class="h3-responsive"><span>Mobile App</span> Development</h3>
                                <p>We are here to help you to deploy aggressive tactics which develop a positive image in the mind of the consumer.</p>
                                <a class="btn btn-blue" href="Mobile-App.aspx">Read More</a> </div>
                        </div>
                    </div>
                    <a class="carousel-control-prev" href="#carousel-example-2" role="button" data-slide="prev"><span class="carousel-control-prev-icon" aria-hidden="true"></span><span class="sr-only">Previous</span> </a><a class="carousel-control-next" href="#carousel-example-2" role="button" data-slide="next"><span class="carousel-control-next-icon" aria-hidden="true"></span><span class="sr-only">Next</span> </a></div>
            </section>
            <section id="slide2">
                <div class="container">
                    <div class="text-center">
                        <h1 class="py-5 font-weight-bold">Welcome to Neo<span>soft</span> Solutions</h1>
                        <p class="px-5 mb-5 pb-3 lead grey-text">Neosoft Solutions is a preeminent Software Development Company for providing a full spectrum of Custom Software Development Services for all business in terms of producing a desired or intended software result for our valuable customers.</p>
                        <div class="row text-left hidden-xs">
                            <div class="col-md-4 mb-4 card-hover">
                                <div class="col-1 col-md-2 float-left">
                                    <img src="assets/image/icon-1.png" />
                                </div>
                                <div class="col-10 col-md-9 col-lg-10 float-right">
                                    <h4 class="font-weight-bold">Design & User Experience</h4>
                                    <p class="grey-text">Our visual designers and UX specialists work together to create elegant, useful, unique solutions.</p>
                                    <br />
                                    <a class="btn btn-danger btn-sm ml-0" href="About.aspx">Learn more</a> </div>
                            </div>
                            <div class="col-md-4 mb-4 card-hover">
                                <div class="col-1 col-md-2 float-left">
                                    <img src="assets/image/icon-2.png" />
                                </div>
                                <div class="col-10 col-md-9 col-lg-10 float-right">
                                    <h4 class="font-weight-bold">Technology</h4>
                                    <p class="grey-text">We find solutions for every business. Whether it's building an app, a website or an internal team solution.</p>
                                    <br />
                                    <a class="btn btn-warning btn-sm ml-0" href="About.aspx">Learn more</a> </div>
                            </div>
                            <div class="col-md-4 mb-4 card-hover">
                                <div class="col-1 col-md-2 float-left">
                                    <img src="assets/image/icon-3.png" />
                                </div>
                                <div class="col-10 col-md-9 col-lg-10 float-right">
                                    <h4 class="font-weight-bold">Analysis & Strategy</h4>
                                    <p class="grey-text">We provide your business with expert insights and experience across wide range of marketing channels.</p>
                                    <br />
                                    <a class="btn btn-primary btn-sm ml-0" href="About.aspx">Learn more</a> </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section id="slide3" class="background-offwhite">
                <div class="container">
                    <div class="text-center">
                        <h2 class="py-5 font-weight-bold">End-to-End Expertise</h2>
                        <p class="px-5 mb-5 pb-3 lead grey-text hidden-xs">We think big, design smart and develop fast for all screens, projects and teams. Serving global leaders to entrepreneurs, we tailor our process based on your scale and structure.</p>
                        <div class="row text-center mtx-5">
                            <div class="col-md-3 mb-3 hover-staff col-xs-6">
                                <img src="assets/image/icon-Staff.png" class="img-fluid">
                                <h5>STAFF</h5>
                                <p>Amplify Your Resources</p>
                            </div>
                            <div class="col-md-3 mb-3 hover-enterprise col-xs-6">
                                <img src="assets/image/icon-Enterprise.png" class="img-fluid">
                                <h5>ENTERPRISE </h5>
                                <p>Scale Your Business</p>
                            </div>
                            <div class="col-md-3 mb-3 hover-midsize col-xs-6 ">
                                <img src="assets/image/icon-Midsize.png" class="img-fluid">
                                <h5>MIDSIZE </h5>
                                <p>Develop Your Solution</p>
                            </div>
                            <div class="col-md-3 mb-3 hover-startup col-xs-6">
                                <img src="assets/image/icon-Startup.png" class="img-fluid">
                                <h5>STARTUP </h5>
                                <p>Launch Your Idea</p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section id="slide4" class="text-white background-red-pattern">
                <div class="container">
                    <h2 class="py-5 font-weight-bold text-center">The Best Web Design Services</h2>
                    <p class="px-5 mb-5 pb-3 lead text-center">We design websites that are not only highly customized and unique to every business, but also very affordable, because we develop websites with very low down payment.</p>
                    <div class="row pt-2">
                        <div class="col-lg-7 hidden-xs">
                            <div class="row margin-top-3">
                                <div class="col-sm-6">
                                    <div class="row pb-3">
                                        <div class="col-2 col-md-1"><i class="fa fa-check fa-lg "></i></div>
                                        <div class="col-10">
                                            <h5 class=" text-left mb-3 ">Quality Design</h5>
                                        </div>
                                    </div>
                                    <div class="row pb-3">
                                        <div class="col-2 col-md-1"><i class="fa fa-check fa-lg "></i></div>
                                        <div class="col-10">
                                            <h5 class=" text-left mb-3 ">Clean Code</h5>
                                        </div>
                                    </div>
                                    <div class="row pb-3">
                                        <div class="col-2 col-md-1"><i class="fa fa-check fa-lg "></i></div>
                                        <div class="col-10">
                                            <h5 class=" text-left mb-3 ">Responsive Design</h5>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="row pb-3">
                                        <div class="col-2 col-md-1"><i class="fa fa-check fa-lg "></i></div>
                                        <div class="col-10">
                                            <h5 class=" text-left mb-3 ">Top Speed</h5>
                                        </div>
                                    </div>
                                    <div class="row pb-3">
                                        <div class="col-2 col-md-1"><i class="fa fa-check fa-lg "></i></div>
                                        <div class="col-10">
                                            <h5 class="text-left mb-3 ">Seo Friendly</h5>
                                        </div>
                                    </div>
                                    <div class="row pb-3">
                                        <div class="col-2 col-md-1"><i class="fa fa-check fa-lg "></i></div>
                                        <div class="col-10">
                                            <h5 class="text-left mb-3 ">Utilization of different technologies</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-5 text-center text-lg-left">
                            <img src="assets/image/website.png" alt="" class="img-fluid z-depth-0 img-hover">
                        </div>
                    </div>
                </div>
            </section>
            <section id="slide5">
                <div class="container">
                    <h2 class="py-5 font-weight-bold text-center">The Best Web Development Services</h2>
                    <p class="px-5 mb-5 pb-3 lead text-center grey-text">We deliver Website application development as a dedicated service to our potential clients for promoting business growth of our customers by making visitors to visit our potential customer websites again and again.</p>
                    <div class="row pt-2">
                        <div class="col-lg-5 text-center text-lg-left">
                            <img src="assets/image/web-development.png" alt="" class="img-fluid z-depth-0">
                        </div>
                        <div class="col-lg-7 hidden-xs">
                            <div class="row margin-top-3">
                                <div class="col-sm-6">
                                    <div class="row pb-3">
                                        <div class="col-2 col-md-1"><i class="fa fa-check fa-lg "></i></div>
                                        <div class="col-10">
                                            <h5 class=" text-left mb-3 ">Flexible to tune with various interfaces. </h5>
                                        </div>
                                    </div>
                                    <div class="row pb-3">
                                        <div class="col-2 col-md-1"><i class="fa fa-check fa-lg "></i></div>
                                        <div class="col-10">
                                            <h5 class=" text-left mb-3 ">User-Friendly </h5>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="row pb-3">
                                        <div class="col-2 col-md-1"><i class="fa fa-check fa-lg "></i></div>
                                        <div class="col-10">
                                            <h5 class=" text-left mb-3 ">High-level performance with low cost </h5>
                                        </div>
                                    </div>
                                    <div class="row pb-3">
                                        <div class="col-2 col-md-1"><i class="fa fa-check fa-lg "></i></div>
                                        <div class="col-10">
                                            <h5 class="text-left mb-3 ">Great Interface</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section id="slide6" class="background-green-pattern">
                <div class="container">
                    <h2 class="py-5 font-weight-bold text-center">SEO is About Bringing Customers Through Your Doorstep</h2>
                    <p class="px-5 mb-5 pb-3 lead text-center">We are a splendid destination for our customers because we act as SEO Company for promoting our customer business by our leading SEO service. We choose SEO as one of easiest method to attract customer views with our websites.</p>
                    <div class="row ">
                        <div class="col-md-4 hidden-xs">
                            <div class="row mb-4">
                                <div class="col-2"><i class="fa fa-check"></i></div>
                                <div class="col-10 text-left">
                                    <h5 class="font-weight-bold">Effective Content Development</h5>
                                </div>
                            </div>
                            <div class="row mb-4">
                                <div class="col-2"><i class="fa fa-1x fa-check"></i></div>
                                <div class="col-10 text-left">
                                    <h5 class="font-weight-bold">Evaluating and providing an extensive on-site enhancement</h5>
                                </div>
                            </div>
                            <div class="row mb-4">
                                <div class="col-2"><i class="fa fa-1x fa-check"></i></div>
                                <div class="col-10 text-left">
                                    <h5 class="font-weight-bold">Performing On and Off Page SEO Optimization</h5>
                                </div>
                            </div>
                            <div class="row mb-4">
                                <div class="col-2"><i class="fa fa-1x fa-check"></i></div>
                                <div class="col-10 text-left">
                                    <h5 class="font-weight-bold">Developing search engine friendly website</h5>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 mb-2 center-on-small-only flex-center">
                            <img src="assets/image/seo.png" class="z-depth-0 img-fluid" />
                        </div>
                        <div class="col-md-4 hidden-xs">
                            <div class="row mb-4">
                                <div class="col-2"><i class="fa fa-1x fa-check"></i></div>
                                <div class="col-10 text-left">
                                    <h5 class="font-weight-bold">Involving Google Algorithmic Updates</h5>
                                </div>
                            </div>
                            <div class="row mb-4">
                                <div class="col-2"><i class="fa fa-1x fa-check"></i></div>
                                <div class="col-10 text-left">
                                    <h5 class="font-weight-bold">Implementing E-commerce website SEO Strategies</h5>
                                </div>
                            </div>
                            <div class="row mb-4">
                                <div class="col-2"><i class="fa fa-1x fa-check"></i></div>
                                <div class="col-10 text-left">
                                    <h5 class="font-weight-bold">Achieving Local search engine optimization</h5>
                                </div>
                            </div>
                            <div class="row mb-4">
                                <div class="col-2"><i class="fa fa-1x fa-check"></i></div>
                                <div class="col-10 text-left">
                                    <h5 class="font-weight-bold">Better Link Building</h5>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section id="slide7">
                <div class="container">
                    <h2 class="py-5 font-weight-bold text-center">Digital Marketing Service</h2>
                    <p class="px-5 mb-5 pb-3 lead text-center grey-text">We are a team for giving effective service for marketing products or services with the help of different digital technologies and other technologies on internet and any other digital media.</p>
                    <div class="row pt-2">
                        <div class="col-lg-7 mt-5 hidden-xs">
                            <div class="row">
                                <div class="col-sm-5">
                                    <div class="row pb-5">
                                        <div class="col-2 col-md-1"><i class="fa fa-check fa-lg "></i></div>
                                        <div class="col-10">
                                            <h5 class="font-weight-bold text-left mb-3 ">Brand Monitoring</h5>
                                        </div>
                                    </div>
                                    <div class="row pb-5">
                                        <div class="col-2 col-md-1"><i class="fa fa-check fa-lg "></i></div>
                                        <div class="col-10">
                                            <h5 class="font-weight-bold text-left mb-3 ">Social Management</h5>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-7">
                                    <div class="row pb-5">
                                        <div class="col-2 col-md-1"><i class="fa fa-check fa-lg "></i></div>
                                        <div class="col-10">
                                            <h5 class="font-weight-bold text-left mb-3 dark-">Setup & Custom Profile Design</h5>
                                        </div>
                                    </div>
                                    <div class="row pb-5">
                                        <div class="col-2 col-md-1"><i class="fa fa-check fa-lg "></i></div>
                                        <div class="col-10">
                                            <h5 class="font-weight-bold text-left mb-3 dark-">Social Media Contests</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-5 text-center text-lg-left">
                            <img src="assets/image/digital-Marketing.png" alt="" class="img-fluid z-depth-0">
                        </div>
                    </div>
                </div>
            </section>
            <section id="slide8" class="background-blue-pattern">
                <div class="container">
                    <h2 class="py-5 font-weight-bold text-center">Build, Enhance or Evolve Your Mobile Solution</h2>
                    <p class="px-5 mb-5 pb-3 lead text-center">Leaders in every way, our team adopts early and learns fast. With experience in the range of development from pure native to cross platform apps, we can help you select the best choice for your project requirements.</p>
                    <div class="row">
                        <div class="col-md-4 hidden-xs">
                            <div class="row mb-5">
                                <div class="col-2"><i class="fa fa-check"></i></div>
                                <div class="col-10 text-left">
                                    <h5 class="font-weight-bold">Social Networking</h5>
                                </div>
                            </div>
                            <div class="row mb-5">
                                <div class="col-2"><i class="fa fa-check"></i></div>
                                <div class="col-10 text-left">
                                    <h5 class="font-weight-bold">Location-based applications</h5>
                                </div>
                            </div>
                            <div class="row mb-5">
                                <div class="col-2"><i class="fa fa-check"></i></div>
                                <div class="col-10 text-left">
                                    <h5 class="font-weight-bold">Push enabled services</h5>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 mb-2 center-on-small-only flex-center">
                            <img src="assets/image/neosoft-mobile.png" alt="" class="z-depth-0 img-fluid">
                        </div>
                        <div class="col-md-4 hidden-xs">
                            <div class="row mb-5">
                                <div class="col-2"><i class="fa fa-check"></i></div>
                                <div class="col-10 text-left">
                                    <h5 class="font-weight-bold">Push enabled services</h5>
                                </div>
                            </div>
                            <div class="row mb-5">
                                <div class="col-2"><i class="fa fa-check"></i></div>
                                <div class="col-10 text-left">
                                    <h5 class="font-weight-bold">Logistics</h5>
                                </div>
                            </div>
                            <div class="row mb-5">
                                <div class="col-2"><i class="fa fa-check"></i></div>
                                <div class="col-10 text-left">
                                    <h5 class="font-weight-bold">Cloud based applications</h5>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section id="slide9">
                <div class="container">
                    <div class="row pt-2 mt-5">
                        <div class="col-lg-5 text-center text-lg-left ">
                            <img src="assets/image/support.png" alt="" class="img-fluid z-depth-0">
                        </div>
                        <div class="col-lg-7 mt-5">
                            <div class="row">
                                <div class="col-sm-12">
                                    <h2 class="font-weight-bold text-left mb-3 px-5">24/7/365 Support</h2>
                                    <p class="px-5 mt-5 mb-5 pb-3 text-justify grey-text">When you work with Neosoft Solutions, we take your project seriously. So serious that we have staff working on your project and monitoring your software performance 24/7. <span class="hidden-xs">Our hosting services are so reliable that we get alerted if your server goes down, or if a hacker is on your site, we get alerted immediately and we solve the issue immediately at no extra cost to you.</span></p>
                                    <p class="px-5 mt-5 mb-5 pb-3 text-justify grey-text hidden-xs">Now what other company offers free support from hackers and monitors your website and software for up time 24/7? Neosoft does.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section id="slide10" class="section last-section cta">
                <footer class="page-footer page-footer-100 font-small stylish-color-dark pt-4 mt-4">
                    <div class="container mt-5 mb-4 text-md-left">
                        <div class="row mt-3">
                            <div class="col-xl-4 mb-r">
                                <h6 class="title font-bold"><strong>NEOSOFT SOLUTIONS</strong> </h6>
                                <hr class="pink accent-3 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
                                <p class="line-height-175">With over 15 years of software development experience, Neosoft Solution is a high caliber software development company capable of developing just about anything your mind can imagine. Start your software development project today and see for yourself. </p>
                            </div>
                            <div class="col-xl-2 mx-auto mb-r hidden-xs">
                                <h6 class="title font-bold"><strong>Services</strong> </h6>
                                <hr class="pink accent-3 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
                                <p><a href="Software-Development.aspx">Software Development</a> </p>
                                <p><a href="Website-Design.aspx">Website Design</a> </p>
                                <p><a href="Web-Application.aspx">Web Application</a> </p>
                                <p><a href="Mobile-App.aspx">Mobile App</a> </p>
                            </div>
                            <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-r hidden-xs">
                                <h6 class="title font-bold"><strong>Useful links</strong> </h6>
                                <hr class="pink accent-3 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
                                <p><a href="About.aspx">About</a> </p>
                                <p><a href="Product.aspx">Product</a> </p>
                                <p><a href="Support.aspx">Support</a> </p>
                                <p><a href="Contact.aspx">Contact</a> </p>
                            </div>
                            <div class="col-md-3 col-lg-3 col-xl-3 hidden-xs">
                                <h6 class="title font-bold"><strong>Contact</strong> </h6>
                                <hr class="pink accent-3 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
                                <p><i class="fa fa-home mr-3"></i>Sector 6, Noida, India </p>
                                <p><i class="fa fa-envelope mr-3"></i>info@neosoftsolutions.in </p>
                                <p><i class="fa fa-phone mr-3"></i>+91 9212010832 </p>
                            </div>
                        </div>
                    </div>
                    <div style="background-color: #cc3f58;">
                        <div class="container">
                            <div class="row py-4 d-flex align-items-center">
                                <div class="col-md-6 col-lg-5 text-md-left mb-4 mb-md-0">
                                    <h6 class="mb-0 white-text">Get connected with us on social networks!</h6>
                                </div>
                                <div class="col-md-6 col-lg-7 text-center text-md-right"><a class="p-2 m-2 fb-ic ml-0"><i class="fa fa-facebook white-text mr-lg-4"></i></a><a class="p-2 m-2 tw-ic"><i class="fa fa-twitter white-text mr-lg-4"></i></a><a class="p-2 m-2 gplus-ic"><i class="fa fa-google-plus white-text mr-lg-4"></i></a><a class="p-2 m-2 li-ic"><i class="fa fa-linkedin white-text mr-lg-4"></i></a><a class="p-2 m-2 ins-ic"><i class="fa fa-instagram white-text mr-lg-4"></i></a></div>
                            </div>
                        </div>
                    </div>
                    <div class="footer-copyright text-center py-3">
                        <div class="container-fluid">© 2018 Copyright: <a href="http://www.neosoftsolutions.in/" target="_blank">Neosoft Solutions Pvt. Ltd. </a></div>
                    </div>
                </footer>
            </section>
        </div>
    </div>
    <script type="text/javascript">                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 !function (a) { var b = "object" == typeof self && self.self === self && self || "object" == typeof global && global.global === global && global; "function" == typeof define && define.amd ? define(["exports"], function (c) { b.ParticleNetwork = a(b, c) }) : "object" == typeof module && module.exports ? module.exports = a(b, {}) : b.ParticleNetwork = a(b, {}) }(function (a, b) { var c = function (a) { this.canvas = a.canvas, this.g = a.g, this.particleColor = a.options.particleColor, this.x = Math.random() * this.canvas.width, this.y = Math.random() * this.canvas.height, this.velocity = { x: (Math.random() - .5) * a.options.velocity, y: (Math.random() - .5) * a.options.velocity } }; return c.prototype.update = function () { (this.x > this.canvas.width + 20 || this.x < -20) && (this.velocity.x = -this.velocity.x), (this.y > this.canvas.height + 20 || this.y < -20) && (this.velocity.y = -this.velocity.y), this.x += this.velocity.x, this.y += this.velocity.y }, c.prototype.h = function () { this.g.beginPath(), this.g.fillStyle = this.particleColor, this.g.globalAlpha = .7, this.g.arc(this.x, this.y, 1.5, 0, 2 * Math.PI), this.g.fill() }, b = function (a, b) { this.i = a, this.i.size = { width: this.i.offsetWidth, height: this.i.offsetHeight }, b = void 0 !== b ? b : {}, this.options = { particleColor: void 0 !== b.particleColor ? b.particleColor : "#fff", background: void 0 !== b.background ? b.background : "#1a252f", interactive: void 0 !== b.interactive ? b.interactive : !0, velocity: this.setVelocity(b.speed), density: this.j(b.density) }, this.init() }, b.prototype.init = function () { if (this.k = document.createElement("div"), this.i.appendChild(this.k), this.l(this.k, { position: "absolute", top: 0, left: 0, bottom: 0, right: 0, "z-index": 1 }), /(^#[0-9A-F]{6}$)|(^#[0-9A-F]{3}$)/i.test(this.options.background)) this.l(this.k, { background: this.options.background }); else { if (!/\.(gif|jpg|jpeg|tiff|png)$/i.test(this.options.background)) return console.error("Please specify a valid background image or hexadecimal color"), !1; this.l(this.k, { background: 'url("' + this.options.background + '") no-repeat center', "background-size": "cover" }) } if (!/(^#[0-9A-F]{6}$)|(^#[0-9A-F]{3}$)/i.test(this.options.particleColor)) return console.error("Please specify a valid particleColor hexadecimal color"), !1; this.canvas = document.createElement("canvas"), this.i.appendChild(this.canvas), this.g = this.canvas.getContext("2d"), this.canvas.width = this.i.size.width, this.canvas.height = this.i.size.height, this.l(this.i, { position: "relative" }), this.l(this.canvas, { "z-index": "20", position: "relative" }), window.addEventListener("resize", function () { return this.i.offsetWidth === this.i.size.width && this.i.offsetHeight === this.i.size.height ? !1 : (this.canvas.width = this.i.size.width = this.i.offsetWidth, this.canvas.height = this.i.size.height = this.i.offsetHeight, clearTimeout(this.m), void (this.m = setTimeout(function () { this.o = []; for (var a = 0; a < this.canvas.width * this.canvas.height / this.options.density; a++) this.o.push(new c(this)); this.options.interactive && this.o.push(this.p), requestAnimationFrame(this.update.bind(this)) }.bind(this), 500))) }.bind(this)), this.o = []; for (var a = 0; a < this.canvas.width * this.canvas.height / this.options.density; a++) this.o.push(new c(this)); this.options.interactive && (this.p = new c(this), this.p.velocity = { x: 0, y: 0 }, this.o.push(this.p), this.canvas.addEventListener("mousemove", function (a) { this.p.x = a.clientX - this.canvas.offsetLeft, this.p.y = a.clientY - this.canvas.offsetTop }.bind(this)), this.canvas.addEventListener("mouseup", function (a) { this.p.velocity = { x: (Math.random() - .5) * this.options.velocity, y: (Math.random() - .5) * this.options.velocity }, this.p = new c(this), this.p.velocity = { x: 0, y: 0 }, this.o.push(this.p) }.bind(this))), requestAnimationFrame(this.update.bind(this)) }, b.prototype.update = function () { this.g.clearRect(0, 0, this.canvas.width, this.canvas.height), this.g.globalAlpha = 1; for (var a = 0; a < this.o.length; a++) { this.o[a].update(), this.o[a].h(); for (var b = this.o.length - 1; b > a; b--) { var c = Math.sqrt(Math.pow(this.o[a].x - this.o[b].x, 2) + Math.pow(this.o[a].y - this.o[b].y, 2)); c > 120 || (this.g.beginPath(), this.g.strokeStyle = this.options.particleColor, this.g.globalAlpha = (120 - c) / 120, this.g.lineWidth = .7, this.g.moveTo(this.o[a].x, this.o[a].y), this.g.lineTo(this.o[b].x, this.o[b].y), this.g.stroke()) } } 0 !== this.options.velocity && requestAnimationFrame(this.update.bind(this)) }, b.prototype.setVelocity = function (a) { return "fast" === a ? 1 : "slow" === a ? .33 : "none" === a ? 0 : .66 }, b.prototype.j = function (a) { return "high" === a ? 5e3 : "low" === a ? 2e4 : isNaN(parseInt(a, 10)) ? 1e4 : a }, b.prototype.l = function (a, b) { for (var c in b) a.style[c] = b[c] }, b }); var canvasDiv = document.getElementById('particle-canvas'); var options = { particleColor: '#333', background: '#fff', interactive: true, speed: 'low', density: 'medium' }; var particleCanvas = new ParticleNetwork(canvasDiv, options); </script>
</asp:Content>
