<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="rotator.aspx.cs" Inherits="OrthopedicClinic.forms.rotator" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderSection" runat="server">
    <div id="rowpage" runat="server">
        <div class="page-header">
            <div class="row">
                <div class="col-md-5">
                    <h1>Rotator <a class="btn btn-default" href="<%= string.Format("/personal.aspx?pid={0}", Request.QueryString["pid"]) %>">Back</a></h1>

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
                                <label class="control-label" >Side of Involvement :</label>
                                <select id="ddlSavedSideOfInvolvement" class="form-control" runat="server" disabled="" >
                                    <option>Right</option>
                                    <option>Left</option>
                                    <option>Bilateral</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >Duration of Symptom:</label>
                                <select id="ddlSavedDurationOfSymptom" class="form-control" runat="server" disabled="" >
                                    <option>Acute</option>
                                    <option>< 1 month</option>
                                    <option>between 1 and 6 month</option>
                                    <option>> 6 month</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >Trauma History :</label>
                                <select id="ddlSavedTraumaHistory" class="form-control" runat="server" disabled="" >
                                    <option>yes</option>
                                    <option>no</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label class="control-label" >History of previous shoulder surgery:</label>
                                <input class="form-control" id="txtSavedHistoryofpreviousshouldersurgery" runat="server" disabled=""  type="text" />
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
                                <label class="control-label" >Pain Severity(VAS):</label>
                                <input class="form-control" id="txtSavedPainSeverity" runat="server" disabled=""  type="text" />
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="form-group">
                                <label class="control-label" >Previous Treatment:</label>
                                <select id="ddlSavedPreviousTreatment" class="form-control" runat="server" disabled="" >
                                    <option>None</option>
                                    <option>Surgery</option>
                                    <option>Physiotherapy</option>
                                    <option>Physiotherapy and Subacromial injection</option>
                                    <option>Injection without Physiotherapy</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label class="control-label" >Other Musculoskletal Disease:</label>
                                <input class="form-control" id="txtSavedOtherMusculoskletalDisease" runat="server" disabled=""  type="text" />
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
                                <label class="control-label" >Neer Test:</label>
                                <select id="ddlSavedNeerTest" class="form-control" runat="server" disabled="" >
                                    <option>Positive</option>
                                    <option>Negative</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >Hawkins Test:</label>
                                <select id="ddlSavedHawkinsTest" class="form-control" runat="server" disabled="" >
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
                                <label class="control-label" >Belly Press Test:</label>
                                <select id="ddlSavedBellyPressTest" class="form-control" runat="server" disabled="" >
                                    <option>Positive</option>
                                    <option>Negative</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >Yergason Test:</label>
                                <select id="ddlSavedYergasonTest" class="form-control" runat="server" disabled="" >
                                    <option>Positive</option>
                                    <option>Negative</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >Speed Test:</label>
                                <select id="ddlSavedSpeedTest" class="form-control" runat="server" disabled="" >
                                    <option>Positive</option>
                                    <option>Negative</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >Lift Off Test:</label>
                                <select id="ddlSavedLiftOffTest" class="form-control" runat="server" disabled="" >
                                    <option>Positive</option>
                                    <option>Negative</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >Drop Arm Sign:</label>
                                <select id="ddlSavedDropArmSign" class="form-control" runat="server" disabled="" >
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
                                        <input type="checkbox" runat="server" id="chkSavedXRayNormal" />
                                        Normal
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedXRayAnySignOfArthropathy" />
                                        Any Sign of Arthropathy
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedXRayOsteophyte" />
                                        Osteophyte
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedXRayTumoralLesion" />
                                        Tumoral Lesion
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >X-Ray</label><br />
                                <label class="control-label" >Superior humeral line to acromion distance:</label>
                                <input class="form-control" id="txtSavedXRaySuperiorhumerallinetoacromiondistance" runat="server" disabled=""  type="text" />
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >MRI</label><br />
                                <label class="control-label" >Rotator Cuff:</label>
                                <select id="ddlMRIRotatorCuff" class="form-control" runat="server" disabled="" >
                                    <option>Partial Tear</option>
                                    <option>Full – Thickness Tear</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >&nbsp;</label><br />
                                <label class="control-label" >Size of Tear:</label>
                                <select id="ddlMRISizeOfTear" class="form-control" runat="server" disabled="" >
                                    <option>Massive</option>
                                    <option>Large</option>
                                    <option>Moderate</option>
                                    <option>Small</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="form-group">
                                <label class="control-label" >MRI Findings :</label>
                                <input class="form-control" id="txtSavedMRIFindings" runat="server" disabled=""  type="text" />
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >Treatment Plan:</label>
                                <select id="ddlSavedTreatmentPlan" class="form-control" runat="server" disabled="" >
                                    <option>Physiotherapy</option>
                                    <option>Physiotherapy and Injection</option>
                                    <option>Arthroscopic Repair</option>
                                    <option>Open Repair</option>
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

