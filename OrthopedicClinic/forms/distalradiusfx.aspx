<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="distalradiusfx.aspx.cs" Inherits="OrthopedicClinic.forms.distalradiusfx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderSection" runat="server">
    <div id="rowpage" runat="server">
        <div class="page-header">
            <div class="row">
                <div class="col-md-5">
                    <h1>Distal Radius Fx <a class="btn btn-default" href="<%= string.Format("/personal.aspx?pid={0}", Request.QueryString["pid"]) %>">Back</a></h1>

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
                        <div class="col-md-12">
                            <div class="form-group">
                                <label class="control-label">Management:</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedSplinting" />
                                        splinting
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedCasting" />
                                        casting
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedPcp" />
                                        pcp
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedPiInPlaster" />
                                        pin in plaster
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedExternalFixation" />
                                        external fixation
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedPlating" />
                                        plating
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="form-group">
                                <label class="control-label">Intervention :</label>
                                <select id="ddlSavedIntervention" class="form-control" runat="server" disabled="">
                                    <option>1w</option>
                                    <option>2w</option>
                                    <option>3w</option>
                                    <option>4w</option>
                                    <option>5w</option>
                                    <option>6w</option>
                                    <option>7w</option>
                                    <option>8w</option>
                                    <option>9w</option>
                                    <option>10w</option>
                                    <option>11w</option>
                                    <option>12w</option>
                                    <option>6m</option>
                                    <option>1y</option>
                                    <option>2y</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="form-group">
                                <label class="control-label">Wound :</label>
                                <select id="ddlSavedWound" class="form-control" runat="server" disabled="">
                                    <option>dry </option>
                                    <option>inflamed</option>
                                    <option>wet</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="form-group">
                                <label class="control-label">Suture Removal :</label>
                                <select id="ddlSavedSutureRemoval" class="form-control" runat="server" disabled="">
                                    <option>today</option>
                                    <option>after 1w</option>
                                    <option>after 2w</option>
                                    <option>after 3w</option>
                                    <option>after 4w</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="form-group">
                                <label class="control-label">Pin Removal :</label>
                                <select id="ddlSavedPinRemoval" class="form-control" runat="server" disabled="">
                                    <option>today</option>
                                    <option>after 1w</option>
                                    <option>after 2w</option>
                                    <option>after 3w</option>
                                    <option>after 4w</option>
                                    <option>after 5w</option>
                                    <option>after 6w</option>
                                    <option>after 7w</option>
                                    <option>after 8w</option>
                                    <option>after 9w</option>
                                    <option>after 10w</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="form-group">
                                <label class="control-label">Cast Removal :</label>
                                <select id="ddlSavedCastRemova" class="form-control" runat="server" disabled="">
                                    <option>below elbow</option>
                                    <option>total</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="form-group">
                                <label class="control-label">Radiography :</label>
                                <select id="ddlSavedRadiography" class="form-control" runat="server" disabled="">
                                    <option>today</option>
                                    <option>1w</option>
                                    <option>2w</option>
                                    <option>3w</option>
                                    <option>4w</option>
                                    <option>5w</option>
                                    <option>6w</option>
                                    <option>7w</option>
                                    <option>8w</option>
                                    <option>9w</option>
                                    <option>10w</option>
                                    <option>11w</option>
                                    <option>12w</option>
                                    <option>6m</option>
                                    <option>1y</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="form-group">
                                <label class="control-label">Next follow up visit :</label>
                                <select id="ddlSavedNextFollowUpVisit" class="form-control" runat="server" disabled="">
                                    <option>today</option>
                                    <option>1w</option>
                                    <option>2w</option>
                                    <option>3w</option>
                                    <option>4w</option>
                                    <option>5w</option>
                                    <option>6w</option>
                                    <option>7w</option>
                                    <option>8w</option>
                                    <option>9w</option>
                                    <option>10w</option>
                                    <option>11w</option>
                                    <option>12w</option>
                                    <option>6m</option>
                                    <option>1y</option>
                                </select>
                            </div>
                        </div>

                        <div class="col-md-12">
                            <div class="form-group">
                                <label class="control-label">Management:</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedWalker" />
                                        Walker
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedWheelchair" />
                                        Wheelchair
                                    </label>

                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label class="control-label">Physiotherapy :</label>
                                <input class="form-control" id="txtSavedPhysiotherapy" runat="server" disabled="" type="text" />
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label class="control-label">Medication :</label>
                                <input class="form-control" id="txtSavedMedication" runat="server" disabled="" type="text" />
                            </div>
                        </div>

                        <div class="col-md-4">
                            <div class="form-group">
                                <label class="control-label">Plan :</label>
                                <input class="form-control" id="txtSavedPlan" runat="server" disabled="" type="text" />
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
                    <asp:Button ID="btnEdit" runat="server" Text="Edit" CssClass="btn btn-warning" Style="width: 20%;" OnClientClick='return editcts();' OnClick="btnEdit_Click" />
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

