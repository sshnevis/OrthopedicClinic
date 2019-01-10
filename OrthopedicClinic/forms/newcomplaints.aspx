<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="newcomplaints.aspx.cs" Inherits="OrthopedicClinic.forms.general" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderSection" runat="server">
    <div id="rowpage" runat="server">
        <div class="page-header">
            <div class="row">
                <div class="col-md-5">
                    <h1>New Complaints <a class="btn btn-default" href="<%= string.Format("/personal.aspx?pid={0}", Request.QueryString["pid"]) %>">Back</a></h1>

                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-3">
                <div class="form-group">
                    <label class="control-label" for="txtFirstName">First Name :</label>
                    <input class="form-control" id="txtFirstName" runat="server" type="text" disabled="" />
                </div>
            </div>
            <div class="col-md-3">
                <div class="form-group">
                    <label class="control-label" for="txtLastName">Last Name :</label>
                    <input class="form-control" id="txtLastName" runat="server" type="text" disabled="" />
                </div>
            </div>
            <div class="col-md-3">
                <div class="form-group">
                    <label class="control-label" for="txtFathersName">Father's Name :</label>
                    <input class="form-control" id="txtFathersName" runat="server" type="text" disabled="" />
                </div>
            </div>
            <div class="col-md-3">
                <div class="form-group has-success">
                    <label class="control-label" for="txtNationalCode">National Code :</label>
                    <input class="form-control" id="txtNationalCode" runat="server" type="text" disabled="" />
                </div>
            </div>
        </div>


        <div class="clearfix"></div>




        <div class="col-md-12 well">
            <div class="<%--form-horizontal--%>">
                <fieldset>
                    <legend>Introduction</legend>
                    <div class="row" id="RowBefore" runat="server">
                        

                <div class="col-md-2">
                    <div class="form-group">
                        <label class="control-label">Major Chief C. :</label>
                        <select class="form-control" id="ddlSavedMajorCC" runat="server" disabled="">
                            <option>Shoulder</option>
                            <option>Hand</option>
                            <option>Spine</option>
                            <option>Hip</option>
                            <option>Knee</option>
                            <option>Foot & Ankle</option>
                            <option>Pediatrics</option>
                            <option>Tumor</option>
                        </select>
                    </div>
                </div>

                <div class="col-md-2">
                    <div class="form-group">
                        <label class="control-label">Minor Chief C. :</label>
                        <select class="form-control" id="ddlSavedMinorCC" runat="server" disabled="">
                            <option>Ataxia</option>
                            <option>Atrophy</option>
                            <option>Bone tumor</option>
                            <option>Cavus</option>
                            <option>Clicking</option>
                            <option>Chronic ulcer</option>
                            <option>Constitutional symptoms</option>
                            <option>Congenital abnormality</option>
                            <option>Deformity</option>
                            <option>Flat foot</option>
                            <option>Fistula</option>
                            <option>Instability</option>
                            <option>In toe in gait</option>
                            <option>LLD</option>
                            <option>Locking</option>
                            <option>LIMPING</option>
                            <option>Limited ROM</option>
                            <option>Mass</option>
                            <option>Nail problems</option>
                            <option>Numbness</option>
                            <option>Paresthesia</option>
                            <option>Pediatrics</option>
                            <option>Pain</option>
                            <option>Poor shoe fitting</option>
                            <option>Reduced dexterity</option>
                            <option>Skin and nail lesion</option>
                            <option>Sphincter dysfunction</option>
                            <option>Snapping</option>
                            <option>Soft tissue mass</option>
                            <option>Stiffness</option>
                            <option>Swelling</option>
                            <option>Triggering</option>
                            <option>Radiculopathy</option>
                            <option>Ulcer</option>
                            <option>TRAUMA</option>
                            <option>Weakness</option>
                        </select>
                    </div>
                </div>

                <div class="col-md-1">
                    <div class="form-group">
                        <label class="control-label">Time :</label>
                        <input class="form-control" id="txtSavedTime" runat="server" type="text" disabled="" />
                    </div>
                </div>
                <div class="col-md-2">
                    <div class="form-group">
                        <label class="control-label">&nbsp;</label>
                        <select class="form-control" id="ddlSavedTime" runat="server" disabled="">
                            <option>Years</option>
                            <option>Months</option>
                            <option>Weeks</option>
                            <option>Days</option>
                        </select>
                    </div>
                </div>

                <div class="col-md-5">
                    <div class="form-group">
                        <label class="control-label">Present Illness :</label>
                        <textarea class="form-control" id="txaSavedChiefComplains" runat="server" disabled=""></textarea>
                    </div>
                </div>

                <div class="col-md-2">
                    <div class="form-group">
                        <label class="control-label">Diagnosis :</label>
                        <select class="form-control" id="ddlSavedDiagnosis" runat="server" disabled="">
                            <option>+</option>
                            <option>Reffer to</option>
                            <option>Assesment</option>
                        </select>
                        <input class="form-control" id="txtSavedDiagnosis" runat="server" type="text" disabled="" />
                    </div>
                </div>

                <div class="col-md-5">
                    <div class="form-group">
                        <label class="control-label">Plan :</label>
                        <textarea class="form-control" id="txaSavedPlan" runat="server" disabled="" ></textarea>
                    </div>
                </div>
                <div class="col-md-5">
                    <div class="form-group">
                        <label class="control-label" for="txtSavedDetails">More Details :</label>
                        <textarea class="form-control" id="txaSavedMoreDetails" runat="server" disabled="" ></textarea>
                    </div>
                </div>
                    </div>
                </fieldset>
            </div>
        </div>
        <div class="clearfix"></div>





        <div id="before" runat="server">
            <div class="col-md-12 text-center text-primary h4">
                <p>Now please select Submit to complete step one</p>
                <div class="form-group">
                    <div class="col-lg-10 col-lg-offset-2">
                        <button type="reset" class="btn btn-default">Clear</button>
                        <asp:Button ID="btnSave" runat="server" Text="Submit" CssClass="btn btn-primary" OnClick="btnSave_Click" />
                    </div>
                </div>
            </div>
        </div>

        <div id="after" runat="server">
            <div class="col-md-12 text-center text-primary h4">
                <div class="form-group">
                    <asp:Button ID="btnEdit" runat="server" Text="Edit" CssClass="btn btn-warning" Style="width: 20%;" OnClick="btnEdit_Click" OnClientClick='return editcts();' />
                </div>
            </div>
        </div>
        
    <script>
        function editcts() {
            return enableedit('<%= rowpage.ClientID %>', '<%= btnEdit.ClientID %>');
            }
    </script>


    </div>
</asp:Content>
