<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="KneeLigamentInjury.aspx.cs" Inherits="OrthopedicClinic.forms.KneeLigamentInjury" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderSection" runat="server">
    <div id="rowpage" runat="server">
        <div class="page-header">
            <div class="row">
                <div class="col-md-5">
                    <h1>Knee Ligament Injury <a class="btn btn-default" href="<%= string.Format("/personal.aspx?pid={0}", Request.QueryString["pid"]) %>">Back</a></h1>

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




        <div class="col-md-6 well">
            <div class="<%--form-horizontal--%>">
                <fieldset>
                    <legend>Right</legend>
                    <div class="row" id="RowBefore" runat="server">
                        <div class="col-md-4">
                            <div class="form-group">
                                <div class="form-group">
                                    <label class="control-label">type</label>
                                    <select id="ddlSavedTypeRight" class="form-control" runat="server" disabled="">
                                        <option selected="selected">Primary</option>
                                        <option>Revision</option>
                                    </select>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMedialPainRight" />
                                        Medial Pain
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedGivingwayRight" />
                                        Givingway
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedLigamanLaxityRight" />
                                        Ligaman Laxity
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label class="control-label">Alignment :</label>
                                <input class="form-control" id="txtSavedAlignmentRight" runat="server" disabled="" type="text" />
                                <label>
                                    <input type="checkbox" runat="server" id="chkSavedValgusRight" />
                                    Valgus
                                </label>
                                <label>
                                    <input type="checkbox" runat="server" id="chkSavedVarusRight" />
                                    Varus
                                </label>
                                <label>
                                    <input type="checkbox" runat="server" id="chkSavedNuttralRight" />
                                    Nuttral
                                </label>
                                <select id="ddlSavedAlignmentRight" class="form-control" runat="server" disabled="">
                                    <option selected="selected">Varus type</option>
                                    <option>A1-</option>
                                    <option>A2-</option>
                                    <option>A1+</option>
                                    <option>A2+</option>
                                    <option>B1-</option>
                                    <option>B1+</option>
                                    <option>B2-</option>
                                    <option>B2+</option>
                                    <option>AB-</option>
                                    <option>AB+</option>
                                    <option>C+</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label class="control-label">Injury type :</label>
                                <input class="form-control" id="txtSavedSavedInjurytypeRight" runat="server" disabled="" type="text" />
                                <label class="control-label">Time from injury (month) :</label>
                                <input class="form-control" id="txtSavedSavedTimefrominjuryRight" runat="server" disabled="" type="text" />
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label class="control-label">Positive mcmurry :</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedLateralRight" />
                                        Lateral
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMedialRight" />
                                        Medial
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label class="control-label">positive Stress Varus:</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedpositiveStressVarus0degreeRight" />
                                        0 degree
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedpositiveStressVarus30degreeRight" />
                                        30 degree
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label class="control-label">positive Stress Valgus:</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedpositiveStressValgus0degreeRight" />
                                        0 degree
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedpositiveStressValgus30degreeRight" />
                                        30 degree
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                </fieldset>
                <div class="clearfix"></div>
                <fieldset>
                    <legend>If positive, mark the box</legend>
                    <div class="row" id="Div5" runat="server">
                        <div class="col-md-12">
                            <div class="form-group">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedADTRight" />
                                        ADT
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedPDTRight" />
                                        PDT
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedLachmanRight" />
                                        Lachman
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedQuaricepsActiveTestRight" />
                                        Quariceps Active Test
                                    </label>
                                    <hr />
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedPivotRight" />
                                        Pivot
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedPivotGrade1Right" />
                                        Grade1
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedPivotGrade2Right" />
                                        Grade2
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedPivotGrade3Right" />
                                        Grade3
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedPostSAGSignRight" />
                                        Post.SAG.Sign
                                    </label>
                                    <hr />
                                    <label>
                                        Apley Grind Test
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedLateralApleyGrindTestRight" />
                                        Lateral
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMedialApleyGrindTestRight" />
                                        Medial
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedEXTROTPOTRight" />
                                        EXT.ROT.POT
                                    </label>
                                    <hr />
                                    <label>
                                        Apley Distraction Test
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedLateralRight2" />
                                        Lateral
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMedialRight3" />
                                        Medial
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedShrugTestRight4" />
                                        Shrug Test
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedLatThrustRight5" />
                                        Lat.Thrust
                                    </label>
                                    <hr />
                                    <label>
                                        Dial Test
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSaved0degreeRight7" />
                                        0 degree
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSaved30degreeRight8" />
                                        30 degree
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedpostLatThrustRight9" />
                                        post.Lat.Thrust
                                    </label>
                                </div>
                            </div>
                        </div>

                    </div>
                </fieldset>
                <div class="clearfix"></div>
                <fieldset>
                    <legend>Ligament AND Meniscus</legend>
                    <div class="row" id="Div6" runat="server">
                        <div class="col-md-6">
                            <div class="form-group">
                                <label class="control-label">ACL :</label>
                                <select id="ddlSavedACLRight" class="form-control" runat="server" disabled="">
                                    <option selected="selected"></option>
                                    <option>Intact</option>
                                    <option>Partial Tear</option>
                                    <option>Complete Tear</option>
                                    <option>other--></option>
                                </select>
                                <label class="control-label">Detail :</label>
                                <input class="form-control" id="txtSavedACLRight" runat="server" type="text" disabled="" />
                            </div>
                            <hr />
                            <div class="form-group">
                                <label class="control-label">PCL :</label>
                                <select id="ddlSavedPCLRight" class="form-control" runat="server" disabled="">
                                    <option selected="selected"></option>
                                    <option>Intact</option>
                                    <option>Partial Tear</option>
                                    <option>Complete Tear</option>
                                    <option>other--></option>
                                </select>
                                <label class="control-label">Detail :</label>
                                <input class="form-control" id="txtSavedPCLRight" runat="server" type="text" disabled="" />
                            </div>
                            <hr />
                            <div class="form-group">
                                <label class="control-label">MCL :</label>
                                <select id="ddlSavedMCLRight" class="form-control" runat="server" disabled="">
                                    <option selected="selected"></option>
                                    <option>Intact</option>
                                    <option>Partial Tear</option>
                                    <option>Complete Tear</option>
                                    <option>other--></option>
                                </select>
                                <label class="control-label">Detail :</label>
                                <input class="form-control" id="txtSavedMCLRight" runat="server" type="text" disabled="" />
                            </div>
                            <hr />
                            <div class="form-group">
                                <label class="control-label">LCL :</label>
                                <select id="ddlSavedLCLRight" class="form-control" runat="server" disabled="">
                                    <option selected="selected"></option>
                                    <option>Intact</option>
                                    <option>Partial Tear</option>
                                    <option>Complete Tear</option>
                                    <option>other--></option>
                                </select>
                                <label class="control-label">Detail :</label>
                                <input class="form-control" id="txtSavedLCLRight" runat="server" type="text" disabled="" />
                            </div>


                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <div class="form-group">
                                <label class="control-label">LateralMeniscus :</label>
                                    <select id="ddlSavedLateralMeniscusRight" class="form-control" runat="server" disabled="">
                                        <option selected="selected"></option>
                                        <option>Intact</option>
                                        <option>Ramp Lesion</option>
                                        <option>Complete Tear</option>
                                        <option>Partial Tear</option>
                                        <option>Bucket Handle</option>
                                        <option>Other--></option>
                                    </select>
                                    <label class="control-label">Detail :</label>
                                    <input class="form-control" id="txtSavedLateralMeniscusRight" runat="server" type="text" disabled="" />
                                </div>
                                <hr />
                                <div class="form-group">
                                <label class="control-label">MedialMeniscus :</label>
                                    <select id="ddlSavedMedialMeniscusRight" class="form-control" runat="server" disabled="">
                                        <option selected="selected"></option>
                                        <option>Intact</option>
                                        <option>Ramp Lesion</option>
                                        <option>Partial Tear</option>
                                        <option>Bucket Handle</option>
                                        <option>other--></option>
                                    </select>
                                    <label class="control-label">Detail :</label>
                                    <input class="form-control" id="txtSavedMedialMeniscusRight" runat="server" type="text" disabled="" />
                                </div>
                                <hr />
                                <div class="form-group">
                                <label class="control-label">Diagnosis :</label>
                                    <select id="ddlSavedDiagnosisRight" class="form-control" runat="server" disabled="">
                                        <option selected="selected"></option>
                                        <option>ACL Tear</option>
                                        <option>ACL/PCL Tear</option>
                                        <option>PCL Tear</option>
                                        <option>Multiligament Tear</option>
                                        <option>ACL & Medial Meniscal Tear</option>
                                        <option>ACL & Lateral Meniscal Tear</option>
                                        <option>Multiligament & Medial Meniscal Tear</option>
                                        <option>Multiligament & Lateral Meniscal Tear</option>
                                        <option>Medial Meniscal tear</option>
                                        <option>Lateral Meniscal Tear</option>
                                        <option>other--></option>
                                    </select>
                                    <label class="control-label">Detail :</label>
                                    <input class="form-control" id="txtSavedDiagnosisRight" runat="server" type="text" disabled="" />
                                </div>
                                <hr />
                                <div class="form-group">
                                <label class="control-label">Plan :</label>
                                    <select id="ddlSavedPlanRight" class="form-control" runat="server" disabled="">
                                        <option selected="selected"></option>
                                        <option>ACL Reconstruction</option>
                                        <option>PCL Reconstruction</option>
                                        <option>ACL/PCL Reconstruction</option>
                                        <option>MultiLigament Reconstruction</option>
                                        <option>ACL Reattach</option>
                                        <option>ACL & Meniscal Repair</option>
                                        <option>PCL & Meniscal Repair</option>
                                        <option>Meniscal Repair</option>
                                        <option>other--></option>
                                    </select>
                                    <label class="control-label">Detail :</label>
                                    <input class="form-control" id="txtSavedPlanRight" runat="server" type="text" disabled="" />
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="form-group">
                                <p></p>
                                <label class="control-label">xray :</label>
                                <textarea id="txaSavedxrayrRight" class="form-control" runat="server" disabled=""></textarea>
                                <label class="control-label">PACS :</label>
                                <input class="form-control" id="txtSavedPACSRight" runat="server" type="text" disabled="" />
                            </div>
                        </div>

                    </div>
                </fieldset>
            </div>
            <div class="clearfix"></div>
        </div>

        <%--=======================================================================--%>
        <div class="col-md-6 well">
            <div class="<%--form-horizontal--%>">
                <fieldset>
                    <legend>Left</legend>
                    <div class="row" id="Div1" runat="server">
                        <div class="col-md-4">
                            <div class="form-group">
                                <div class="form-group">
                                    <label class="control-label">type</label>
                                    <select id="ddlSavedTypeLeft" class="form-control" runat="server" disabled="">
                                        <option selected="selected">Primary</option>
                                        <option>Revision</option>
                                    </select>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMedialPainLeft" />
                                        Medial Pain
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedGivingwayLeft" />
                                        Givingway
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedLigamanLaxityLeft" />
                                        Ligaman Laxity
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label class="control-label">Alignment :</label>
                                <input class="form-control" id="txtSavedAlignmentLeft" runat="server" disabled="" type="text" />
                                <label>
                                    <input type="checkbox" runat="server" id="chkSavedValgusLeft" />
                                    Valgus
                                </label>
                                <label>
                                    <input type="checkbox" runat="server" id="chkSavedVarusLeft" />
                                    Varus
                                </label>
                                <label>
                                    <input type="checkbox" runat="server" id="chkSavedNuttralLeft" />
                                    Nuttral
                                </label>
                                <select id="ddlSavedAlignmentLeft" class="form-control" runat="server" disabled="">
                                    <option selected="selected">Varus type</option>
                                    <option>A1-</option>
                                    <option>A2-</option>
                                    <option>A1+</option>
                                    <option>A2+</option>
                                    <option>B1-</option>
                                    <option>B1+</option>
                                    <option>B2-</option>
                                    <option>B2+</option>
                                    <option>AB-</option>
                                    <option>AB+</option>
                                    <option>C+</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label class="control-label">Injury type :</label>
                                <input class="form-control" id="txtSavedSavedInjurytypeLeft" runat="server" disabled="" type="text" />
                                <label class="control-label">Time from injury (month) :</label>
                                <input class="form-control" id="txtSavedSavedTimefrominjuryLeft" runat="server" disabled="" type="text" />
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label class="control-label">Positive mcmurry :</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedLateralLeft" />
                                        Lateral
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMedialLeft" />
                                        Medial
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label class="control-label">positive Stress Varus:</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedpositiveStressVarus0degreeLeft" />
                                        0 degree
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedpositiveStressVarus30degreeLeft" />
                                        30 degree
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label class="control-label">positive Stress Valgus:</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedpositiveStressValgus0degreeLeft" />
                                        0 degree
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedpositiveStressValgus30degreeLeft" />
                                        30 degree
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                </fieldset>
                <div class="clearfix"></div>
                <fieldset>
                    <legend>If positive, mark the box</legend>
                    <div class="row" id="Div2" runat="server">
                        <div class="col-md-12">
                            <div class="form-group">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedADTLeft" />
                                        ADT
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedPDTLeft" />
                                        PDT
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedLachmanLeft" />
                                        Lachman
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedQuaricepsActiveTestLeft" />
                                        Quariceps Active Test
                                    </label>
                                    <hr />
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedPivotLeft" />
                                        Pivot
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedPivotGrade1Left" />
                                        Grade1
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedPivotGrade2Left" />
                                        Grade2
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedPivotGrade3Left" />
                                        Grade3
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedPostSAGSignLeft" />
                                        Post.SAG.Sign
                                    </label>
                                    <hr />
                                    <label>
                                        Apley Grind Test
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedLateralApleyGrindTestLeft" />
                                        Lateral
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMedialApleyGrindTestLeft" />
                                        Medial
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedEXTROTPOTLeft" />
                                        EXT.ROT.POT
                                    </label>
                                    <hr />
                                    <label>
                                        Apley Distraction Test
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedLateralLeft2" />
                                        Lateral
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMedialLeft3" />
                                        Medial
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedShrugTestLeft4" />
                                        Shrug Test
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedLatThrustLeft5" />
                                        Lat.Thrust
                                    </label>
                                    <hr />
                                    <label>
                                        Dial Test
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSaved0degreeLeft7" />
                                        0 degree
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSaved30degreeLeft8" />
                                        30 degree
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedpostLatThrustLeft9" />
                                        post.Lat.Thrust
                                    </label>
                                </div>
                            </div>
                        </div>

                    </div>
                </fieldset>
                <div class="clearfix"></div>
                <fieldset>
                    <legend>Ligament AND Meniscus</legend>
                    <div class="row" id="Div3" runat="server">
                        <div class="col-md-6">
                            <div class="form-group">
                                <label class="control-label">ACL :</label>
                                <select id="ddlSavedACLLeft" class="form-control" runat="server" disabled="">
                                    <option selected="selected"></option>
                                    <option>Intact</option>
                                    <option>Partial Tear</option>
                                    <option>Complete Tear</option>
                                    <option>other--></option>
                                </select>
                                <label class="control-label">Detail :</label>
                                <input class="form-control" id="txtSavedACLLeft" runat="server" type="text" disabled="" />
                            </div>
                            <hr />
                            <div class="form-group">
                                <label class="control-label">PCL :</label>
                                <select id="ddlSavedPCLLeft" class="form-control" runat="server" disabled="">
                                    <option selected="selected"></option>
                                    <option>Intact</option>
                                    <option>Partial Tear</option>
                                    <option>Complete Tear</option>
                                    <option>other--></option>
                                </select>
                                <label class="control-label">Detail :</label>
                                <input class="form-control" id="txtSavedPCLLeft" runat="server" type="text" disabled="" />
                            </div>
                            <hr />
                            <div class="form-group">
                                <label class="control-label">MCL :</label>
                                <select id="ddlSavedMCLLeft" class="form-control" runat="server" disabled="">
                                    <option selected="selected"></option>
                                    <option>Intact</option>
                                    <option>Partial Tear</option>
                                    <option>Complete Tear</option>
                                    <option>other--></option>
                                </select>
                                <label class="control-label">Detail :</label>
                                <input class="form-control" id="txtSavedMCLLeft" runat="server" type="text" disabled="" />
                            </div>
                            <hr />
                            <div class="form-group">
                                <label class="control-label">LCL :</label>
                                <select id="ddlSavedLCLLeft" class="form-control" runat="server" disabled="">
                                    <option selected="selected"></option>
                                    <option>Intact</option>
                                    <option>Partial Tear</option>
                                    <option>Complete Tear</option>
                                    <option>other--></option>
                                </select>
                                <label class="control-label">Detail :</label>
                                <input class="form-control" id="txtSavedLCLLeft" runat="server" type="text" disabled="" />
                            </div>


                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <div class="form-group">
                                <label class="control-label">LateralMeniscus :</label>
                                    <select id="ddlSavedLateralMeniscusLeft" class="form-control" runat="server" disabled="">
                                        <option selected="selected"></option>
                                        <option>Intact</option>
                                        <option>Ramp Lesion</option>
                                        <option>Complete Tear</option>
                                        <option>Partial Tear</option>
                                        <option>Bucket Handle</option>
                                        <option>Other--></option>
                                    </select>
                                    <label class="control-label">Detail :</label>
                                    <input class="form-control" id="txtSavedLateralMeniscusLeft" runat="server" type="text" disabled="" />
                                </div>
                                <hr />
                                <div class="form-group">
                                <label class="control-label">MedialMeniscus :</label>
                                    <select id="ddlSavedMedialMeniscusLeft" class="form-control" runat="server" disabled="">
                                        <option selected="selected"></option>
                                        <option>Intact</option>
                                        <option>Ramp Lesion</option>
                                        <option>Partial Tear</option>
                                        <option>Bucket Handle</option>
                                        <option>other--></option>
                                    </select>
                                    <label class="control-label">Detail :</label>
                                    <input class="form-control" id="txtSavedMedialMeniscusLeft" runat="server" type="text" disabled="" />
                                </div>
                                <hr />
                                <div class="form-group">
                                <label class="control-label">Diagnosis :</label>
                                    <select id="ddlSavedDiagnosisLeft" class="form-control" runat="server" disabled="">
                                        <option selected="selected"></option>
                                        <option>ACL Tear</option>
                                        <option>ACL/PCL Tear</option>
                                        <option>PCL Tear</option>
                                        <option>Multiligament Tear</option>
                                        <option>ACL & Medial Meniscal Tear</option>
                                        <option>ACL & Lateral Meniscal Tear</option>
                                        <option>Multiligament & Medial Meniscal Tear</option>
                                        <option>Multiligament & Lateral Meniscal Tear</option>
                                        <option>Medial Meniscal tear</option>
                                        <option>Lateral Meniscal Tear</option>
                                        <option>other--></option>
                                    </select>
                                    <label class="control-label">Detail :</label>
                                    <input class="form-control" id="txtSavedDiagnosisLeft" runat="server" type="text" disabled="" />
                                </div>
                                <hr />
                                <div class="form-group">
                                <label class="control-label">Plan :</label>
                                    <select id="ddlSavedPlanLeft" class="form-control" runat="server" disabled="">
                                        <option selected="selected"></option>
                                        <option>ACL Reconstruction</option>
                                        <option>PCL Reconstruction</option>
                                        <option>ACL/PCL Reconstruction</option>
                                        <option>MultiLigament Reconstruction</option>
                                        <option>ACL Reattach</option>
                                        <option>ACL & Meniscal Repair</option>
                                        <option>PCL & Meniscal Repair</option>
                                        <option>Meniscal Repair</option>
                                        <option>other--></option>
                                    </select>
                                    <label class="control-label">Detail :</label>
                                    <input class="form-control" id="txtSavedPlanLeft" runat="server" type="text" disabled="" />
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="form-group">
                                <p></p>
                                <label class="control-label">xray :</label>
                                <textarea id="txaSavedxrayrLeft" class="form-control" runat="server" disabled=""></textarea>
                                <label class="control-label">PACS :</label>
                                <input class="form-control" id="txtSavedPACSLeft" runat="server" type="text" disabled="" />
                            </div>
                        </div>

                    </div>
                </fieldset>
            </div>
            <div class="clearfix"></div>
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
