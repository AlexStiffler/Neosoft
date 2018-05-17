<%@ Page Title="" Language="C#" MasterPageFile="~/neosoft.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content4" ContentPlaceHolderID="preHead" runat="Server">
    <link href="assets/css/inner/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/css/inner/mdb.min.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="head" runat="Server"></asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder_header" runat="Server">
    <section>
        <div class="">
            <img src="assets/image/neosoft-contact.jpg" style="height: ; width: 100%">
        </div>
    </section>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <main>
        <div class="container-fluid mb-5 about">
            <div class="row" style="margin-top: -100px;">
                <div class="col-md-12">
                    <div class="card hoverable wow fadeInUp">
                <div class="row">
                    <div class="col-lg-8">
                        <form id="form1" runat="server">
                        <div class="card-body form">
                            <div class="formHeader mb-1 pt-3">
                                <h3 class="text-danger">
                                    <i class="fa fa-envelope"></i> Write to us:</h3>
                            </div>
                            <br>
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="md-form">
                                            <asp:TextBox ID="txtname" runat="server" class="form-control"></asp:TextBox>
                                            <label for="txtname" class="">Your name</label>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="md-form">
                                             <asp:TextBox ID="txtemailid" runat="server" class="form-control"></asp:TextBox>
                                            <label for="txtemailid" class="">Your email</label>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="md-form">
                                                <asp:TextBox ID="txtphone" runat="server" class="form-control"></asp:TextBox>
                                            <label for="txtphone" class="">Your phone</label>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="md-form">
                                            <asp:TextBox ID="txtcompany" runat="server" class="form-control"></asp:TextBox>
                                            <label for="txtcompany" class="">Your company</label>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="md-form">
                                                  <asp:TextBox ID="txtmessage" TextMode="MultiLine" runat="server" class="form-control md-textarea" rows="3"></asp:TextBox>
                                            <label for="txtmessage">Your message</label>
                                            <asp:LinkButton ID="btnsubmit" runat="server" Text="Button" class="btn-floating btn-lg red btn-contact" OnClick="btnsubmit_Click"> <i class="fa fa-send-o"></i></asp:LinkButton>
                                        </div>
                                    </div>
                                </div>
                              </div>
                            </form>
                    </div>
                    <div class="col-lg-4">
                        <div class="card-body contact div-contact text-center">
                                <div class="mb-5">
                                    <h3>Contact information</h3>
                                </div>
                                <ul class="contact-icons list-unstyled ml-4">
                                    <li>
                                        <i class="fa fa-map-marker"></i>
                                        <p>Sector 6, Noida, India</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-phone"></i>
                                        <p>+91 9212010832</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-envelope"></i>
                                        <p>info@neosoftsolutions.in</p>
                                    </li>
                                </ul>
                                <hr class="hr-light mb-4 mt-4">
                                <ul class="list-inline text-center list-unstyled">
                                    <li class="list-inline-item">
                                        <a class="icons-sm tw-ic">
                                            <i class="fa fa-twitter"></i>
                                        </a>
                                    </li>
                                    <li class="list-inline-item">
                                        <a class="icons-sm li-ic">
                                            <i class="fa fa-linkedin"> </i>
                                        </a>
                                    </li>
                                    <li class="list-inline-item">
                                        <a class="icons-sm ins-ic">
                                            <i class="fa fa-instagram"> </i>
                                        </a>
                                    </li>
                                </ul>
                        </div>
                    </div>
                </div>
            </div>
                </div>
            </div>
    </main>
</asp:Content>
