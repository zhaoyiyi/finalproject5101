﻿<%@ Page  MasterPageFile="~/BRDHC.Master" Language="C#" AutoEventWireup="true" CodeBehind="Assign_Discharge_Helen.aspx.cs" Inherits="test.Assign___Discharge__Helen" %>

<asp:Content ContentPlaceHolderID="content" runat="server">

    <form id="form1" runat="server">
    <p>
        Assign patient to doctor:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
        Enter patient OHIP number:
        <asp:TextBox ID="txtPatOHIP" runat="server" Height="31px"></asp:TextBox>
    </p>
    <p>
        Enter doctors name:<asp:TextBox ID="txtDocName" runat="server"></asp:TextBox>
    </p>
    <p>
        Enter doctors surname:<asp:TextBox ID="txtDocSurname" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="btnAssign" runat="server" OnClick="btnAssign_Click" Text="Assign" />
    </p>
</form>
</asp:Content>
