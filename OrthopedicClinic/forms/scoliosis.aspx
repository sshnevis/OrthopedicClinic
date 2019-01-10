<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="scoliosis.aspx.cs" Inherits="OrthopedicClinic.forms.scoliosis" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderSection" runat="server">
    <div id="rowpage" runat="server">
        <div class="page-header">
            <div class="row">
                <div class="col-md-5">
                    <h1>Scoliosis <a class="btn btn-default" href="<%= string.Format("/personal.aspx?pid={0}", Request.QueryString["pid"]) %>">Back</a></h1>

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
                                        <input type="checkbox" runat="server" id="chkSavedCCReconstructive" />
                                        Reconstructive surgery
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedCCIncreased" />
                                        Increased
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >Deformity Start:</label>
                                <select id="ddlSavedDeformity" class="form-control" runat="server" disabled="" >
                                    <option>At birth</option>
                                    <option>Teenage</option>
                                    <option>youth</option>
                                    <option>adult</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >Previous Surgery:</label>
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
                                <label class="control-label" >Shoulder Condition:</label>
                                <select id="ddlSavedShoulderCondition" class="form-control" runat="server" disabled="" >
                                    <option>Right Up</option>
                                    <option>Left Up</option>
                                    <option>Same</option>
                                </select>
                            </div>
                        </div>
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
                                <select id="ddlSavedMp" class="form-control" runat="server" disabled="" >
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
                                    <option>1/2</option>
                                    <option>2/2</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >Reflex:</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedReflexAbdominal" />
                                        Abdominal
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedReflexBabinski" />
                                        Babinski's
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedReflexAnkle" />
                                        Ankle
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedReflexKnee" />
                                        Knee
                                    </label>
                                </div>
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
                                    X-Ray Cobb  Angel
                                    <label class="control-label" >
                                        T4-T12:
                                    <input class="form-control" id="txtSavedXRayCobbT4" runat="server" disabled=""  type="text" /></label>
                                    <label class="control-label" >
                                        T2-T5:
                                    <input class="form-control" id="txtSavedXRayCobbT2" runat="server" disabled=""  type="text" /></label>
                                    <label class="control-label" >
                                        T10-L2:
                                    <input class="form-control" id="txtSavedXRayCobbT10" runat="server" disabled=""  type="text" /></label>
                                    <label class="control-label" >
                                        T1-L5:
                                    <input class="form-control" id="txtSavedXRayCobbT1" runat="server" disabled=""  type="text" /></label>
                                </label>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">
                                    X-Ray Curve Angel
                                    <label class="control-label" >
                                        T2-T12:
                                    <input class="form-control" id="txtSavedXRayCurveT2" runat="server" disabled=""  type="text" /></label>
                                    <label class="control-label" >
                                        T10-L2:
                                    <input class="form-control" id="txtSavedXRayCurveT10" runat="server" disabled=""  type="text" /></label>
                                    <label class="control-label" >
                                        T12-S1:
                                    <input class="form-control" id="txtSavedXRayCurveT12" runat="server" disabled=""  type="text" /></label>
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
                                        <input type="checkbox" runat="server" id="chkSavedIntraLubolar" />
                                        IntraLubolar abnormally
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

