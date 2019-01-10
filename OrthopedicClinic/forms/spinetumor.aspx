<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="spinetumor.aspx.cs" Inherits="OrthopedicClinic.forms.SpineTumor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderSection" runat="server">
    <div id="rowpage" runat="server">
        <div class="page-header">
            <div class="row">
                <div class="col-md-5">
                    <h1>Spine tumor <a class="btn btn-default" href="<%= string.Format("/personal.aspx?pid={0}", Request.QueryString["pid"]) %>">Back</a></h1>

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
                                        <input type="checkbox" runat="server" id="chkSavedHistoryNight" />
                                        Night pain
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedHistoryWeight" />
                                        Weight loss
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedHistoryAnorexia" />
                                        Anorexia
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedHistoryFever" />
                                        Fever
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedHistoryBowel" />
                                        Bowel & Bladder sign
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedHistoryLimb" />
                                        Limb Weakness
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">Pain sevetity(VAS score) :</label>
                                <input class="form-control" id="txtSavedVasScore" runat="server" disabled="" type="text" />
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
                                <input class="form-control" id="txtSavedMalilgnancyOther" runat="server" disabled="" type="text" />
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
                                <label class="control-label">Tenderness :</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedTendernesscervical" />
                                        cervical
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedTendernessthoracic" />
                                        thoracic
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedTendernesslumbar" />
                                        lumbar
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedTendernesssacrum" />
                                        sacrum
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">Force upper limb:</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedForceupperC5" />
                                        C5 deltoid
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedForceupperC6" />
                                        C6 Wrist extension
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedForceupperC7" />
                                        C7 Elbow extension
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedForceupperC8" />
                                        C8 Finger flexion 
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedForceupperT1" />
                                        T1 Finger abduction
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">Force lower limb :</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedForcelowerL2" />
                                        L2 Hip flextion
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedForcelowerL3" />
                                        L3 knee extension
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedForcelowerL4" />
                                        L4 Ankle dorsiflextion
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedForcelowerL5" />
                                        L5 Big toe extension
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedForcelowerS1" />
                                        S1 Ankle plantar flextion
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">Location :</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedLocationWrist" />
                                        Wrist
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedLocationForearm" />
                                        Forearm
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedLocationPain" />
                                        Pain
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">Sensory upper limb:</label>
                                <select id="ddlSavedSensoryUpper" class="form-control" runat="server" disabled="">
                                    <option selected="selected">Normal</option>
                                    <option>abnormal</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">Sensory lower limb:</label>
                                <select id="ddlSavedSensoryLower" class="form-control" runat="server" disabled="">
                                    <option selected="selected">Normal</option>
                                    <option>abnormal</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">Reflex upper limb :</label>
                                <div class="checkbox">
                                    <label>
                                        C5 Biceps
                                        <select id="ddlSavedReflexUpperC5" class="form-control" runat="server" disabled="">
                                            <option>Mute</option>
                                            <option>Hypo</option>
                                            <option selected="selected">Normal</option>
                                            <option>Hyper</option>
                                        </select>
                                    </label>
                                    <label>
                                        C6 bracioradialis
                                        <select id="ddlSavedReflexUpperC6" class="form-control" runat="server" disabled="">
                                            <option>Mute</option>
                                            <option>Hypo</option>
                                            <option selected="selected">Normal</option>
                                            <option>Hyper</option>
                                        </select>
                                    </label>
                                    <label>
                                        C7 Triceps
                                        <select id="ddlSavedReflexUpperC7" class="form-control" runat="server" disabled="">
                                            <option>Mute</option>
                                            <option>Hypo</option>
                                            <option selected="selected">Normal</option>
                                            <option>Hyper</option>
                                        </select>
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">Reflex lower limb :</label>
                                <div class="checkbox">
                                    <label>
                                        L3 Patellar tendon
                                        <select id="ddlSavedReflexLowerL3" class="form-control" runat="server" disabled="">
                                            <option>Mute</option>
                                            <option>Hypo</option>
                                            <option selected="selected">Normal</option>
                                            <option>Hyper</option>
                                        </select>
                                    </label>
                                    <label>
                                        S1 ankle reflex
                                        <select id="ddlSavedReflexLowerS1" class="form-control" runat="server" disabled="">
                                            <option>Mute</option>
                                            <option>Hypo</option>
                                            <option selected="selected">Normal</option>
                                            <option>Hyper</option>
                                        </select>
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">Reflex General :</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedReflexHoffman" />
                                        Hoffman
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedReflexBabinski" />
                                        Babinski
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedReflexSuperficial" />
                                        Superficial abdominal reflex
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
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedXRayCollaps" />
                                        Collaps
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedXRayAngulation" />
                                        Angulation
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedXRayPulmonary" />
                                        Pulmonary metastasis
                                    </label>
                                </div>
                                <label class="control-label">Lesion:</label>
                                <select id="ddlSavedLesion" class="form-control" runat="server" disabled="">
                                    <option>lytic</option>
                                    <option>blastic</option>
                                    <option>mixed</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">Bone Scane :</label>
                                <div class="checkbox">
                                    Vertebral  involvement:
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedBonecervical" />
                                        cervical
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedBonethoracic" />
                                        thoracic
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedBonelumbar" />
                                        lumbar
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedBonesacrum" />
                                        sacrum
                                    </label>
                                    Skeletal involvement:
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedSkeletalUpper" />
                                        upper ext
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedSkeletalLower" />
                                        lower ext
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">CT Scane :</label>
                                <div class="checkbox">
                                    Vertebral  involvement:
                                        <label>
                                            <input type="checkbox" runat="server" id="chkSavedCTBody" />
                                            Body
                                        </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedCTPost" />
                                        Post element
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">MRI :</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMRISpinal" />
                                        Spinal canal involvement
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMRICord" />
                                        Cord compression
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedMRISoft" />
                                        Soft tissue involvement
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
                    <legend>Paraclinic Tests</legend>
                    <div class="row" id="Div3" runat="server">
                        <div class="col-md-1">
                            <div class="form-group">
                                <label class="control-label">CBC(diff):</label>
                                <input class="form-control" id="txtSavedCBC" runat="server" disabled="" type="text" />
                            </div>
                        </div>
                        <div class="col-md-1">
                            <div class="form-group">
                                <label class="control-label">ESR :</label>
                                <input class="form-control" id="txtSavedESR" runat="server" disabled="" type="text" />
                            </div>
                        </div>
                        <div class="col-md-1">
                            <div class="form-group">
                                <label class="control-label">CRP :</label>
                                <input class="form-control" id="txtSavedCRP" runat="server" disabled="" type="text" />
                            </div>
                        </div>
                        <div class="col-md-1">
                            <div class="form-group">
                                <label class="control-label">Ca :</label>
                                <input class="form-control" id="txtSavedCa" runat="server" disabled="" type="text" />
                            </div>
                        </div>
                        <div class="col-md-1">
                            <div class="form-group">
                                <label class="control-label">P :</label>
                                <input class="form-control" id="txtSavedP" runat="server" disabled="" type="text" />
                            </div>
                        </div>
                        <div class="col-md-1">
                            <div class="form-group">
                                <label class="control-label">AlkP :</label>
                                <input class="form-control" id="txtSavedAlkP" runat="server" disabled="" type="text" />
                            </div>
                        </div>
                        <div class="col-md-1">
                            <div class="form-group">
                                <label class="control-label">PTH :</label>
                                <input class="form-control" id="txtSavedPTH" runat="server" disabled="" type="text" />
                            </div>
                        </div>
                        <div class="col-md-1">
                            <div class="form-group">
                                <label class="control-label">TSH :</label>
                                <input class="form-control" id="txtSavedTSH" runat="server" disabled="" type="text" />
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="form-group">
                                <label class="control-label">Serum Protein electrophpresis :</label>
                                <input class="form-control" id="txtSavedSerum" runat="server" disabled="" type="text" />
                            </div>
                        </div>
                        <div class="col-md-1">
                            <div class="form-group">
                                <label class="control-label">Other :</label>
                                <input class="form-control" id="txtSavedTestOther" runat="server" disabled="" type="text" />
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
                                    <option>Primary</option>
                                    <option>Metastatic</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">Plan :</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedPlanObservation" />
                                        Observation
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedPlanPhysiotherapy" />
                                        Physiotherapy
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedPlanMedication" />
                                        Medication
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedPlanBrace" />
                                        Brace
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
                                <textarea id="txaSavedOtherInformation" class="form-control" runat="server" disabled=""></textarea>
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
