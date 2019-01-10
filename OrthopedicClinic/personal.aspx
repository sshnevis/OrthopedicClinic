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

            <div id="divMonshi">
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
            </div>

            <div class="clearfix"></div>
            <hr />

            <div id="divPezeshk" runat="server">
                <div class="col-md-6">
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



                <div class="col-md-6">
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
                        <label class="control-label" for="txtSavedMedication">More Medication :</label>
                        <input class="form-control" id="txtSavedMedication" runat="server" type="text" disabled="" />
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

                <div class="col-md-2">
                    <div class="form-group">
                        <label class="control-label" for="txtSavedDetails">Details :</label>
                        <input class="form-control" id="txtSavedDetails" runat="server" type="text" disabled="" />
                    </div>
                </div>

                <div class="col-md-2">
                    <div class="form-group">
                        <label class="control-label">Pacs Code :</label>
                        <input class="form-control" id="txtSavedPacsCode" runat="server" type="text" disabled="" />
                    </div>
                </div>

                <div class="clearfix"></div>

                <hr />


                <div class="col-md-2">
                    <div class="form-group">
                        <label class="control-label">Major Chief C. :</label>
                        <select class="form-control" id="ddlSavedMajorCC" runat="server" disabled="">
                            <option>Shoulder</option>
                            <option>Hand</option>
                            <option>Spine</option>
                            <option>Hip</option>
                            <option>Knee</option>
                            <option>Foot & Ankle</option>
                            <option>Pediatrics</option>
                            <option>Tumor</option>
                        </select>
                    </div>
                </div>

                <div class="col-md-2">
                    <div class="form-group">
                        <label class="control-label">Minor Chief C. :</label>
                        <select class="form-control" id="ddlSavedMinorCC" runat="server" disabled="">
                            <option>Ataxia</option>
                            <option>Atrophy</option>
                            <option>Bone tumor</option>
                            <option>Cavus</option>
                            <option>Clicking</option>
                            <option>Chronic ulcer</option>
                            <option>Constitutional symptoms</option>
                            <option>Congenital abnormality</option>
                            <option>Deformity</option>
                            <option>Flat foot</option>
                            <option>Fistula</option>
                            <option>Instability</option>
                            <option>In toe in gait</option>
                            <option>LLD</option>
                            <option>Locking</option>
                            <option>LIMPING</option>
                            <option>Limited ROM</option>
                            <option>Mass</option>
                            <option>Nail problems</option>
                            <option>Numbness</option>
                            <option>Paresthesia</option>
                            <option>Pediatrics</option>
                            <option>Pain</option>
                            <option>Poor shoe fitting</option>
                            <option>Reduced dexterity</option>
                            <option>Skin and nail lesion</option>
                            <option>Sphincter dysfunction</option>
                            <option>Snapping</option>
                            <option>Soft tissue mass</option>
                            <option>Stiffness</option>
                            <option>Swelling</option>
                            <option>Triggering</option>
                            <option>Radiculopathy</option>
                            <option>Ulcer</option>
                            <option>TRAUMA</option>
                            <option>Weakness</option>
                            <option>Other</option>
                        </select>
                        </div>
                    
                    <div class="form-group">
                        <label class="control-label">Other Chief :</label>
                        <input class="form-control" id="txtSavedMinor" runat="server" type="text" disabled="" />
                    </div>
                </div>
                <%--<div class="col-md-2">
                    <div class="form-group">
                    </div>
                </div>--%>

                <div class="col-md-1">
                    <div class="form-group">
                        <label class="control-label">Time :</label>
                        <input class="form-control" id="txtSavedTime" runat="server" type="text" disabled="" />
                    </div>
                </div>
                <div class="col-md-2">
                    <div class="form-group">
                        <label class="control-label">&nbsp;</label>
                        <select class="form-control" id="ddlSavedTime" runat="server" disabled="">
                            <option>Years</option>
                            <option>Months</option>
                            <option>Weeks</option>
                            <option>Days</option>
                        </select>
                    </div>
                </div>

                <div class="col-md-5">
                    <div class="form-group">
                        <label class="control-label">Present Illness :</label>
                        <textarea class="form-control" id="txaSavedChiefComplains" runat="server" disabled=""></textarea>
                    </div>
                </div>
                
        <div class="clearfix"></div>
                <div class="col-md-2">
                    <div class="form-group">
                        <label class="control-label">Diagnosis :</label>
                        <select class="form-control" id="ddlSavedDiagnosis" runat="server" disabled="">
                            <option>+</option>
                            <option>Reffer to</option>
                            <option>Assesment</option>
                        </select>
                        <input class="form-control" id="txtSavedDiagnosis" runat="server" type="text" disabled="" />
                    </div>
                </div>

                <div class="col-md-5">
                    <div class="form-group">
                        <label class="control-label">Plan :</label>
                        <textarea class="form-control" id="txaSavedPlan" runat="server" disabled="" ></textarea>
                    </div>
                </div>

                <div class="col-md-5">
                    <div class="form-group">
                        <label class="control-label" for="txtSavedDetails">More Details :</label>
                        <textarea class="form-control" id="txaSavedMoreDetails" runat="server" disabled="" ></textarea>
                    </div>
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


            <div id="divPezeshk2" runat="server">

                <div class="col-md-3">
                    <ul class="nav nav-pills fullwidth">
                        <li><a href="<%= string.Format("forms/newcomplaints.aspx?pid={0}", Request.QueryString["pid"]) %>">New Complaints</a></li>
                        <li class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">Spine <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="<%= string.Format("forms/kyphosis.aspx?pid={0}", Request.QueryString["pid"]) %>">Kyphosis</a></li>
                                <li><a href="<%= string.Format("forms/lumbardisc.aspx?pid={0}", Request.QueryString["pid"]) %>">Lumbar Disc</a></li>
                                <li><a href="<%= string.Format("forms/scoliosis.aspx?pid={0}", Request.QueryString["pid"]) %>">Scoliosis</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">Hip <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="<%= string.Format("forms/hipsurgery.aspx?pid={0}", Request.QueryString["pid"]) %>">Hip PreOperation</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">Knee <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="<%= string.Format("forms/kneeligamentinjury.aspx?pid={0}", Request.QueryString["pid"]) %>">Ligament injury</a></li>
                                <li><a href="<%= string.Format("forms/kneeosteoarthritisPain.aspx?pid={0}", Request.QueryString["pid"]) %>">Osteoarthritis pain</a></li>
                                <li><a href="<%= string.Format("forms/varusvalgusdeformity.aspx?pid={0}", Request.QueryString["pid"]) %>">Varus valgus deformity</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">Hand <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="<%= string.Format("forms/cts.aspx?pid={0}", Request.QueryString["pid"]) %>">Carpal tunnel syndrome</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">Reconstruction <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Empty</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">Shoulder <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="<%= string.Format("forms/glenohumeralarthropathy.aspx?pid={0}", Request.QueryString["pid"]) %>">Glenohumeral Arthropathy</a></li>
                                <li><a href="<%= string.Format("forms/recurrentdx.aspx?pid={0}", Request.QueryString["pid"]) %>">Recurrent Dislocation</a></li>
                                <li><a href="<%= string.Format("forms/rotator.aspx?pid={0}", Request.QueryString["pid"]) %>">Rotator Cuff</a></li>
                                <li><a href="<%= string.Format("forms/adhesivecapsulitis.aspx?pid={0}", Request.QueryString["pid"]) %>">Adhesive capsulitis</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">Pediatric <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Empty</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">Tumor <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="<%= string.Format("forms/spinetumor.aspx?pid={0}", Request.QueryString["pid"]) %>">Spine tumor</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">Trauma <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="<%= string.Format("forms/tibialfx.aspx?pid={0}", Request.QueryString["pid"]) %>">Tibial Fx</a></li>
                                <li><a href="<%= string.Format("forms/distalfemoralfx.aspx?pid={0}", Request.QueryString["pid"]) %>">Distal Femoral Fx</a></li>
                                <li><a href="<%= string.Format("forms/subtrochantricfx.aspx?pid={0}", Request.QueryString["pid"]) %>">Subtrochantric Fx</a></li>
                                <li><a href="<%= string.Format("forms/malleolusfx.aspx?pid={0}", Request.QueryString["pid"]) %>">Malleolus Fx</a></li>
                                <li><a href="<%= string.Format("forms/femoralfx.aspx?pid={0}", Request.QueryString["pid"]) %>">Femoral Fx</a></li>
                                <li><a href="<%= string.Format("forms/intertrochantricfx.aspx?pid={0}", Request.QueryString["pid"]) %>">Intertrochantric Fx</a></li>
                                <li><a href="<%= string.Format("forms/femoralneckfx.aspx?pid={0}", Request.QueryString["pid"]) %>">Femoral Neck Fx</a></li>
                                <li><a href="<%= string.Format("forms/distalradiusfx.aspx?pid={0}", Request.QueryString["pid"]) %>">Distal Radius Fx</a></li>
                            </ul>
                        </li>
                    </ul>
                    <%--<div class="btn-group-vertical">
                        <a href="<%= string.Format("forms/tibialfx.aspx?pid={0}", Request.QueryString["pid"]) %>" class="btn btn-success">Tibial Fx</a>
                        <a href="<%= string.Format("forms/distalfemoralfx.aspx?pid={0}", Request.QueryString["pid"]) %>" class="btn btn-success">Distal Femoral Fx</a>
                        <a href="<%= string.Format("forms/subtrochantricfx.aspx?pid={0}", Request.QueryString["pid"]) %>" class="btn btn-success">Subtrochantric Fx</a>
                        <a href="<%= string.Format("forms/malleolusfx.aspx?pid={0}", Request.QueryString["pid"]) %>" class="btn btn-success">Malleolus Fx</a>
                        <a href="<%= string.Format("forms/femoralfx.aspx?pid={0}", Request.QueryString["pid"]) %>" class="btn btn-success">Femoral Fx</a>
                        <a href="<%= string.Format("forms/intertrochantricfx.aspx?pid={0}", Request.QueryString["pid"]) %>" class="btn btn-success">Intertrochantric Fx</a>
                        <a href="<%= string.Format("forms/femoralneckfx.aspx?pid={0}", Request.QueryString["pid"]) %>" class="btn btn-success">Femoral Neck Fx</a>
                        <a href="<%= string.Format("forms/distalradiusfx.aspx?pid={0}", Request.QueryString["pid"]) %>" class="btn btn-success">Distal Radius Fx</a>
                    </div>--%>
                </div>

                <div class="col-md-9 well">
                    <div class="form-horizontal">
                        <fieldset>
                            <legend>Forms</legend>


                            <asp:GridView ID="GridTotal" CssClass="table table-striped table-hover"
                                AutoGenerateColumns="true" AllowPaging="true" PageSize="100" runat="server">
                                <Columns>
                                    <asp:TemplateField>
                                        <ItemTemplate>
                                            <asp:HyperLink ID="HyperLink1" Text='مشاهده' NavigateUrl='<%# string.Format("forms/{0}.aspx?pid={1}&wid={2}", Eval("frmid"), Request.QueryString["pid"], Eval("id")) %>' runat="server" />
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                </Columns>
                            </asp:GridView>


                            <asp:GridView ID="Gridadhesivecapsulitis" CssClass="table table-striped table-hover"
                                AutoGenerateColumns="true" AllowPaging="true" PageSize="10" runat="server">
                                <Columns>
                                    <asp:TemplateField HeaderText="Adhesive capsulitis">
                                        <ItemTemplate>
                                            <asp:HyperLink ID="HyperLink1" Text='مشاهده' NavigateUrl='<%# string.Format("forms/adhesivecapsulitis.aspx?pid={0}&wid={1}", Request.QueryString["pid"], Eval("id")) %>' runat="server" />
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                </Columns>
                            </asp:GridView>

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

                            <asp:GridView ID="Gridglenohumeralarthropathy" CssClass="table table-striped table-hover"
                                AutoGenerateColumns="true" AllowPaging="true" PageSize="10" runat="server">
                                <Columns>
                                    <asp:TemplateField HeaderText="Glenohumeral Arthropathy">
                                        <ItemTemplate>
                                            <asp:HyperLink ID="HyperLink1" Text='مشاهده' NavigateUrl='<%# string.Format("forms/glenohumeralarthropathy.aspx?pid={0}&wid={1}", Request.QueryString["pid"], Eval("id")) %>' runat="server" />
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                </Columns>
                            </asp:GridView>

                            <asp:GridView ID="Gridkyphosis" CssClass="table table-striped table-hover"
                                AutoGenerateColumns="true" AllowPaging="true" PageSize="10" runat="server">
                                <Columns>
                                    <asp:TemplateField HeaderText="Kyphosis">
                                        <ItemTemplate>
                                            <asp:HyperLink ID="HyperLink1" Text='مشاهده' NavigateUrl='<%# string.Format("forms/kyphosis.aspx?pid={0}&wid={1}", Request.QueryString["pid"], Eval("id")) %>' runat="server" />
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                </Columns>
                            </asp:GridView>

                            <asp:GridView ID="Gridlumbardisc" CssClass="table table-striped table-hover"
                                AutoGenerateColumns="true" AllowPaging="true" PageSize="10" runat="server">
                                <Columns>
                                    <asp:TemplateField HeaderText="Lumbar Disc">
                                        <ItemTemplate>
                                            <asp:HyperLink ID="HyperLink1" Text='مشاهده' NavigateUrl='<%# string.Format("forms/lumbardisc.aspx?pid={0}&wid={1}", Request.QueryString["pid"], Eval("id")) %>' runat="server" />
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                </Columns>
                            </asp:GridView>

                            <asp:GridView ID="Gridrecurrentdx" CssClass="table table-striped table-hover"
                                AutoGenerateColumns="true" AllowPaging="true" PageSize="10" runat="server">
                                <Columns>
                                    <asp:TemplateField HeaderText="Recurrent Dislocation">
                                        <ItemTemplate>
                                            <asp:HyperLink ID="HyperLink1" Text='مشاهده' NavigateUrl='<%# string.Format("forms/recurrentdx.aspx?pid={0}&wid={1}", Request.QueryString["pid"], Eval("id")) %>' runat="server" />
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                </Columns>
                            </asp:GridView>

                            <asp:GridView ID="Gridrotator" CssClass="table table-striped table-hover"
                                AutoGenerateColumns="true" AllowPaging="true" PageSize="10" runat="server">
                                <Columns>
                                    <asp:TemplateField HeaderText="Rotator Cuff">
                                        <ItemTemplate>
                                            <asp:HyperLink ID="HyperLink1" Text='مشاهده' NavigateUrl='<%# string.Format("forms/rotator.aspx?pid={0}&wid={1}", Request.QueryString["pid"], Eval("id")) %>' runat="server" />
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                </Columns>
                            </asp:GridView>

                            <asp:GridView ID="Gridscoliosis" CssClass="table table-striped table-hover"
                                AutoGenerateColumns="true" AllowPaging="true" PageSize="10" runat="server">
                                <Columns>
                                    <asp:TemplateField HeaderText="Scoliosis">
                                        <ItemTemplate>
                                            <asp:HyperLink ID="HyperLink1" Text='مشاهده' NavigateUrl='<%# string.Format("forms/scoliosis.aspx?pid={0}&wid={1}", Request.QueryString["pid"], Eval("id")) %>' runat="server" />
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                </Columns>
                            </asp:GridView>

                            <asp:GridView ID="Gridspinetumor" CssClass="table table-striped table-hover"
                                AutoGenerateColumns="true" AllowPaging="true" PageSize="10" runat="server">
                                <Columns>
                                    <asp:TemplateField HeaderText="Spine tumor">
                                        <ItemTemplate>
                                            <asp:HyperLink ID="HyperLink1" Text='مشاهده' NavigateUrl='<%# string.Format("forms/spinetumor.aspx?pid={0}&wid={1}", Request.QueryString["pid"], Eval("id")) %>' runat="server" />
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                </Columns>
                            </asp:GridView>



                        </fieldset>
                    </div>
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
                    alert('Please complete the form carefully. some necessary datas are empty.');
                    return false;
                }
            }

            function editpersonal() {
                document.getElementById('<%= divPezeshk2.ClientID %>').style.display = 'none';
                return enableedit('<%= rowpage.ClientID %>', '<%= btnEdit.ClientID %>');
            }
        </script>
    </div>
</asp:Content>
