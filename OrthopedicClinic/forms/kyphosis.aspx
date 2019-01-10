<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="kyphosis.aspx.cs" Inherits="OrthopedicClinic.forms.kyphosis" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderSection" runat="server">
    <div id="rowpage" runat="server">
        <div class="page-header">
            <div class="row">
                <div class="col-md-5">
                    <h1>Kyphosis <a class="btn btn-default" href="<%= string.Format("/personal.aspx?pid={0}", Request.QueryString["pid"]) %>">Back</a></h1>

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
                                <label class="control-label" >C.C:</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedCCPain" />
                                        Pain
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedCCDeformity" />
                                        Deformity
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedCCReconstructiveSurgery" />
                                        Reconstructive surgery
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedCCTrauma" />
                                        Trauma
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >Previous surgery:</label>
                                <input class="form-control" id="txtSavedPreviousSurgery" runat="server" disabled=""  type="text" />
                            </div>
                        </div>
                    </div>
                </fieldset>
            </div>
        </div>
        <div class="clearfix"></div>


        <div class="col-md-12 well">
            <div class="<%--form-horizontal--%>">
                <fieldset>
                    <legend>Physical Exam</legend>
                    <div class="row" id="Div4" runat="server">
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >Gait:</label>
                                <select id="ddlSavedGait" class="form-control" runat="server" disabled="" >
                                    <option>Antalgic</option>
                                    <option>Spatsic</option>
                                    <option>steppage</option>
                                    <option>stooped</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >Skin:</label>
                                <input class="form-control" id="txtSavedSkin" runat="server" disabled=""  type="text" />
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >MP:</label>
                                <select id="ddlSavedMP" class="form-control" runat="server" disabled="" >
                                    <option>1/5</option>
                                    <option>2/5</option>
                                    <option>3/5</option>
                                    <option>4/5</option>
                                    <option>5/5</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >Sensory:</label>
                                <select id="ddlSavedSensory" class="form-control" runat="server" disabled="" >
                                    <option>NL</option>
                                    <option>abNL</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >Reflex:</label>
                                <select id="ddlSavedReflex" class="form-control" runat="server" disabled="" >
                                    <option>No</option>
                                    <option>Low</option>
                                    <option>Hyper</option>
                                </select>
                            </div>
                        </div>
                    </div>
                </fieldset>
            </div>
        </div>
        <div class="clearfix"></div>


        <div class="col-md-12 well">
            <div class="<%--form-horizontal--%>">
                <fieldset>
                    <legend>Imaging</legend>
                    <div class="row" id="Div3" runat="server">
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">
                                    X-Ray Curve Angel
                                    <label class="control-label">
                                        T2-T12:
                                    <input class="form-control" id="txtSavedXRayT2" runat="server" disabled=""  type="text" /></label>
                                    <label class="control-label">
                                        T10-L2:
                                    <input class="form-control" id="txtSavedXRayT10" runat="server" disabled=""  type="text" /></label>
                                    <label class="control-label">
                                        T12-S1:
                                    <input class="form-control" id="txtSavedXRayT12" runat="server" disabled=""  type="text" /></label>
                                </label>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >MRI</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMRIStenosis" />
                                        Stenosis
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMRIIntraLubolar" />
                                        IntraLubolar Abnormally
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >Treatment Plan:</label>
                                <select id="ddlSavedTreatmentPlan" class="form-control" runat="server" disabled="" >
                                    <option>Observe</option>
                                    <option>F/U</option>
                                    <option>Surgery</option>
                                </select>
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

