<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="cts.aspx.cs" Inherits="OrthopedicClinic.forms.cts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderSection" runat="server">
    <div id="rowpage" runat="server">
        <div class="page-header">
            <div class="row">
                <div class="col-md-5">
                    <h1>Carpal Tunnel Sydnrome <a class="btn btn-default" href="<%= string.Format("/personal.aspx?pid={0}", Request.QueryString["pid"]) %>">Back</a></h1>

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
                                <label class="control-label">Side :</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedSideRight" />
                                        Right
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedSideLeft" />
                                        Left
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">Finger :</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedFinger1" />
                                        1
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedFinger2" />
                                        2
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedFinger3" />
                                        3
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedFinger4" />
                                        4
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedFinger5" />
                                        5
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">Palm :</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedPalm1" />
                                        1
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedPalm2" />
                                        2
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedPalm3" />
                                        3
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedPalm4" />
                                        4
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedPalm5" />
                                        5
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
                                <label class="control-label" >Onset :</label>
                                <input class="form-control" id="txtSavedOnset" runat="server" type="text" placeholder="Month" disabled="" />
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label">Severity :</label>
                                <input class="form-control" id="txtSavedSeverity" runat="server" type="text" disabled="" />
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" >Duration :</label>
                                <select id="ddlSavedDuration" class="form-control" runat="server" disabled="">
                                    <option>Transient</option>
                                    <option>Constant</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" for="txtHematocrit">Diurnal pattern :</label>
                                <select id="ddlSavedDiurnalPattern" class="form-control" runat="server" disabled="">
                                    <option>Nocturnal</option>
                                    <option>Daytime</option>
                                    <option>Constant</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" for="txtHematocrit">Increasing factor :</label>
                                <select id="ddlSavedIncreasingFactor" class="form-control" runat="server" disabled="">
                                    <option>Bad positioning</option>
                                    <option>By activity</option>
                                    <option>Other</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" for="txtHematocrit">Decreasing factor :</label>
                                <select id="ddlSavedDecreasingFactor" class="form-control" runat="server" disabled="">
                                    <option>Flicker</option>
                                    <option>Other</option>
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
                    <legend>Paraclinic Tests</legend>
                    <div class="row" id="Div1" runat="server">
                        <div class="col-md-1">
                            <div class="form-group">
                                <label class="control-label" for="txtHemoglobin">Hbg :</label>
                                <input class="form-control" id="txtSavedHbg" runat="server" type="text" disabled="" />
                            </div>
                        </div>
                        <div class="col-md-1">
                            <div class="form-group">
                                <label class="control-label" for="txtHemoglobin">PLT :</label>
                                <input class="form-control" id="txtSavedPLT" runat="server" type="text" disabled="" />
                            </div>
                        </div>
                        <div class="col-md-1">
                            <div class="form-group">
                                <label class="control-label" for="txtHemoglobin">ESR :</label>
                                <input class="form-control" id="txtSavedESR" runat="server" type="text" disabled="" />
                            </div>
                        </div>
                        <div class="col-md-1">
                            <div class="form-group">
                                <label class="control-label" for="txtHemoglobin">CRP :</label>
                                <input class="form-control" id="txtSavedCRP" runat="server" type="text" disabled="" />
                            </div>
                        </div>
                        <div class="col-md-1">
                            <div class="form-group">
                                <label class="control-label" for="txtHemoglobin">Free T4 :</label>
                                <input class="form-control" id="txtSavedFreeT4" runat="server" type="text" disabled="" />
                            </div>
                        </div>
                        <div class="col-md-1">
                            <div class="form-group">
                                <label class="control-label" for="txtHemoglobin">TSH :</label>
                                <input class="form-control" id="txtSavedTSH" runat="server" type="text" disabled="" />
                            </div>
                        </div>
                        <div class="col-md-1">
                            <div class="form-group">
                                <label class="control-label" for="txtHemoglobin">FBS :</label>
                                <input class="form-control" id="txtSavedFBS" runat="server" type="text" disabled="" />
                            </div>
                        </div>
                        <div class="col-md-1">
                            <div class="form-group">
                                <label class="control-label" for="txtHemoglobin">HA1C :</label>
                                <input class="form-control" id="txtSavedHA1C" runat="server" type="text" disabled="" />
                            </div>
                        </div>
                        <div class="col-md-1">
                            <div class="form-group">
                                <label class="control-label" for="txtHemoglobin">X-Ray :</label>
                                <input class="form-control" id="txtSavedXRay" runat="server" type="text" disabled="" />
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="form-group">
                                <label class="control-label" for="txtHemoglobin">Other :</label>
                                <input class="form-control" id="txtSavedOther" runat="server" type="text" disabled="" />
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
                    <legend>Neurologic Exams Rt</legend>
                    <div class="row" id="Div2" runat="server">
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" for="txtHemoglobin">Thenar atrophy :</label>
                                <input class="form-control" id="txtSavedRThenarAtrophy" runat="server" type="text" disabled="" />
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" for="txtHemoglobin">Compression test :</label>
                                <input class="form-control" id="txtSavedRCompressionTest" runat="server" type="text" placeholder="Sec" disabled="" />
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" for="txtHemoglobin">Phalen :</label>
                                <input class="form-control" id="txtSavedRPhalen" runat="server" type="text" placeholder="Sec" disabled="" />
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" for="txtHemoglobin">Tinnel's sign :</label>
                                <input class="form-control" id="txtSavedRTinnel" runat="server" type="text" disabled="" />
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" for="txtHemoglobin">Thumb abd. force :</label>
                                <input class="form-control" id="txtSavedRThumbAbd" runat="server" type="text" disabled="" />
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" for="txtHemoglobin">1th pulp :</label>
                                <input class="form-control" id="txtSavedRFirstPulp" runat="server" type="text" disabled="" />
                            </div>
                        </div>
                    </div>


                    <legend>Neurologic Exams Lt</legend>
                    <div class="row" id="Div3" runat="server">
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" for="txtHemoglobin">Thenar atrophy :</label>
                                <input class="form-control" id="txtSavedLThenarAtrophy" runat="server" type="text" disabled="" />
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" for="txtHemoglobin">Compression test :</label>
                                <input class="form-control" id="txtSavedLCompressionTest" runat="server" type="text" placeholder="Sec" disabled="" />
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" for="txtHemoglobin">Phalen :</label>
                                <input class="form-control" id="txtSavedLPhalen" runat="server" type="text" placeholder="Sec" disabled="" />
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" for="txtHemoglobin">Tinnel's sign :</label>
                                <input class="form-control" id="txtSavedLTinnel" runat="server" type="text" disabled="" />
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" for="txtHemoglobin">Thumb abd. force :</label>
                                <input class="form-control" id="txtSavedLThumbAbd" runat="server" type="text" disabled="" />
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <label class="control-label" for="txtHemoglobin">1th pulp :</label>
                                <input class="form-control" id="txtSavedLFirstPulp" runat="server" type="text" disabled="" />
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
