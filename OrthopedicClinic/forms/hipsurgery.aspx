<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="hipsurgery.aspx.cs" Inherits="OrthopedicClinic.forms.hipsurgery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderSection" runat="server">
    <div id="rowpage" runat="server">
        <div class="page-header">
            <div class="row">
                <div class="col-md-5">
                    <h1>Hip PreOperation <a class="btn btn-default" href="<%= string.Format("/personal.aspx?pid={0}", Request.QueryString["pid"]) %>">Back</a></h1>

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
                    <legend>Physical Exam</legend>
                    <div class="row" id="RowBefore" runat="server">
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">Activity :</label>
                                <select id="ddlSavedActivity" class="form-control" runat="server" disabled="">
                                    <option>Active Walking</option>
                                    <option>Walking with one cone</option>
                                    <option>Walking with two cones</option>
                                    <option>Walking with walker</option>
                                    <option>Wheelchair</option>
                                    <option>Bed Rest</option>
                                    <option>Inactive</option>
                                </select>
                            </div>
                        </div>

                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">LLD :</label>
                                <input class="form-control" id="txtSavedLLD" runat="server" disabled="" type="text" />
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <div class="col-md-3">
                            <div class="form-group">
                                <label class="control-label">Right :</label>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Pain (VAS) :</label>
                                <select id="ddlSavedPainVASRight" class="form-control" runat="server" disabled="">
                                    <option>1</option>
                                    <option>2</option>
                                    <option>3</option>
                                    <option>4</option>
                                    <option>5</option>
                                    <option>6</option>
                                    <option>7</option>
                                    <option>8</option>
                                    <option>9</option>
                                    <option>10</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Flexion Contracture:</label>
                                <input class="form-control" id="txtSavedFlexionContracture" runat="server" disabled="" type="text" />
                            </div>
                            <div class="form-group">
                                <label class="control-label">Flexion:</label>
                                <input class="form-control" id="txtSavedFlexion" runat="server" disabled="" type="text" />
                            </div>
                            <div class="form-group">
                                <label class="control-label">Limb Lenght:</label>
                                <input class="form-control" id="txtSavedLibmLenght" runat="server" disabled="" type="text" />
                            </div>
                            <div class="form-group">
                                <label class="control-label">Abduction:</label>
                                <input class="form-control" id="txtSavedAbduction" runat="server" disabled="" type="text" />
                            </div>
                            <div class="form-group">
                                <label class="control-label">Adduction:</label>
                                <input class="form-control" id="txtSavedAdduction" runat="server" disabled="" type="text" />
                            </div>
                            <div class="form-group">
                                <label class="control-label">ER:</label>
                                <input class="form-control" id="txtSavedER" runat="server" disabled="" type="text" />
                            </div>
                            <div class="form-group">
                                <label class="control-label">IR:</label>
                                <input class="form-control" id="txtSavedIR" runat="server" disabled="" type="text" />
                            </div>
                        </div>

                        <div class="col-md-3">
                            <div class="form-group">
                                <label class="control-label">Left :</label>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Pain (VAS) :</label>
                                <select id="ddlSavedPainVASLeft" class="form-control" runat="server" disabled="">
                                    <option>1</option>
                                    <option>2</option>
                                    <option>3</option>
                                    <option>4</option>
                                    <option>5</option>
                                    <option>6</option>
                                    <option>7</option>
                                    <option>8</option>
                                    <option>9</option>
                                    <option>10</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Flexion Contracture:</label>
                                <input class="form-control" id="txtSavedFlexionContractureLeft" runat="server" disabled="" type="text" />
                            </div>
                            <div class="form-group">
                                <label class="control-label">Flexion:</label>
                                <input class="form-control" id="txtSavedFlexionLeft" runat="server" disabled="" type="text" />
                            </div>
                            <div class="form-group">
                                <label class="control-label">Limb Lenght:</label>
                                <input class="form-control" id="txtSavedLimbLenght" runat="server" disabled="" type="text" />
                            </div>
                            <div class="form-group">
                                <label class="control-label">Abduction:</label>
                                <input class="form-control" id="txtSavedAbductionLeft" runat="server" disabled="" type="text" />
                            </div>
                            <div class="form-group">
                                <label class="control-label">Adduction:</label>
                                <input class="form-control" id="txtSavedAdductionLeft" runat="server" disabled="" type="text" />
                            </div>
                            <div class="form-group">
                                <label class="control-label">ER:</label>
                                <input class="form-control" id="txtSavedERLeft" runat="server" disabled="" type="text" />
                            </div>
                            <div class="form-group">
                                <label class="control-label">IR:</label>
                                <input class="form-control" id="txtSavedIRLeft" runat="server" disabled="" type="text" />
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
                    <legend>Other Physical Exam</legend>
                    <div class="row" id="Div4" runat="server">
                        <div class="col-md-2">
                            <div class="form-group">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedKneePain" />
                                        Knee Pain
                                    </label>
                                </div>
                                <input class="form-control" id="txtSavedKneePain" runat="server" disabled="" type="text" />
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedSpineDeformity" />
                                        Spine Deformity
                                    </label>
                                </div>
                                <input class="form-control" id="txtSavedSpineDeformity" runat="server" disabled="" type="text" />
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
                    <legend>Final</legend>
                    <div class="row" id="Div2" runat="server">
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">Diagnosis :</label>
                                <select class="form-control" id="ddlSavedDiagnosis" runat="server" disabled="">
                                    <option>Hip DJD</option>
                                    <option>DDH</option>
                                    <option>Femoral Neck Fracture</option>
                                    <option>Femoral Head Fracture</option>
                                    <option>Acetabular Fracture</option>
                                    <option>Revision</option>
                                    <option>Disslocation</option>
                                    <option>InterTrochanteric Fracture</option>
                                    <option>AVN</option>
                                    <option>Others</option>
                                </select>
                                <input class="form-control" id="txtSavedDiagnosis" runat="server" type="text" disabled="" />
                            </div>
                        </div>

                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">Plan :</label>
                                <select class="form-control" id="ddlSavedPlan" runat="server" disabled="">
                                    <option>THA</option>
                                    <option>Hemi arthroplasty</option>
                                    <option>DHS</option>
                                    <option>femoral head decommpression</option>
                                    <option>fix with Blade</option>
                                    <option>intramedulary Nail</option>
                                    <option>Acetabular fixation</option>
                                    <option>Fix with screw</option>
                                    <option>Revision</option>
                                    <option>Conversion</option>
                                    <option>Others</option>
                                </select>
                                <input class="form-control" id="txtSavedPlan" runat="server" type="text" disabled="" />
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label class="control-label">Recommendation :</label>
                                <textarea class="form-control" id="txaSavedRecommendation" runat="server" disabled="" ></textarea>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">Pacs :</label>
                                <input class="form-control" id="txtSavedPacs" runat="server" type="text" disabled="" />
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">Skin Exam :</label>
                                <input class="form-control" id="txtSavedSkinExam" runat="server" type="text" disabled="" />
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

