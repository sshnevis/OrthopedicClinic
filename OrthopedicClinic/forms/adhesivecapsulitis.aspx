<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="adhesivecapsulitis.aspx.cs" Inherits="OrthopedicClinic.forms.adhesivecapsulitis" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderSection" runat="server">
    <div id="rowpage" runat="server">
        <div class="page-header">
            <div class="row">
                <div class="col-md-5">
                    <h1>Adhesive capsulitis <a class="btn btn-default" href="<%= string.Format("/personal.aspx?pid={0}", Request.QueryString["pid"]) %>">Back</a></h1>

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
                                <label class="control-label" for="ddlSavedSideOfInvolvement">Side of Involvement :</label>
                                <select id="ddlSavedSideOfInvolvement" class="form-control" runat="server" disabled="" >
                                    <option>Right</option>
                                    <option>Left</option>
                                    <option>Bilateral</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" for="txtSavedRheumatoidArthritis">Rheumatoid Arthritis:</label>
                                <input class="form-control" id="txtSavedRheumatoidArthritis" runat="server" disabled=""  type="text" />
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" for="ddlSavedTypeOfAdhesiveCapsulitis">Type of Adhesive Capsulitis:</label>
                                <select id="ddlSavedTypeOfAdhesiveCapsulitis" class="form-control" runat="server" disabled="" >
                                    <option>Primary</option>
                                    <option>Secondary</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="form-group">
                                <label class="control-label" for="txtSavedDurationOfSymptoms">Duration of Symptoms :</label>
                                <input class="form-control" id="txtSavedDurationOfSymptoms" runat="server" disabled=""  type="text" />
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" for="ddlSavedPreviousTreatment">Previous Treatment:</label>
                                <select id="ddlSavedPreviousTreatment" class="form-control" runat="server" disabled="" >
                                    <option>None</option>
                                    <option>Physiotherapy</option>
                                    <option>Physiotherapy and Subacromial injection</option>
                                    <option>IntraArticular injection and physiotherapy</option>
                                    <option>Injection without Physiotherapy</option>
                                    <option>Manipulation under anesthesia</option>
                                    <option>Arthroscopic Release</option>
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
                    <legend>Physical Exam</legend>
                    <div class="row" id="Div4" runat="server">
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" for="ddlSavedPainSeverity">Pain Severity:</label>
                                <select id="ddlSavedPainSeverity" class="form-control" runat="server" disabled="" >
                                    <option>Mild</option>
                                    <option>Moderate</option>
                                    <option>Severe</option>
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
                    <legend>Tests</legend>
                    <div class="row" id="Div2" runat="server">
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">
                                    Passive ROM
                                    <label class="control-label" for="txtSavedPassiveRomForwardFlexion">
                                        Forward Flexion:
                                    <input class="form-control" id="txtSavedPassiveRomForwardFlexion" runat="server" disabled=""  type="text" /></label>
                                    <label class="control-label" for="txtSavedPassiveRomAbduction">
                                        Abduction:
                                    <input class="form-control" id="txtSavedPassiveRomAbduction" runat="server" disabled=""  type="text" /></label>
                                    <label class="control-label" for="txtSavedPassiveRomIntRotation">
                                        Int. Rotation:
                                    <input class="form-control" id="txtSavedPassiveRomIntRotation" runat="server" disabled=""  type="text" /></label>
                                    <label class="control-label" for="txtSavedPassiveRomExtRotation">
                                        Ext. Rotation:
                                    <input class="form-control" id="txtSavedPassiveRomExtRotation" runat="server" disabled=""  type="text" /></label>
                                </label>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">
                                    Active ROM
                                    <label class="control-label" for="txtSavedActiveRomForwardFlexion">
                                        Forward Flexion:
                                    <input class="form-control" id="txtSavedActiveRomForwardFlexion" runat="server" disabled=""  type="text" /></label>
                                    <label class="control-label" for="txtSavedActiveRomAbduction">
                                        Abduction:
                                    <input class="form-control" id="txtSavedActiveRomAbduction" runat="server" disabled=""  type="text" /></label>
                                    <label class="control-label" for="txtSavedActiveRomIntRotation">
                                        Int. Rotation:
                                    <input class="form-control" id="txtSavedActiveRomIntRotation" runat="server" disabled=""  type="text" /></label>
                                    <label class="control-label" for="txtSavedActiveRomExtRotation">
                                        Ext. Rotation:
                                    <input class="form-control" id="txtSavedActiveRomExtRotation" runat="server" disabled=""  type="text" /></label>
                                </label>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" for="ddlSavedNeerTest">Neer Test:</label>
                                <select id="ddlSavedNeerTest" class="form-control" runat="server" disabled="" >
                                    <option>Positive</option>
                                    <option>Negative</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" for="ddlSavedHawkinsTest">Hawkins Test:</label>
                                <select id="ddlSavedHawkinsTest" class="form-control" runat="server" disabled="" >
                                    <option>Positive</option>
                                    <option>Negative</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" for="ddlSavedJobsTest">Job’s Test:</label>
                                <select id="ddlSavedJobsTest" class="form-control" runat="server" disabled="" >
                                    <option>Positive</option>
                                    <option>Negative</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" for="ddlSavedExternalRotationStressTest">External Rotation Stress Test:</label>
                                <select id="ddlSavedExternalRotationStressTest" class="form-control" runat="server" disabled="" >
                                    <option>Positive</option>
                                    <option>Negative</option>
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
                                <label class="control-label">X-Ray:</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedXRay" />
                                        Normal
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedAnySignOfArthropathy" />
                                        Any Sign of Arthropathy
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedTumoralLesion" />
                                        Tumoral Lesion
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">MRI Rotator Cuff:</label>
                                <select id="ddlSavedMRIRotatorCuff" class="form-control" runat="server" disabled="" >
                                    <option>Normal</option>
                                    <option>Partial Tear</option>
                                    <option>Full – Thickness Tear</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">Other MRI Findings :</label>
                                <input class="form-control" id="txtSavedOtherMRIFindings" runat="server" disabled=""  type="text" />
                            </div>
                        </div>
                        <div class="col-md-1">
                            <div class="form-group">
                                <label class="control-label">FBS :</label>
                                <input class="form-control" id="txtSavedFBS" runat="server" disabled=""  type="text" />
                            </div>
                        </div>
                        <div class="col-md-1">
                            <div class="form-group">
                                <label class="control-label">HbA1C :</label>
                                <input class="form-control" id="txtSavedHbA1C" runat="server" disabled=""  type="text" />
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="form-group">
                                <label class="control-label">Other :</label>
                                <input class="form-control" id="txtSavedOther" runat="server" disabled=""  type="text" />
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

