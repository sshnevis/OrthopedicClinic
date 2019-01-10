<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="OrthopedicClinic._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderSection" runat="server">
    <div id="rowpage" runat="server">

        <div class="page-header">
            <div class="row">
                <div class="col-md-12">
                    <h1>Secure Page</h1>
                </div>
            </div>
        </div>

        <div class="row" id="divFirst" runat="server">
            <div class="col-md-3"></div>
            <div class="col-md-6">
                <div class="col-md-6">
                    <div class="form-group">
                        <label class="control-label" >Username :</label>
                        <input class="form-control" id="txtUsername" runat="server" type="text" />
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="form-group">
                        <label class="control-label" >Password :</label>
                        <input class="form-control" id="txtPassword" runat="server" type="password" />
                    </div>
                </div>
            <div class="col-md-12">
                <div class="form-group">
                    <label class="control-label" >&nbsp;</label>
                    <asp:Button ID="btnLogin" runat="server" Text="Submit" CssClass="btn btn-success" OnClick="btnLogin_Click" Width="100%" />
                </div>
            </div>
            </div>
            <div class="col-md-3"></div>
        </div>

    </div>
</asp:Content>
