﻿<%@ Page  MasterPageFile="~/BRDHC.Master" Language="C#" AutoEventWireup="true" CodeBehind="Assign_Discharge_Helen.aspx.cs" Inherits="test.Assign___Discharge__Helen" %>

<asp:Content ContentPlaceHolderID="content" runat="server">

      <table>
          <tr>
      <td style="height: 129px;" colspan="4">
          <h2>
        Assign patient to doctor:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h2>
          <h3>
              <asp:Label ID="lblAssign" runat="server"></asp:Label>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </h3>
              </td>
      </tr>

          <tr>
      <td style="width: 408px; height: 79px;">
    <p>
        Enter patient OHIP number:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtPatOHIP" runat="server" Height="31px"></asp:TextBox>
    </p>
         

                </td>
      <td style="width: 428px; height: 79px;">
    <p>
        Enter doctors name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtDocName" runat="server" Height="31px"></asp:TextBox>
    </p>
          
          </td>
      <td style="width: 406px; height: 79px;">
    <p>
        Enter doctors surname:&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtDocSurname" runat="server" Height="31px"></asp:TextBox>
    </p>
          </td>
      <td style="width: 145px; height: 79px;">
    <p>
        <asp:Button class="button" ID="btnAssign" runat="server" OnClick="btnAssign_Click" Text="Assign" style="left: 0px; top: 3px" />
    </p>
          </td>
        <p>
            &nbsp;</p>
      </tr>

        <tr>
            <td style="width: 408px; height: 79px">
        <p>
            <asp:Label ID="lblMessage" runat="server"></asp:Label>
    </p>
            </td>
            <td style="width: 428px; height: 79px;">
 <p>
            <asp:Label ID="lblMessage2" runat="server"></asp:Label>
    </p>   

            </td>
            <td style="width: 406px; height: 79px;"></td>
            <td style="width: 145px; height: 79px;"></td>
        </tr>
        <tr>
            <p>
            <asp:Label ID="lblMessage3" runat="server"></asp:Label>
    </p>
        </tr>
















  <tr>
  
    <p>
        &nbsp;</p>
       
   </tr>
          <tr>
      <td style="height: 156px" colspan="4">
           <h2>
        Discharge patient:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </h2>
           <h3>
               <asp:Label ID="lblDisharge" runat="server"></asp:Label>
    </h3></td>
      </tr>

          <tr>
      <td style="width: 408px; height: 252px">
    <p style="text-align: left">
        Enter patient OHIP number:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtOhip" runat="server" Height="31px"></asp:TextBox>
    </p>
        <p>
            <asp:Label ID="lblCheck" runat="server"></asp:Label>
    </p>
          <p style="text-align: left">
              &nbsp;</p>
          <p style="text-align: left">
              &nbsp;</p>
          <p style="text-align: left">
              &nbsp;</p>
          <p style="text-align: left">
              &nbsp;</p>
          <p style="text-align: left">
              &nbsp;</p>
         

                </td>
      <td style="width: 428px; height: 252px;">
    <p>
        <asp:Button class="button" ID="btnCheck" runat="server" Text="Check"  style="left: 0px; top: 15px" OnClick="btnCheck_Click" />
    </p>
          <p>
              &nbsp;</p>
          <p>
              &nbsp;</p>
          <p>
              &nbsp;</p>
          <p>
              &nbsp;</p>
          <p>
              &nbsp;</p>
          <p>
              &nbsp;</p>
          
          </td>
      <td style="width: 406px; height: 252px;">
    <p>
        Choose discharge date:&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtDate" runat="server" Height="31px"></asp:TextBox>
          </p>
          <asp:Panel ID="Panel1" runat="server">
              <asp:Calendar ID="DischargeCalendar" runat="server" OnSelectionChanged="DischargeCalendar_SelectionChanged"></asp:Calendar>
          </asp:Panel>
          </td>
      <td style="width: 145px; height: 252px;">
    <p>
        <asp:Button class="button" ID="btnDischarge" runat="server" OnClick="btnDischarge_Click" Text="Discharge" style="left: 0px; top: 6px" />
    </p>
          <p>
              &nbsp;</p>
          <p>
              &nbsp;</p>
          <p>
              &nbsp;</p>
          <p>
              &nbsp;</p>
          <p>
              &nbsp;</p>
          <p>
              &nbsp;</p>
          </td>
        <p>
            &nbsp;</p>
      </tr>

        <tr>
            <p>
            <asp:Label ID="lblDischarge" runat="server"></asp:Label>
    </p>
        </tr>








    </table>
</asp:Content>
