<%@ Page Title="Gestion Hotels" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddHotel.aspx.cs" Inherits="GestionHotel.AddHotel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron" style="">
        <nav class="navbar navbar-default navbar-static-top" style="background-color: cornflowerblue; border-color: cornflowerblue; border-radius:inherit">
            <div class="container text-center">
                <h2 style="color:gainsboro">Ajout d'un Hôtel</h2>
            </div>
        </nav>
        <div class="container" style="flex-wrap : wrap; justify-content: space-between; width:100%">
            
            <div class="container" style="width:30%; margin-top:inherit; height:auto">                        
                    <div class="form-group">                      
                        <asp:TextBox ID="txt_nom" runat="server" CssClass="input-lg" style="border-width:0" placeholder="Taper un nom..."></asp:TextBox>
                    </div>
                    <div class="form-group">                      
                        <asp:TextBox ID="txt_adresse" runat="server" CssClass="input-lg" style="border-width:0" placeholder="Taper une adresse..."></asp:TextBox>
                    </div>
                    <div class="form-group">                      
                        <asp:TextBox ID="txt_capacite" runat="server" CssClass="input-lg" style="border-width:0" placeholder="Taper une capacité..."></asp:TextBox>
                    </div>
                    <div class="form-group">                     
                        <asp:TextBox ID="txt_responsable" runat="server" CssClass="input-lg" style="border-width:0" placeholder="Taper un responsable..."></asp:TextBox>
                    </div>
                    <div class="form-group">                      
                        <asp:TextBox ID="txt_tel" runat="server" CssClass="input-lg" style="border-width:0" placeholder="Taper un N°Tel..."></asp:TextBox>
                    </div>
                    <div class="form-group">                       
                        <asp:TextBox ID="txt_website" runat="server" CssClass="input-lg" style="border-width:0" placeholder="Taper un site..."></asp:TextBox>
                    </div>
                    <div class="form-group">                        
                        <asp:TextBox ID="txt_email" runat="server" CssClass="input-lg" style="border-width:0" placeholder="Taper un email..."></asp:TextBox>
                    </div>
                    <div class="form-group">                        
                        <asp:FileUpload ID="FileUpload_img" runat="server"/>
                    </div>

                    <div class="form-group">
                        <asp:LinkButton ID="BtnAddhotel" 
                        runat="server" 
                        CssClass="btn btn-success btn-lg" OnClick="BtnAddhotel_Click">
         Ajouter               <span aria-hidden="true" class="glyphicon glyphicon-plus"></span>
                    </asp:LinkButton>
                        <asp:LinkButton ID="BtnResethotel" 
                        runat="server" 
                        CssClass="btn btn-danger btn-lg" OnClick="BtnResethotel_Click">
         Initialiser               <span aria-hidden="true" class="glyphicon glyphicon-remove"></span>
                    </asp:LinkButton>
                    </div>
                                   
            </div>


            <div class="form-group" style="text-align:center">
                <asp:Label ID="lbl_result" runat="server" Font-Size="Medium"></asp:Label>
            </div>
        </div>
    </div>
</asp:Content>
