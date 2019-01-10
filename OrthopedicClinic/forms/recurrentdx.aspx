<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="recurrentdx.aspx.cs" Inherits="OrthopedicClinic.forms.recurrentdx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderSection" runat="server">
    <div id="rowpage" runat="server">
        <div class="page-header">
            <div class="row">
                <div class="col-md-5">
                    <h1>Recurrent Dislocation <a class="btn btn-default" href="<%= string.Format("/personal.aspx?pid={0}", Request.QueryString["pid"]) %>">Back</a></h1>

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
                                <label class="control-label" >Type of Dislocation :</label>
                                <select id="ddlSavedTypeOfDislocation" class="form-control" runat="server" disabled="" >
                                    <option>Anterior</option>
                                    <option>Posterior</option>
                                    <option>Multidirectional</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="form-group">
                                <label class="control-label" >Number of Dislocation:</label>
                                <select id="ddlSavedNumberOfDislocation" class="form-control" runat="server" disabled="" >
                                    <option>0</option>
                                    <option>1</option>
                                    <option>2</option>
                                    <option>3</option>
                                    <option>4</option>
                                    <option>5</option>
                                    <option>6</option>
                                    <option>7</option>
                                    <option>8</option>
                                    <option>9</option>
                                    <option>9+</option>
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
                                <label class="control-label" >Type of First Dislocation:</label>
                                <select id="ddlSavedTypeOfFirstDislocation" class="form-control" runat="server" disabled="" >
                                    <option>Traumatic</option>
                                    <option>Atraumatic</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="form-group">
                                <label class="control-label" >First Reduction:</label>
                                <select id="ddlSavedFirstReduction" class="form-control" runat="server" disabled="" >
                                    <option>In hospital with anesthesia</option>
                                    <option>In hospital without anesthesia</option>
                                    <option>Out of hospital spontaneously</option>
                                    <option>Out of hospital with traction</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >Generalised Laxity:</label>
                                <select id="ddlSavedGeneralisedLaxity" class="form-control" runat="server" disabled="" >
                                    <option>Yes</option>
                                    <option>No</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >History of Seizure:</label>
                                <select id="ddlSavedHistoryOfSeizure" class="form-control" runat="server" disabled="" >
                                    <option>Yes</option>
                                    <option>No</option>
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
                                <label class="control-label" >Apprehension Test:</label>
                                <select id="ddlSavedApprehensionTest" class="form-control" runat="server" disabled="" >
                                    <option>Positive</option>
                                    <option>Negative</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >Apprehension Relocation Test:</label>
                                <select id="ddlSavedApprehensionRelocationTest" class="form-control" runat="server" disabled="" >
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
                                <label class="control-label" >Sulcus Test:</label>
                                <select id="ddlSavedSulcusTest" class="form-control" runat="server" disabled="" >
                                    <option>Negative</option>
                                    <option>+1</option>
                                    <option>+2</option>
                                    <option>+3</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >O’Brien’s Test :</label>
                                <select id="ddlSavedOBriensTest" class="form-control" runat="server" disabled="" >
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
                                        <input type="checkbox" runat="server" id="chkSavedXRayHillSachs" />
                                        Hill Sachs
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedXRayGlenoidDefect" />
                                        Glenoid Defect
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedXRayBonyBankart" />
                                        Bony Bankart
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >CT Scan:</label><br />
                                <label class="control-label" >Glenoid Defect:</label>
                                <select id="ddlSavedCTScanGlenoidDefect" class="form-control" runat="server" disabled="" >
                                    <option>None</option>
                                    <option>under 20 %</option>
                                    <option>20-40 %</option>
                                    <option>> 40 %</option>
                                    <option>Normal Shape Of Glenoid In section with head removal</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >CT Scan Hill Sachs:</label>
                                <select id="ddlSavedCTScanHillSachs" class="form-control" runat="server" disabled="" >
                                    <option>None</option>
                                    <option>Small Size</option>
                                    <option>Large Size</option>
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
                        <div class="col-md-3">
                            <div class="form-group">
                                <label class="control-label" >MRI Arthrogram Finding :</label>
                                <input class="form-control" id="txtSavedMRIArthrogramFinding" runat="server" disabled=""  type="text" />
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >Plan :</label>
                                <select id="ddlSavedPlan" class="form-control" runat="server" disabled="" >
                                    <option>Conservative</option>
                                    <option>Open Surgery</option>
                                    <option>Arthroscopic Surgery</option>
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
