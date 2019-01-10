<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="intro.aspx.cs" Inherits="OrthopedicClinic.intro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderSection" runat="server">
    <div id="rowpage" runat="server">
        <div class="page-header">
            <div class="row">
                <div class="col-md-12">
                    <h1>Search in patients</h1>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-2">
                <div class="form-group">
                    <label class="control-label" for="txtFirstName">First Name :</label>
                    <input class="form-control" id="txtFirstName" runat="server" type="text" />
                </div>
            </div>
            <div class="col-md-2">
                <div class="form-group">
                    <label class="control-label" for="txtLastName">Last Name :</label>
                    <input class="form-control" id="txtLastName" runat="server" type="text" />
                </div>
            </div>

            <div class="col-md-2">
                <div class="form-group">
                    <label class="control-label" for="txtFathersName">Father's Name :</label>
                    <input class="form-control" id="txtFathersName" runat="server" type="text" />
                </div>
            </div>
            <div class="col-md-3">
                <div class="form-group has-success">
                    <label class="control-label" for="txtNationalCode">National Code :</label>
                    <input class="form-control" id="txtNationalCode" runat="server" type="text" />
                </div>
            </div>

            <div class="col-md-3">
                <div class="form-group ">
                    <label class="control-label text-success" for="inputDefault">Search in database :</label>
                    <asp:Button ID="btnSearch" runat="server" Text="Next >" CssClass="btn btn-success" Style="width: 100%;" OnClick="btnSearch_Click" />
                </div>
            </div>


            <div class="clearfix"></div>



            <div class="col-md-12">
                <asp:GridView ID="GridMain" CssClass="table table-striped table-hover"
                    AutoGenerateColumns="true" AllowPaging="true" PageSize="20" runat="server">
                    <Columns>
                        <asp:TemplateField>
                            <ItemTemplate>
                                <asp:HyperLink ID="HyperLink1" Text='View' NavigateUrl='<%# Bind("id", "personal.aspx?pid={0}") %>' runat="server" />
                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>
                </asp:GridView>
            </div>


            <div class="clearfix"></div>

            <div class="col-md-12 text-center" id="divNew" runat="server" style="display: none;">

                <p class="text-primary">It seems we have a new patient</p>
                <a href="personal.aspx" class="btn btn-primary">Create New</a>
            </div>

        </div>
    </div>
</asp:Content>
