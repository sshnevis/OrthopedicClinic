<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="kneeosteoarthritisPain.aspx.cs" Inherits="OrthopedicClinic.forms.kneeosteoarthritisPain" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderSection" runat="server">
    <div id="rowpage" runat="server">
        <div class="page-header">
            <div class="row">
                <div class="col-md-5">
                    <h1>Knee OsteoArthritis Pain <a class="btn btn-default" href="<%= string.Format("/personal.aspx?pid={0}", Request.QueryString["pid"]) %>">Back</a></h1>

                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                <div class="form-group">
                    <label class="control-label" for="txtFirstName">First Name :</label>
                    <input class="form-control" id="txtFirstName" runat="server" type="text" disabled="" />
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                <div class="form-group">
                    <label class="control-label" for="txtLastName">Last Name :</label>
                    <input class="form-control" id="txtLastName" runat="server" type="text" disabled="" />
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                <div class="form-group">
                    <label class="control-label" for="txtFathersName">Father's Name :</label>
                    <input class="form-control" id="txtFathersName" runat="server" type="text" disabled="" />
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                <div class="form-group has-success">
                    <label class="control-label" for="txtNationalCode">National Code :</label>
                    <input class="form-control" id="txtNationalCode" runat="server" type="text" disabled="" />
                </div>
            </div>
        </div>
        <div class="clearfix"></div>
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 well">
            <fieldset>
                <legend>Introduction</legend>
                <div class="row" id="RowBefore" runat="server">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="form-group">
                            <label class="control-label">Activity :</label>
                            <select id="ddlSavedActivity" class="form-control" runat="server" disabled="">
                                <option>Active Walking </option>
                                <option>Walking with one cone</option>
                                <option>Walking with two cones</option>
                                <option>Walking with walker</option>
                                <option>Wheelchair</option>
                                <option>Bed Rest</option>
                                <option>Inactive</option>
                            </select>
                        </div>
                        <div class="clearfix"></div>
                        <div class="form-group">
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <label class="control-label" style="text-align: center!important;">Right :</label>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <label class="control-label" style="text-align: center!important;">Left :</label>
                            </div>
                        </div>
                        <div class="clearfix"></div>

                        <div class="form-group">
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <label class="control-label" style="text-align: center!important;">Pain (VAS) :</label>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">

                                <select id="ddlSavedPainRight" class="form-control" runat="server" disabled="">
                                    <option>---</option>
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
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">

                                <select id="ddlSavedPainLeft" class="form-control" runat="server" disabled="">
                                    <option>---</option>
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
                        </div>
                        <div class="clearfix"></div>

                        <div class="form-group">
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" style="padding-top: 8px;">
                                <label class="control-label" style="text-align: center!important;">Flexion Contracture :</label>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" style="padding-top: 8px;">

                                <input class="form-control" id="txtSavedFlexionContractureRight" runat="server" disabled="" type="text" />
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" style="padding-top: 8px;">

                                <input class="form-control" id="txtSavedFlexionContractureLeft" runat="server" disabled="" type="text" />
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <div class="form-group">
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" style="padding-top: 10px;">
                                <label class="control-label" style="text-align: center!important;">Flexion :</label>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" style="padding-top: 8px;">

                                <input class="form-control" id="txtSavedFlexionRight" runat="server" disabled="" type="text" />
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" style="padding-top: 8px;">

                                <input class="form-control" id="txtSavedFlexionLeft" runat="server" disabled="" type="text" />
                            </div>
                        </div>
                        <div class="clearfix"></div>


                        <div class="form-group">
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" style="padding-top: 8px;">
                                <label class="control-label" style="text-align: center!important;">Extension Lag :</label>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" style="padding-top: 8px;">

                                <input class="form-control" id="txtSavedExtensionLagRight" runat="server" disabled="" type="text" />
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" style="padding-top: 8px;">

                                <input class="form-control" id="txtSavedExtensionLagLeft" runat="server" disabled="" type="text" />
                            </div>
                        </div>
                        <div class="clearfix"></div>


                        <div class="form-group">
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" style="padding-top: 8px;">
                                <label class="control-label" style="text-align: center!important;">Recurvatum :</label>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" style="padding-top: 8px;">

                                <input class="form-control" id="txtSavedRecurvatumRight" runat="server" disabled="" type="text" />
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" style="padding-top: 8px;">

                                <input class="form-control" id="txtSavedRecurvatumLeft" runat="server" disabled="" type="text" />
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <div class="form-group">
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" style="padding-top: 8px;">
                                <label class="control-label" style="text-align: center!important;">Varus :</label>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" style="padding-top: 8px;">
                                <input class="form-control" id="txtSavedVarus2Right" runat="server" disabled="" type="text" />
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" style="padding-top: 8px;">
                                <input class="form-control" id="txtSavedVarus2Left" runat="server" disabled="" type="text" />
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <div class="form-group">
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" style="padding-top: 8px;">
                                <label class="control-label" style="text-align: center!important;">Valgus :</label>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" style="padding-top: 8px;">

                                <input class="form-control" id="txtSavedValgus1Right" runat="server" disabled="" type="text" />
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" style="padding-top: 8px;">

                                <input class="form-control" id="txtSavedValgus1Left" runat="server" disabled="" type="text" />
                            </div>
                        </div>
                        <div class="clearfix"></div>

                        <div class="form-group" style="padding-top: 8px;">
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <label class="control-label" style="text-align: center!important;">Medial instability :</label>
                            </div>

                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">

                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding-left: 0; padding-right: 0;">
                                    <input class="form-control" id="txtSavedMedialinstability1Right" runat="server" disabled="" type="text" />
                                </div>
                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding-left: 0; padding-right: 0;">
                                    <input class="form-control" id="txtSavedMedialinstability2Right" runat="server" disabled="" type="text" />
                                </div>
                            </div>


                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">

                                <div class="row">
                                    <div class="col-md-8">
                                        <input class="form-control" id="txtSavedMedialinstability1Left" runat="server" style="width: 100%;" disabled="" type="text" />
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                        <label class="control-label" style="text-align: center!important;">0 degree</label>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-8">
                                        <input class="form-control" id="txtSavedMedialinstability2Left" runat="server" disabled="" type="text" />
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                        <label class="control-label" style="text-align: center!important;">30 degree</label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="clearfix"></div>

                        <div class="form-group" style="padding-top: 8px;">
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <label class="control-label" style="text-align: center!important;">Lateral Instability :</label>
                            </div>

                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">

                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding-left: 0; padding-right: 0;">
                                    <input class="form-control" id="txtSavedLateralInstability1Right" runat="server" disabled="" type="text" />
                                </div>
                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding-left: 0; padding-right: 0;">
                                    <input class="form-control" id="txtSavedLateralInstability2Right" runat="server" disabled="" type="text" />
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="row">
                                    <div class="col-md-8">
                                        <input class="form-control" id="txtSavedLateralInstability1Left" runat="server" style="width: 100%;" disabled="" type="text" />
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                        <label class="control-label" style="text-align: center!important;">0 degree</label>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-8">
                                        <input class="form-control" id="txtSavedLateralInstability2Left" runat="server" disabled="" type="text" />
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                        <label class="control-label" style="text-align: center!important;">30 degree</label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="clearfix"></div>

                        <div class="form-group">
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" style="padding-top: 8px;">
                                <label class="control-label" style="text-align: center!important;">AP Instability :</label>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" style="padding-top: 8px;">

                                <input class="form-control" id="txtSavedAPInstability1Right" runat="server" disabled="" type="text" />
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" style="padding-top: 8px;">

                                <input class="form-control" id="txtSavedAPInstability1Left" runat="server" disabled="" type="text" />
                            </div>
                        </div>
                        <div class="clearfix"></div>

                        <div class="form-group">
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" style="padding-top: 8px;">
                                <label class="control-label" style="text-align: center!important;">Patellar Maltracking :</label>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" style="padding-top: 8px;">

                                <input class="form-control" id="txtSavedPatellarMaltracking1Right" runat="server" disabled="" type="text" />
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" style="padding-top: 8px;">

                                <input class="form-control" id="txtSavedPatellarMaltracking1Left" runat="server" disabled="" type="text" />
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <legend style="padding-top: 10px;">Physical Exam</legend>
                        <div class="form-group">
                            <div class="row">
                                <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                                    <label class="control-label" style="text-align: center!important;">Alignment :</label>
                                </div>
                                <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox" runat="server" id="chkSavedValgusAlignment" />
                                            Valgus
                                        </label>
                                        <div class="clearfix"></div>
                                        <label>
                                            <input type="checkbox" runat="server" id="chkSavedVarusAlignment" />
                                            Varus
                                        </label>
                                        <div class="clearfix"></div>
                                        <label>
                                            <input type="checkbox" runat="server" id="chkSavedNuttralAlignment" />
                                            Nuttral
                                        </label>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6" style="padding-right: 72px;">
                                    <select style="margin-top: 20px;" id="ddlSavedAlignmentM" class="form-control" runat="server" disabled="">
                                        <option>---</option>
                                        <option>A1-</option>
                                        <option>A2-</option>
                                        <option>A1+</option>
                                        <option>A2+</option>
                                        <option>B1-</option>
                                        <option>B1+</option>
                                        <option>B2-</option>
                                        <option>B2+</option>
                                        <option>AB+</option>
                                        <option>AB-</option>
                                        <option>C+</option>
                                    </select>
                                </div>
                                <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2" style="padding-left: 0; padding-right: 0;">
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox" runat="server" id="chkSavedLatThrustAlignment" />
                                            Lat.Thrust
                                        </label>
                                        <div class="clearfix"></div>
                                        <label>
                                            <input type="checkbox" runat="server" id="chkSavedpostLatThrustAlignment" />
                                            post.Lat.Thrust
                                        </label>
                                        <div class="clearfix"></div>
                                        <label>
                                            <input type="checkbox" runat="server" id="chkSavedIntoeingGateAlignment" />
                                            Intoeing Gate
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <hr />

                        <div class="form-group">
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" style="padding-top: 8px;">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedVascularExamAlignment" />
                                        Vascular Exam (OK)
                                    </label>
                                </div>
                            </div>
                            <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9" style="padding-top: 8px;">

                                <input class="form-control" id="txtSavedVascularExam" runat="server" disabled="" type="text" />
                            </div>
                        </div>

                        <div class="clearfix"></div>

                        <div class="form-group">
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" style="padding-top: 8px;">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedNerveExamAlignment" />
                                        Nerve Exam (OK)
                                    </label>
                                </div>
                            </div>
                            <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9" style="padding-top: 8px;">

                                <input class="form-control" id="txtSavedNerveExam" runat="server" disabled="" type="text" />
                            </div>
                        </div>

                        <div class="clearfix"></div>

                        <div class="form-group">
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" style="padding-top: 8px;">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedExtensorMechanismForceAlignment" />
                                        Extensor Mechanism Force
                                    </label>
                                </div>
                            </div>
                            <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9" style="padding-top: 8px;">

                                <select id="ddlSavedExtensorMechanismForceAlignment" class="form-control" runat="server" disabled="">
                                    <option>---</option>
                                    <option>0\5</option>
                                    <option>1\5</option>
                                    <option>2\5</option>
                                    <option>3\5</option>
                                    <option>4\5</option>
                                    <option>5\5</option>
                                </select>
                            </div>
                        </div>

                        <div class="clearfix"></div>

                        <div class="form-group">
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" style="padding-top: 8px;">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedHipPainAlignment" />
                                        Hip Pain
                                    </label>
                                </div>
                            </div>
                            <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9" style="padding-top: 8px;">

                                <input class="form-control" id="txtSavedHipPain" runat="server" disabled="" type="text" />
                            </div>
                        </div>

                        <div class="clearfix"></div>

                        <div class="form-group">
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" style="padding-top: 8px;">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedSpinedeformityAlignment" />
                                        Spine deformity
                                    </label>
                                </div>
                            </div>
                            <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9" style="padding-top: 8px;">

                                <input class="form-control" id="txtSavedSpinedeformity" runat="server" disabled="" type="text" />
                            </div>
                        </div>

                        <div class="clearfix"></div>

                        <div class="form-group">
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" style="padding-top: 8px;">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedKneepointtendernessAlignment" />
                                        Knee point tenderness
                                    </label>
                                </div>
                            </div>
                            <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9" style="padding-top: 8px;">

                                <input class="form-control" id="txtSavedKneepointtenderness" runat="server" disabled="" type="text" />
                            </div>
                        </div>

                        <div class="clearfix"></div>

                        <div class="form-group">
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" style="padding-top: 8px;">
                                <label class="control-label" style="text-align: center!important;">Diagnosis :</label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6" style="padding-top: 8px;">
                                <select id="ddlSavedDiagnosis1Alignment" class="form-control" runat="server" disabled="">
                                    <option>---</option>
                                    <option>Knee DJD</option>
                                    <option>Medial Condyle DJD</option>
                                    <option>Others</option>
                                </select>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" style="padding-top: 8px;">
                                <input class="form-control" id="txtSavedDiagnosis1Alignment" runat="server" disabled="" type="text" />
                            </div>
                        </div>
                        <div class="clearfix"></div>

                        <div class="form-group">
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" style="padding-top: 8px;">
                                <label class="control-label" style="text-align: center!important;">Plan :</label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6" style="padding-top: 8px;">
                                <select id="ddlSavedPlan12Alignment" class="form-control" runat="server" disabled="">
                                    <option>---</option>
                                    <option>TKA</option>
                                    <option>UKA</option>
                                    <option>Conservative</option>
                                    <option>Others</option>

                                </select>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" style="padding-top: 8px;">
                                <input class="form-control" id="txtSavedPlan12Alignment" runat="server" disabled="" type="text" />
                            </div>
                        </div>


                        <div class="clearfix"></div>

                        <div class="form-group">
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" style="padding-top: 8px;">
                                <label class="control-label" style="text-align: center!important;">Recommandation :</label>
                            </div>
                            <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9" style="padding-top: 8px;">

                                <input class="form-control" id="txtSavedRecommandationAlignment" runat="server" disabled="" type="text" />
                            </div>
                        </div>

                        <div class="clearfix"></div>


                        <div class="form-group">
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" style="padding-top: 8px;">
                                <label class="control-label" style="text-align: center!important;">xray :</label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6" style="padding-top: 8px;">

                                <textarea style="max-width: 520px;" id="txaSavedxrayAlignment1" class="form-control" runat="server" disabled=""></textarea>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" style="padding-top: 8px;">
                                <label class="control-label" style="text-align: center!important;">PACS :</label>
                                <div class="clearfix">
                                </div>
                                <input class="form-control" id="txtSavedPACSAlignment2" runat="server" disabled="" type="text" />

                            </div>
                        </div>

                    </div>
                </div>
            </fieldset>
        </div>






        <div id="before" runat="server">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center text-primary h4">
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
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center text-primary h4">
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
