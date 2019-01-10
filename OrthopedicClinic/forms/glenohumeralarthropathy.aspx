<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="glenohumeralarthropathy.aspx.cs" Inherits="OrthopedicClinic.forms.glenohumeralarthropathy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderSection" runat="server">
    <div id="rowpage" runat="server">
        <div class="page-header">
            <div class="row">
                <div class="col-md-5">
                    <h1>Glenohumeral Arthropathy <a class="btn btn-default" href="<%= string.Format("/personal.aspx?pid={0}", Request.QueryString["pid"]) %>">Back</a></h1>

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
                                <label class="control-label">Side of Involvement :</label>
                                <select id="ddlSavedSideOfInvolvement" class="form-control" runat="server" disabled="" >
                                    <option>Right</option>
                                    <option>Left</option>
                                    <option>Bilateral</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >Type of Arthropathy :</label>
                                <select id="ddlSavedTypeOfArthropathy" class="form-control" runat="server" disabled="" >
                                    <option>Primary</option>
                                    <option>Cuff Arthropathy</option>
                                    <option>AVN</option>
                                    <option>Reumatoid Arthritis</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="form-group">
                                <label class="control-label" >Duration of Symptoms :</label>
                                <input class="form-control" id="txtSavedDurationOfSymptoms" runat="server" disabled=""  type="text" />
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
                                <label class="control-label" >Pain Severity:</label>
                                <select id="ddlSavedPainSeverity" class="form-control" runat="server" disabled="" >
                                    <option>Mild</option>
                                    <option>Moderate</option>
                                    <option>Severe</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="form-group">
                                <label class="control-label" >Antalgic Agent Use:</label>
                                <select id="ddlSavedAntalgicAgentUse" class="form-control" runat="server" disabled="" >
                                    <option>Yes</option>
                                    <option>No</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label class="control-label" >Increasing in pain killer dosage recently:</label>
                                <select id="ddlSavedIncreasinginpainkillerdosagerecently" class="form-control" runat="server" disabled="" >
                                    <option>Yes</option>
                                    <option>No</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >Previous Treatment:</label>
                                <select id="ddlSavedPreviousTreatment" class="form-control" runat="server" disabled="" >
                                    <option>None</option>
                                    <option>Physiotherapy</option>
                                    <option>Previous Rotator Cuff Repair</option>
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
                                    <label class="control-label" >
                                        Forward Flexion:
                                    <input class="form-control" id="txtSavedPassiveROMForwardFlexion" runat="server" disabled=""  type="text" /></label>
                                    <label class="control-label" >
                                        Abduction:
                                    <input class="form-control" id="txtSavedPassiveROMAbduction" runat="server" disabled=""  type="text" /></label>
                                    <label class="control-label" >
                                        Int. Rotation:
                                    <input class="form-control" id="txtSavedPassiveROMIntRotation" runat="server" disabled=""  type="text" /></label>
                                    <label class="control-label" >
                                        Ext. Rotation:
                                    <input class="form-control" id="txtSavedPassiveROMExtRotation" runat="server" disabled=""  type="text" /></label>
                                </label>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">
                                    Active ROM
                                    <label class="control-label" >
                                        Forward Flexion:
                                    <input class="form-control" id="txtSavedActiveROMForwardFlexion" runat="server" disabled=""  type="text" /></label>
                                    <label class="control-label" >
                                        Abduction:
                                    <input class="form-control" id="txtSavedActiveROMAbduction" runat="server" disabled=""  type="text" /></label>
                                    <label class="control-label" >
                                        Int. Rotation:
                                    <input class="form-control" id="txtSavedActiveROMIntRotation" runat="server" disabled=""  type="text" /></label>
                                    <label class="control-label" >
                                        Ext. Rotation:
                                    <input class="form-control" id="txtSavedActiveROMExtRotation" runat="server" disabled=""  type="text" /></label>
                                </label>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >Axillary Nerve Exam (Sensory):</label>
                                <select id="ddlSavedAxillaryNerveExamSensory" class="form-control" runat="server" disabled="" >
                                    <option>NL</option>
                                    <option>AbNL</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >Axillary Nerve Exam (Motor):</label>
                                <select id="ddlSavedAxillaryNerveExamMotor" class="form-control" runat="server" disabled="" >
                                    <option>NL</option>
                                    <option>AbNL</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >External Rotation Stress Test:</label>
                                <select id="ddlSavedExternalRotationStressTest" class="form-control" runat="server" disabled="" >
                                    <option>Positive</option>
                                    <option>Negative</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >Job’s Test:</label>
                                <select id="ddlSavedJobsTest" class="form-control" runat="server" disabled="" >
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
                                <label class="control-label" >X-Ray:</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedXRayGlenoidInvolvement" />
                                        Glenoid Involvement
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedXRayHumeralHeadUpwardTranslation" />
                                        Humeral Head Upward Translation
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedXRayAcromialSclerosis" />
                                        Acromial Sclerosis
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >X-Ray</label><br />
                                <label class="control-label" >Osteophytes:</label>
                                <select id="ddlSavedXRayOsteophytes" class="form-control" runat="server" disabled="" >
                                    <option>Humeral Head</option>
                                    <option>Glenoid</option>
                                    <option>Both</option>
                                    <option>None</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >CT Scan:</label><br />
                                <label class="control-label" >Glenoid Bone Stock:</label>
                                <select id="ddlSavedCTScanGlenoidBoneStock" class="form-control" runat="server" disabled="" >
                                    <option>Good</option>
                                    <option>Fair</option>
                                    <option>Poor</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="form-group">
                                <label class="control-label" >MRI Rotator Cuff:</label>
                                <select id="ddlSavedMRIRotatorCuff" class="form-control" runat="server" disabled="" >
                                    <option>Intact and Good Quality</option>
                                    <option>Intact But Poor Quality</option>
                                    <option>Repairable Tear</option>
                                    <option>Irrepairable Tear</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="form-group">
                                <label class="control-label" >Other MRI Findings :</label>
                                <input class="form-control" id="txtSavedOtherMRIFindings" runat="server" disabled=""  type="text" />
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
