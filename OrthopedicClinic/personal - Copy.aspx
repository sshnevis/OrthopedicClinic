<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="personal.aspx.cs" Inherits="OrthopedicClinic.Personal" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderSection" runat="server">
    <div id="rowpage" runat="server">
        <div class="page-header">
            <div class="row">
                <div class="col-md-12">
                    <h1>New Patient</h1>
                </div>
            </div>
        </div>

        <div class="row">

            <div class="col-md-2">
                <div class="form-group">
                    <label class="control-label" for="txtFirstName">First Name :</label>
                    <input class="form-control" id="txtFirstName" runat="server" type="text" disabled="" />
                </div>
            </div>
            <div class="col-md-2">
                <div class="form-group">
                    <label class="control-label" for="txtLastName">Last Name :</label>
                    <input class="form-control" id="txtLastName" runat="server" type="text" disabled="" />
                </div>
            </div>
            <div class="col-md-2">
                <div class="form-group">
                    <label class="control-label" for="txtFathersName">Father's Name :</label>
                    <input class="form-control" id="txtFathersName" runat="server" type="text" disabled="" />
                </div>
            </div>
            <div class="col-md-2">
                <div class="form-group has-success">
                    <label class="control-label" for="txtNationalCode">National Code :</label>
                    <input class="form-control" id="txtNationalCode" runat="server" type="text" disabled="" />
                </div>
            </div>
            <div class="col-md-2">
                <div class="form-group">
                    <label class="control-label" for="txtSavedSavedSs">SS# :</label>
                    <input class="form-control" id="txtSavedSavedSs" runat="server" type="text" disabled="" />
                </div>
            </div>


            <div class="col-md-2">
                <div class="form-group">
                    <label class="control-label" for="ddlGender">Gender :</label>
                    <select class="form-control" id="ddlSavedGender" runat="server" disabled="">
                        <option>Male</option>
                        <option>Female</option>
                    </select>
                </div>
            </div>
            <div class="col-md-2">
                <div class="form-group">
                    <label class="control-label" for="txtSavedDateOfAdmission">Date of Admission :</label>
                    <input class="form-control" id="txtSavedDateOfAdmission" runat="server" type="text" disabled="" />
                </div>
            </div>
            <div class="col-md-2">
                <div class="form-group">
                    <label class="control-label" for="txtSavedDateOfBirth">Date of Birth :</label>
                    <input class="form-control" id="txtSavedDateOfBirth" runat="server" type="text" disabled="" />
                </div>
            </div>
            <div class="col-md-2">
                <div class="form-group">
                    <label class="control-label" for="txtSavedWeight">Weight :</label>
                    <input class="form-control" id="txtSavedWeight" runat="server" type="text" disabled="" />
                </div>
            </div>
            <div class="col-md-2">
                <div class="form-group">
                    <label class="control-label" for="txtSavedHeight">Height (cm) :</label>
                    <input class="form-control" id="txtSavedHeight" runat="server" type="text" disabled="" />
                </div>
            </div>
            <div class="col-md-2">
                <div class="form-group">
                    <label class="control-label" for="txtSavedContact0">Contact Patient :</label>
                    <input class="form-control" id="txtSavedContact0" runat="server" type="text" disabled="" />
                </div>
            </div>
            <div class="col-md-2">
                <div class="form-group">
                    <label class="control-label" for="txtSavedContact1">Contact Home :</label>
                    <input class="form-control" id="txtSavedContact1" runat="server" type="text" disabled="" />
                </div>
            </div>
            <div class="col-md-2">
                <div class="form-group">
                    <label class="control-label" for="txtSavedContact2">Contact Mobile :</label>
                    <input class="form-control" id="txtSavedContact2" runat="server" type="text" disabled="" />
                </div>
            </div>
            <div class="col-md-2">
                <div class="form-group">
                    <label class="control-label" for="txtSavedCity">City :</label>
                    <input class="form-control" id="txtSavedCity" runat="server" type="text" disabled="" />
                </div>
            </div>
            <div class="clearfix"></div>
            <hr />

            <div class="col-md-2">
                <div class="form-group">
                    <label class="control-label">Medication List :</label>
                    <div class="checkbox">
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_40" />
                            Allopurinol
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_0" />
                            Amlodipine
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_1" />
                            Asa
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_2" />
                            Asacol
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_3" />
                            Atenolol
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_4" />
                            Atorvastatin
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_5" />
                            Captopril
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_6" />
                            Celeta
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_7" />
                            Ciproteron Compond
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_8" />
                            Clonazepam
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_9" />
                            Corton
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_10" />
                            Cyclosprin
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_11" />
                            Decotan
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_12" />
                            Fattening Meds
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_13" />
                            Flouxitin
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_14" />
                            Glibenclamaide
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_15" />
                            Glibotex
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_16" />
                            Hctz
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_17" />
                            Hcv
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_18" />
                            Indumetasin
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_19" />
                            Insulin
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_20" />
                            Levothyroxine
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_21" />
                            Lithium
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_22" />
                            Lozar
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_23" />
                            Lozartan
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_24" />
                            Metformin
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_25" />
                            Methadon
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_26" />
                            Metoral
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_27" />
                            Norvasc
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_28" />
                            Omeperazol
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_29" />
                            Osvix
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_30" />
                            Plavix
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_31" />
                            Prednisolon
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_32" />
                            Propranolol
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_33" />
                            Prostatan
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_34" />
                            Somatriptan
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_35" />
                            Spray
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_36" />
                            Tramadol
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_37" />
                            Transamin
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_38" />
                            Trazocin
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMedicationList_39" />
                            Triamteren H
                        </label>
                    </div>
                </div>
            </div>

            <div class="col-md-2">
                <div class="form-group">
                    <label class="control-label" for="txtSavedMedication">Medication :</label>
                    <input class="form-control" id="txtSavedMedication" runat="server" type="text" disabled="" />
                </div>
            </div>


            <div class="col-md-2">
                <div class="form-group">
                    <label class="control-label">Comorbidities :</label>
                    <div class="checkbox">
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedComorbidities_0" />
                            Hypertension
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedComorbidities_1" />
                            DM
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedPlegia" />
                            Plegia
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedCOPD" />
                            COPD
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedRenal" />
                            Renal
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedLiver" />
                            Liver
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedUlcer" />
                            Ulcer
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedCancer" />
                            Cancer
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedMetastasis" />
                            Metastasis
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedDepression" />
                            Depression
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedSkinUlcer" />
                            Skin Ulcer
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedWarfarin" />
                            Warfarin
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedComorbidities_2" />
                            IHD
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedComorbidities_3" />
                            CVD
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedComorbidities_4" />
                            Hypothyroidism
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedComorbidities_5" />
                            CRF
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedComorbidities_6" />
                            HIV
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedComorbidities_7" />
                            HCV
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedComorbidities_8" />
                            BHV
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedComorbidities_9" />
                            GI Bleeding
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedComorbidities_10" />
                            Hemophilia
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedComorbidities_11" />
                            HTM
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedComorbidities_12" />
                            MI
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedCHF" />
                            CHF
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedComorbidities_13" />
                            CVA
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedPVD" />
                            PVD
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedComorbidities_14" />
                            RA
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedComorbidities_15" />
                            Drug Addiction
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedComorbidities_16" />
                            ESRD
                        </label>
                        <label>
                            <input type="checkbox" runat="server" id="chkSavedComorbidities_17" />
                            JRA
                        </label>
                    </div>
                </div>
            </div>
            <div class="col-md-2">
                <div class="form-group">
                    <label class="control-label" for="txtSavedMoreComorbidities">More Comorbidities :</label>
                    <input class="form-control" id="txtSavedMoreComorbidities" runat="server" type="text" disabled="" />
                </div>
            </div>
            <div class="col-md-2">
                <div class="form-group">
                    <label class="control-label" for="txtSavedSurgicalHistory">Surgical History :</label>
                    <input class="form-control" id="txtSavedSurgicalHistory" runat="server" type="text" disabled="" />
                </div>
            </div>
            <div class="col-md-2">
                <div class="form-group">
                    <label class="control-label" for="txtSavedAllergy">Allergy :</label>
                    <input class="form-control" id="txtSavedAllergy" runat="server" type="text" disabled="" />
                </div>
            </div>
            <div class="col-md-2">
                <div class="form-group">
                    <label class="control-label" for="txtSavedAddiction">Addiction :</label>
                    <input class="form-control" id="txtSavedAddiction" runat="server" type="text" disabled="" />
                </div>
            </div>
            <div class="col-md-2">
                <div class="form-group">
                    <label class="control-label" for="ddlDiagnosis">Diagnosis :</label>
                    <select class="form-control" id="ddlSavedDiagnosis" runat="server" disabled="">
                        <option disabled="">----Hip----</option>
                        <option>AVN</option>
                        <option>Hip DJD - AVN</option>
                        <option>Hip DJD - DDH</option>
                        <option>Hip DJD - JRA</option>
                        <option>Hip DJD - RA</option>
                        <option>Hip DJD - AS</option>
                        <option>Hip DJD - SCA</option>
                        <option>Hip DJD - Hemophila</option>
                        <option>Hip DJD - Primary</option>
                        <option>Hip DJD - Failed hip fx</option>
                        <option>Hip DJD - Failed acetabular fx</option>
                        <option>Hip DJD - Failed neck femor fx</option>
                        <option>Hip DJD - Perthes</option>
                        <option>Hip DJD - Post septic orthritis</option>
                        <option>Hip DJD - Post TB</option>
                        <option>Hip DJD - Post traumatic</option>
                        <option>FAI</option>
                        <option>H.O</option>
                        <option>Revision hip arthoplasty</option>
                        <option>Failed hemiorthroplasty</option>
                        <option>Femoral neck fracture</option>
                        <option>Imponding fracture</option>
                        <option>Infected THA(style I)</option>
                        <option>Infected THA(style II)</option>
                        <option>Infected hemiorthoplasty</option>
                        <option>Osteoid osteoma</option>
                        <option>Osteomyelitis</option>
                        <option>Periprosthetic fracture</option>
                        <option>Metastasis</option>
                        <option disabled="">----Knee----</option>
                        <option>Osteoarthritis</option>
                        <option>Hemophilia</option>
                        <option>Chondral Injury</option>
                        <option>Rheumatoid Disease</option>
                        <option>Traumatic DJD</option>
                        <option>PVNS</option>
                        <option>Osteonecrosis</option>
                    </select>
                </div>
            </div>



            <div class="col-md-2">
                <div class="form-group">
                    <label class="control-label" for="txtSavedDetails">Details :</label>
                    <input class="form-control" id="txtSavedDetails" runat="server" type="text" disabled="" />
                </div>
            </div>
            <div class="col-md-2">
                <div class="form-group">
                    <label class="control-label" for="ddlPlan">Plan :</label>
                    <select class="form-control" id="ddlSavedPlan" runat="server" disabled="">
                        <option disabled="">----Hip----</option>
                        <option>Core decompression</option>
                        <option>Chondroplasty</option>
                        <option>ORIF</option>
                        <option>CRIF</option>
                        <option>Pelvic</option>
                        <option>Osteotomy</option>
                        <option>Hardware Removal</option>
                        <option>HO Resection</option>
                        <option>Revision</option>
                        <option>THA</option>
                        <option>Hemiorthroplasty</option>
                        <option>Resection</option>
                        <option>Reimptontotion</option>
                        <option disabled="">----Knee----</option>
                        <option>TKA</option>
                        <option>UKA (Medial)</option>
                        <option>UKA (Lateral)</option>
                        <option>1st Stage (Infection)</option>
                        <option>2nd Stage (Infection)</option>
                        <option>I&D-Poly exchange</option>
                        <option>Revision TKA</option>
                        <option>Revision UKA</option>
                    </select>
                </div>
            </div>
            <div class="col-md-2">
                <div class="form-group">
                    <label class="control-label" for="ddlPhysicalActivity">Physical Activity :</label>
                    <select class="form-control" id="ddlSavedPhysicalActivity" runat="server" disabled="">
                        <option>Inactive</option>
                        <option>Sedentary</option>
                        <option>Light to Moderate Physical Activity</option>
                        <option>Hard occupation; physical activity as a hobby</option>
                        <option>Very intense physical activity or sports</option>
                    </select>
                </div>
            </div>

        </div>


        <div class="clearfix"></div>



        <div class="col-md-12 text-center text-primary h4" runat="server" id="before">
            <p>Now please select Submit to complete step one</p>
            <div class="form-group">
                <div class="col-lg-10 col-lg-offset-2">
                    <button type="reset" class="btn btn-default">Clear</button>
                    <asp:Button ID="btnAccount" runat="server" Text="Submit" CssClass="btn btn-primary" OnClick="btnAccount_Click" OnClientClick="return checkNewPatient();" />
                </div>
            </div>
        </div>

        <div class="clearfix"></div>





        <div class="row" id="after" runat="server" style="text-align: center;">
            <asp:Button ID="btnEdit" runat="server" Text="Edit" CssClass="btn btn-warning" Style="width: 20%;" OnClick="btnEdit_Click" OnClientClick='return editpersonal();' />

            <div class="col-md-12 text-center text-primary h4">Now please select to complete one of these forms</div>


            <div class="col-md-3">
                <div class="btn-group-vertical">
                    <a href="#" class="btn btn-default">Adhesive capsulitis</a>
                    <a href="#" class="btn btn-default">Carpal tunnel syndrome</a>
                    <a href="#" class="btn btn-default">Glenohumeral Arthropathy</a>
                    <a href="#" class="btn btn-default">Kyphosis</a>
                    <a href="#" class="btn btn-default">Lumbar Disc</a>
                    <a href="#" class="btn btn-default">Recurrent Dislocation</a>
                    <a href="#" class="btn btn-default">Rotator</a>
                    <a href="#" class="btn btn-default">Scoliosis</a>
                    <a href="#" class="btn btn-default">Spine tumor</a>
                </div>
            </div>

            <div class="col-md-9 well">
                <div class="form-horizontal">
                    <fieldset>
                        <legend>Forms</legend>

                        <asp:GridView ID="GridView8" CssClass="table table-striped table-hover"
                            AutoGenerateColumns="true" AllowPaging="true" PageSize="10" runat="server">
                            <Columns>
                                <asp:TemplateField HeaderText="Carpal tunnel syndrome">
                                    <ItemTemplate>
                                        <asp:HyperLink ID="HyperLink1" Text='مشاهده' NavigateUrl='<%# string.Format("forms/cts.aspx?pid={0}&wid={1}", Request.QueryString["pid"], Eval("id")) %>' runat="server" />
                                    </ItemTemplate>
                                </asp:TemplateField>
                            </Columns>
                        </asp:GridView>

                        <a href="<%= string.Format("forms/cts.aspx?pid={0}", Request.QueryString["pid"]) %>" class="btn btn-primary">Create one CTS</a>

                    </fieldset>
                </div>
            </div>


            <div class="clearfix"></div>

            <div class="col-md-5 well">
                <div class="form-horizontal">
                    <fieldset>
                        <legend>Carpal tunnel syndrome</legend>

                        <asp:GridView ID="Gridcts" CssClass="table table-striped table-hover"
                            AutoGenerateColumns="true" AllowPaging="true" PageSize="10" runat="server">
                            <Columns>
                                <asp:TemplateField HeaderText="Carpal tunnel syndrome">
                                    <ItemTemplate>
                                        <asp:HyperLink ID="HyperLink1" Text='مشاهده' NavigateUrl='<%# string.Format("forms/cts.aspx?pid={0}&wid={1}", Request.QueryString["pid"], Eval("id")) %>' runat="server" />
                                    </ItemTemplate>
                                </asp:TemplateField>
                            </Columns>
                        </asp:GridView>

                        <a href="<%= string.Format("forms/cts.aspx?pid={0}", Request.QueryString["pid"]) %>" class="btn btn-primary">Create one CTS</a>

                    </fieldset>
                </div>
            </div>


            <div class="col-md-2"></div>


            <div class="col-md-5 well">
                <div class="form-horizontal">
                    <fieldset>
                        <legend>Spine tumor</legend>

                        <asp:GridView ID="Gridspinetumor" CssClass="table table-striped table-hover"
                            AutoGenerateColumns="true" AllowPaging="true" PageSize="10" runat="server">
                            <Columns>
                                <asp:TemplateField>
                                    <ItemTemplate>
                                        <asp:HyperLink ID="HyperLink1" Text='مشاهده' NavigateUrl='<%# string.Format("forms/spinetumor.aspx?id={0}&nc={1}", Eval("id"), txtNationalCode.Value) %>' runat="server" />
                                    </ItemTemplate>
                                </asp:TemplateField>
                            </Columns>
                        </asp:GridView>

                        <a href="<%= string.Format("forms/spinetumor.aspx?pid={0}", Request.QueryString["pid"]) %>" class="btn btn-primary">Create one</a>

                    </fieldset>
                </div>
            </div>

            <div class="clearfix"></div>



            <div class="col-md-5 well">
                <div class="form-horizontal">
                    <fieldset>
                        <legend>Lumbar Disc</legend>

                        <asp:GridView ID="GridView1" CssClass="table table-striped table-hover"
                            AutoGenerateColumns="true" AllowPaging="true" PageSize="10" runat="server">
                            <Columns>
                                <asp:TemplateField>
                                    <ItemTemplate>
                                        <asp:HyperLink ID="HyperLink1" Text='مشاهده' NavigateUrl='<%# string.Format("forms/lumbardisc.aspx?pid={0}&wid={1}", Request.QueryString["pid"], Eval("id")) %>' runat="server" />
                                    </ItemTemplate>
                                </asp:TemplateField>
                            </Columns>
                        </asp:GridView>

                        <a href="<%= string.Format("forms/lumbardisc.aspx?pid={0}", Request.QueryString["pid"]) %>" class="btn btn-primary">Create one</a>

                    </fieldset>
                </div>
            </div>


            <div class="col-md-2"></div>


            <div class="col-md-5 well">
                <div class="form-horizontal">
                    <fieldset>
                        <legend>Adhesive capsulitis</legend>

                        <asp:GridView ID="GridView2" CssClass="table table-striped table-hover"
                            AutoGenerateColumns="true" AllowPaging="true" PageSize="10" runat="server">
                            <Columns>
                                <asp:TemplateField>
                                    <ItemTemplate>
                                        <asp:HyperLink ID="HyperLink1" Text='مشاهده' NavigateUrl='<%# string.Format("forms/adhesivecapsulitis.aspx?id={0}&nc={1}", Eval("id"), txtNationalCode.Value) %>' runat="server" />
                                    </ItemTemplate>
                                </asp:TemplateField>
                            </Columns>
                        </asp:GridView>

                        <a href="<%= string.Format("forms/adhesivecapsulitis.aspx?pid={0}", Request.QueryString["pid"]) %>" class="btn btn-primary">Create one</a>

                    </fieldset>
                </div>
            </div>

            <div class="clearfix"></div>



            <div class="col-md-5 well">
                <div class="form-horizontal">
                    <fieldset>
                        <legend>Glenohumeral Arthropathy</legend>

                        <asp:GridView ID="GridView3" CssClass="table table-striped table-hover"
                            AutoGenerateColumns="true" AllowPaging="true" PageSize="10" runat="server">
                            <Columns>
                                <asp:TemplateField>
                                    <ItemTemplate>
                                        <asp:HyperLink ID="HyperLink1" Text='مشاهده' NavigateUrl='<%# string.Format("forms/glenohumeralarthropathy.aspx?pid={0}&wid={1}", Request.QueryString["pid"], Eval("id")) %>' runat="server" />
                                    </ItemTemplate>
                                </asp:TemplateField>
                            </Columns>
                        </asp:GridView>

                        <a href="<%= string.Format("forms/glenohumeralarthropathy.aspx?pid={0}", Request.QueryString["pid"]) %>" class="btn btn-primary">Create one</a>

                    </fieldset>
                </div>
            </div>


            <div class="col-md-2"></div>


            <div class="col-md-5 well">
                <div class="form-horizontal">
                    <fieldset>
                        <legend>Kyphosis</legend>

                        <asp:GridView ID="GridView4" CssClass="table table-striped table-hover"
                            AutoGenerateColumns="true" AllowPaging="true" PageSize="10" runat="server">
                            <Columns>
                                <asp:TemplateField>
                                    <ItemTemplate>
                                        <asp:HyperLink ID="HyperLink1" Text='مشاهده' NavigateUrl='<%# string.Format("forms/kyphosis.aspx?id={0}&nc={1}", Eval("id"), txtNationalCode.Value) %>' runat="server" />
                                    </ItemTemplate>
                                </asp:TemplateField>
                            </Columns>
                        </asp:GridView>

                        <a href="<%= string.Format("forms/kyphosis.aspx?pid={0}", Request.QueryString["pid"]) %>" class="btn btn-primary">Create one</a>

                    </fieldset>
                </div>
            </div>

            <div class="clearfix"></div>



            <div class="col-md-5 well">
                <div class="form-horizontal">
                    <fieldset>
                        <legend>Recurrent Dislocation</legend>

                        <asp:GridView ID="GridView5" CssClass="table table-striped table-hover"
                            AutoGenerateColumns="true" AllowPaging="true" PageSize="10" runat="server">
                            <Columns>
                                <asp:TemplateField>
                                    <ItemTemplate>
                                        <asp:HyperLink ID="HyperLink1" Text='مشاهده' NavigateUrl='<%# string.Format("forms/recurrentdx.aspx?pid={0}&wid={1}", Request.QueryString["pid"], Eval("id")) %>' runat="server" />
                                    </ItemTemplate>
                                </asp:TemplateField>
                            </Columns>
                        </asp:GridView>

                        <a href="<%= string.Format("forms/recurrentdx.aspx?pid={0}", Request.QueryString["pid"]) %>" class="btn btn-primary">Create one</a>

                    </fieldset>
                </div>
            </div>


            <div class="col-md-2"></div>


            <div class="col-md-5 well">
                <div class="form-horizontal">
                    <fieldset>
                        <legend>Rotator</legend>

                        <asp:GridView ID="GridView6" CssClass="table table-striped table-hover"
                            AutoGenerateColumns="true" AllowPaging="true" PageSize="10" runat="server">
                            <Columns>
                                <asp:TemplateField>
                                    <ItemTemplate>
                                        <asp:HyperLink ID="HyperLink1" Text='مشاهده' NavigateUrl='<%# string.Format("forms/rotator.aspx?id={0}&nc={1}", Eval("id"), txtNationalCode.Value) %>' runat="server" />
                                    </ItemTemplate>
                                </asp:TemplateField>
                            </Columns>
                        </asp:GridView>

                        <a href="<%= string.Format("forms/rotator.aspx?pid={0}", Request.QueryString["pid"]) %>" class="btn btn-primary">Create one</a>

                    </fieldset>
                </div>
            </div>

            <div class="clearfix"></div>



            <div class="col-md-5 well">
                <div class="form-horizontal">
                    <fieldset>
                        <legend>Scoliosis</legend>

                        <asp:GridView ID="GridView7" CssClass="table table-striped table-hover"
                            AutoGenerateColumns="true" AllowPaging="true" PageSize="10" runat="server">
                            <Columns>
                                <asp:TemplateField>
                                    <ItemTemplate>
                                        <asp:HyperLink ID="HyperLink1" Text='مشاهده' NavigateUrl='<%# string.Format("forms/scoliosis.aspx?pid={0}&wid={1}", Request.QueryString["pid"], Eval("id")) %>' runat="server" />
                                    </ItemTemplate>
                                </asp:TemplateField>
                            </Columns>
                        </asp:GridView>

                        <a href="<%= string.Format("forms/scoliosis.aspx?pid={0}", Request.QueryString["pid"]) %>" class="btn btn-primary">Create one</a>

                    </fieldset>
                </div>
            </div>




        </div>







        <script>
            function checkNewPatient() {
                var firstname = document.getElementById('<%= txtFirstName.ClientID %>').value;
                var lastname = document.getElementById('<%= txtLastName.ClientID %>').value;
                var nationalcode = document.getElementById('<%= txtNationalCode.ClientID %>').value;
                if (firstname != "" && lastname != "" && nationalcode != "") {
                    alert('The new patient added successfully');
                }
                else {
                    alert('Please complete the form carefully');
                    return false;
                }
            }

            function editpersonal() {
                return enableedit('<%= rowpage.ClientID %>', '<%= btnEdit.ClientID %>');
            }
        </script>
    </div>
</asp:Content>
