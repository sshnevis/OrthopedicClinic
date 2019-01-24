<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="VarusValgusDeformity.aspx.cs" Inherits="OrthopedicClinic.forms.VarusValgusDeformity" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderSection" runat="server">
    <div id="rowpage" runat="server">
        <div class="page-header">
            <div class="row">
                <div class="col-md-5">
                    <h1>Varus & Valgus Deformity <a class="btn btn-default" href="<%= string.Format("/personal.aspx?pid={0}", Request.QueryString["pid"]) %>">Back</a></h1>

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


        <%--=======================================================================--%>


        <div class="col-md-6 well">
            <div class="<%--form-horizontal--%>">
                <fieldset>
                    <legend>Right</legend>
                    <div class="row" id="RowBefore" runat="server">
                        <div class="col-md-6">
                            <div class="form-group">
                                <label class="control-label">Alignment :</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedValgusRight" />
                                        Valgus
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedVarusRight" />
                                        Varus
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedVarusValgusNuttralRight" />
                                        Nuttral
                                    </label>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-6">
                            <div class="form-group">
                                <label class="control-label">Varus type :</label>
                                <select id="ddlSavedVarusValgusAlignmentRight" class="form-control" runat="server" disabled="">
                                    <option>---</option>
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
                        <div class="col-md-6">
                            <div class="form-group">
                                <label>
                                    Pain(VAS)
                                </label>
                                <select id="ddlSavedPainRight" class="form-control" runat="server" disabled="">
                                    <option>---</option>
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
                                    <option>10</option>
                                </select>

                                <label class="control-label">LDFA:</label>
                                <input class="form-control" id="txtSavedLDFAVarusValgusRight" runat="server" type="text" disabled="" />

                                <label class="control-label">MPTA:</label>
                                <input class="form-control" id="txtSavedMPTAVarusValgusRight" runat="server" type="text" disabled="" />

                                <label class="control-label">JCA:</label>
                                <input class="form-control" id="txtSavedJCAVarusValgusRight" runat="server" type="text" disabled="" />

                                <label class="control-label">MAA:</label>
                                <input class="form-control" id="txtSavedMAAVarusValgusRight" runat="server" type="text" disabled="" />

                                <label class="control-label">VA:</label>
                                <input class="form-control" id="txtSavedVAVarusValgusRight" runat="server" type="text" disabled="" />

                                <label class="control-label">Medial Compartment Wear:</label>
                                <input class="form-control" id="txtSavedMCWVarusValgusRight" runat="server" type="text" disabled="" />

                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label class="control-label">Diagnosis:</label>
                                <select id="ddlSavedDiagnosisVarusValgusAlignmentRight" class="form-control" runat="server" disabled="">
                                    <option selected="selected"></option>
                                    <option>Genu Varus</option>
                                    <option>Genu Valgum</option>
                                    <option>Other</option>
                                </select>
                                <label class="control-label">Details:</label>

                                <input class="form-control" id="txtSavedDiagnosisVarusValgusRight" runat="server" type="text" disabled="" />

                                <label class="control-label">Plan:</label>
                                <select id="ddlSavedPlanVarusValgusAlignmentRight" class="form-control" runat="server" disabled="">
                                    <option selected="selected"></option>
                                    <option>Osteotomy HTO</option>
                                    <option>Osteotomy DFO</option>
                                    <option>Osteotomy HTO & DFO</option>
                                    <option>UKA</option>
                                    <option>TKA</option>
                                    <option>Other</option>
                                </select>
                                <label class="control-label">Details:</label>
                                <input class="form-control" id="txtSavedPlanVarusValgusRight" runat="server" type="text" disabled="" />

                                <label class="control-label">Xray:</label>
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
                        <div class="col-md-6">
                            <div class="form-group">
                                <label class="control-label">Alignment :</label>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedValgusLeft" />
                                        Valgus
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedVarusLeft" />
                                        Varus
                                    </label>
                                    <label>
                                        <input type="checkbox" runat="server" id="chkSavedVarusValgusNuttralLeft" />
                                        Nuttral
                                    </label>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-6">
                            <div class="form-group">
                                <label class="control-label">Varus type :</label>
                                <select id="ddlSavedVarusValgusAlignmentLeft" class="form-control" runat="server" disabled="">
                                    <option>---</option>
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
                        <div class="col-md-6">
                            <div class="form-group">
                                <label>
                                    Pain(VAS)
                                </label>
                                <select id="ddlSavedPainLeft" class="form-control" runat="server" disabled="">
                                    <option>---</option>
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
                                    <option>10</option>
                                </select>

                                <label class="control-label">LDFA:</label>
                                <input class="form-control" id="txtSavedLDFAVarusValgusLeft" runat="server" type="text" disabled="" />

                                <label class="control-label">MPTA:</label>
                                <input class="form-control" id="txtSavedMPTAVarusValgusLeft" runat="server" type="text" disabled="" />

                                <label class="control-label">JCA:</label>
                                <input class="form-control" id="txtSavedJCAVarusValgusLeft" runat="server" type="text" disabled="" />

                                <label class="control-label">MAA:</label>
                                <input class="form-control" id="txtSavedMAAVarusValgusLeft" runat="server" type="text" disabled="" />

                                <label class="control-label">VA:</label>
                                <input class="form-control" id="txtSavedVAVarusValgusLeft" runat="server" type="text" disabled="" />

                                <label class="control-label">Medial Compartment Wear:</label>
                                <input class="form-control" id="txtSavedMCWVarusValgusLeft" runat="server" type="text" disabled="" />

                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label class="control-label">Diagnosis:</label>
                                <select id="ddlSavedDiagnosisVarusValgusAlignmentLeft" class="form-control" runat="server" disabled="">
                                    <option selected="selected"></option>
                                    <option>Genu Varus</option>
                                    <option>Genu Valgum</option>
                                    <option>Other</option>
                                </select>
                                <label class="control-label">Details:</label>

                                <input class="form-control" id="txtSavedDiagnosisVarusValgusLeft" runat="server" type="text" disabled="" />

                                <label class="control-label">Plan:</label>
                                <select id="ddlSavedPlanVarusValgusAlignmentLeft" class="form-control" runat="server" disabled="">
                                    <option selected="selected"></option>
                                    <option>Osteotomy HTO</option>
                                    <option>Osteotomy DFO</option>
                                    <option>Osteotomy HTO & DFO</option>
                                    <option>UKA</option>
                                    <option>TKA</option>
                                    <option>Other</option>
                                </select>
                                <label class="control-label">Details:</label>
                                <input class="form-control" id="txtSavedPlanVarusValgusLeft" runat="server" type="text" disabled="" />

                                <label class="control-label">Xray:</label>
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
        



        
            <fieldset>
                <legend>Image Manager</legend>
                <div class="col-md-12">
                    <div id="duiSaved123" runat="server"></div>
                </div>
            </fieldset>





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
