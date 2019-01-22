<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="lumbardisc.aspx.cs" Inherits="OrthopedicClinic.forms.lumbardisc" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderSection" runat="server">
    <div id="rowpage" runat="server">
        <div class="page-header">
            <div class="row">
                <div class="col-md-5">
                    <h1>Lumbar disc <a class="btn btn-default" href="<%= string.Format("/personal.aspx?pid={0}", Request.QueryString["pid"]) %>">Back</a></h1>

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
                                <label class="control-label">History :</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedHistoryClaudication" />
                                        Claudication
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedHistoryLowBackPain" />
                                        Low back pain
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedHistoryRadiculopathy" />
                                        Radiculopathy(right,left)
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedHistoryNeckPain" />
                                        Neck pain
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedHistorySteroid" />
                                        Steroid use
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedHistoryTrauma" />
                                        Trauma
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedHistoryAlcohol" />
                                        Alcohol
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedHistoryOsteoporosis" />
                                        Osteoporosis
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedHistoryFever" />
                                        Fever
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedHistoryBowel" />
                                        Bowel & bladder incontinency
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedHistoryFalling" />
                                        Falling
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">Pain sevetity(VAS score) :</label>
                                <input class="form-control" id="txtSavedVAS" runat="server" type="text" />
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">Malignancy :</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMalignancylung" />
                                        lung
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMalignancyosteosarcoma" />
                                        osteosarcoma
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMalignancystomatch" />
                                        stomatch
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMalignancybladder" />
                                        bladder
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMalignancyesophagus" />
                                        esophagus
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMalignancypancreas" />
                                        pancreas
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMalignancyliver" />
                                        liver
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMalignancykidney" />
                                        kidney
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMalignancyuterus" />
                                        uterus
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMalignancyrectum" />
                                        rectum
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMalignancybreast" />
                                        breast
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMalignancyprostat" />
                                        prostat
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMalignancyOther" />
                                        Other
                                    </label>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">Other :</label>
                                <input class="form-control" id="txtSavedMalignancyOther" runat="server" disabled="" type="text" />
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
                                <label class="control-label">Examination :</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedExaminationDeformity" />
                                        Deformity
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedExaminationTenderness" />
                                        Tenderness
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedExaminationSLR" />
                                        SLR
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedExaminationPulseExamination" />
                                        Pulse Examination
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedExaminationSkinAtrophy" />
                                        Skin Atrophy
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">Sensory:</label>
                                <select id="ddlSavedSensory" class="form-control" runat="server" disabled="">
                                    <option selected="selected">Normal</option>
                                    <option>Decreased</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">Motor:</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMotorL2" />
                                        L2
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMotorL3" />
                                        L3
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMotorL4" />
                                        L4
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMotorL5" />
                                        L5 
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMotorS1" />
                                        S1
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">Reflex General :</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedReflexGeneralPatellar" />
                                        Patellar
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedReflexGeneralAchiles" />
                                        Achiles
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedReflexGeneralBabhnski" />
                                        Babhnski
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
                    <legend>Tests</legend>
                    <div class="row" id="Div2" runat="server">
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">X-Ray :</label>
                                <label class="control-label">Spondylolisthesis:</label>
                                <select id="ddlSavedXRaySpondylolisthesis" class="form-control" runat="server" disabled="">
                                    <option>1</option>
                                    <option>2</option>
                                    <option>3</option>
                                    <option>4</option>
                                    <option>5</option>
                                </select>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedDegenerative" />
                                        Degenerative scoliosis
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedL1S1" />
                                        L1-S1 Lordosis
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">MRI :</label>
                                <div class="checkbox">
                                    <label class="control-label">
                                        Disc herniation:
                                        <label>
                                            <input type="checkbox" runat="server" id="chkSavedMRIDisc" />
                                            L1
                                        </label>
                                        <label>
                                            <input type="checkbox" runat="server" id="chkSavedMRIL2" />
                                            L2
                                        </label>
                                        <label>
                                            <input type="checkbox" runat="server" id="chkSavedMRIL3" />
                                            L3
                                        </label>
                                        <label>
                                            <input type="checkbox" runat="server" id="chkSavedMRIL4" />
                                            L4
                                        </label>
                                        <label>
                                            <input type="checkbox" runat="server" id="chkSavedMRIL5" />
                                            L5
                                        </label>
                                        <label>
                                            <input type="checkbox" runat="server" id="chkSavedMRIS1" />
                                            S1
                                        </label>
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label class="control-label">
                                        Disc herniation:
                                        <label>
                                            <input type="checkbox" runat="server" id="chkSavedMRIbulging" />
                                            bulging
                                        </label>
                                        <label>
                                            <input type="checkbox" runat="server" id="chkSavedMRIprotrusion" />
                                            protrusion
                                        </label>
                                        <label>
                                            <input type="checkbox" runat="server" id="chkSavedMRIextrusion" />
                                            extrusion
                                        </label>
                                        <label>
                                            <input type="checkbox" runat="server" id="chkSavedMRIsequestration" />
                                            sequestration
                                        </label>
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">&nbsp;</label>
                                <div class="checkbox">
                                    <label class="control-label">
                                        Stenosis:
                                        <label>
                                            <input type="checkbox" runat="server" id="chkSavedMRIcenteral" />
                                            centeral
                                        </label>
                                        <label>
                                            <input type="checkbox" runat="server" id="chkSavedMRIlateral" />
                                            lateral recess
                                        </label>
                                        <label>
                                            <input type="checkbox" runat="server" id="chkSavedMRIforaminal" />
                                            foraminal
                                        </label>
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label class="control-label">
                                        Modic changes:
                                        <label>
                                            <input type="checkbox" runat="server" id="chkSavedModic1" />
                                            Type 1
                                        </label>
                                        <label>
                                            <input type="checkbox" runat="server" id="chkSavedModic2" />
                                            Type 2
                                        </label>
                                        <label>
                                            <input type="checkbox" runat="server" id="chkSavedModic3" />
                                            Type 3
                                        </label>
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
                    <legend>EMG-NCV</legend>
                    <div class="row" id="Div3" runat="server">
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">Polyneuropathy:</label>
                                <input class="form-control" id="txtSavedPolyneuropathy" runat="server" disabled="" type="text" />
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label class="control-label">Radiculopathy:</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedRadiculopathyL1" />
                                        L1
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedRadiculopathyL2" />
                                        L2
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedRadiculopathyL3" />
                                        L3
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedRadiculopathyL4" />
                                        L4
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedRadiculopathyL5" />
                                        L5
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedRadiculopathyS1" />
                                        S1
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedRadiculopathyS2" />
                                        S2
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
                    <legend>Final</legend>
                    <div class="row" id="Div1" runat="server">
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">Diagnosis :</label>
                                <select id="ddlSavedDiagnosis" class="form-control" runat="server" disabled="">
                                    <option>Senosis</option>
                                    <option>Lumbar disc herniation</option>
                                    <option>Spondyloisthesis</option>
                                    <option>Degenerative scoliosis</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">Plan :</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedPlanMedication" />
                                        Medication
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedPlanPhysiotherapy" />
                                        Physiotherapy
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedPlanSurgery" />
                                        Surgery
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-8">
                            <div class="form-group">
                                <label class="control-label">Other Information:</label>
                                <textarea id="txaSavedOtherInformation" class="form-control" runat="server"></textarea>
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

