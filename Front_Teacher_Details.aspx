<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Front_Teacher_Details.aspx.cs" Inherits="shuangyulin.Front.Front_Teacher_Details" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
   <link href="Admin/Style/Manage.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="Admin/JavaScript/Jquery.js"></script>
    <script type="text/javascript" src="Admin/JavaScript/Admin.js"></script>
    <script type="text/javascript" src="Admin/JavaScript/date.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="div_All">
    <div class="Body_Title">��ʦ��Ϣ���� �����鿴��ʦ��Ϣ</div>
        <hr />
        <table cellspacing="1" cellpadding="2">
                <tr>
                    <td style="width:80px; text-align:right; font-weight:bolder;">
                   ��ʦ��ţ�</td>
                    <td width="650px;">
                       <asp:Literal ID="teacherNumber" runat="server" /></td>
                </tr>

                <tr>
                    <td style="width:80px; text-align:right; font-weight:bolder;">
                    ��ʦ������</td>
                    <td width="650px;">
                         <asp:Literal ID="teacherName" runat="server" /></td>
                </tr>
                <tr>
                    <td style="width:80px; text-align:right; font-weight:bolder;">
                    ��¼���룺</td>
                    <td width="650px;">
                         <asp:Literal ID="teacherPassword" runat="server" /></td>
                </tr>
                <tr>
                    <td style="width:80px; text-align:right; font-weight:bolder;">
                    �Ա�</td>
                    <td width="650px;">
                         <asp:Literal ID="teacherSex" runat="server" /></td>
                </tr>
                <tr>
                    <td style="width:80px; text-align:right; font-weight:bolder;">
                    �������ڣ�</td>
                    <td width="650px;">
                         <asp:Literal ID="teacherBirthday" runat="server" /></td>
                </tr>
                <tr>
                    <td style="width:80px; text-align:right; font-weight:bolder;">
                    ��ְ���ڣ�</td>
                    <td width="650px;">
                         <asp:Literal ID="teacherArriveDate" runat="server" /></td>
                </tr>
                <tr>
                    <td style="width:80px; text-align:right; font-weight:bolder;">
                    ����֤�ţ�</td>
                    <td width="650px;">
                         <asp:Literal ID="teacherCardNumber" runat="server" /></td>
                </tr>
                <tr>
                    <td style="width:80px; text-align:right; font-weight:bolder;">
                    ��ϵ�绰��</td>
                    <td width="650px;">
                         <asp:Literal ID="teacherPhone" runat="server" /></td>
                </tr>
                 <tr>
                    <td style="width:80px; text-align:right; font-weight:bolder;">
                   ��ʦ��Ƭ��</td>
                    <td width="650px;">
                       <table cellpadding="0px" cellspacing="0px" width="90%">
                        <tr><td>
                         <asp:Image ID="TeacherPhotoImage" runat="server"   Width="200px" />
                         </td></tr>
                       </table>
                    </td>
                </tr>
                <tr>
                    <td style="width:80px; text-align:right; font-weight:bolder;">
                    ��ͥ��ַ��</td>
                    <td width="650px;">
                         <asp:Literal ID="teacherAddress" runat="server" /></td>
                </tr>
                <tr>
                    <td style="width:80px; text-align:right; font-weight:bolder;">
                    ������Ϣ��</td>
                    <td width="650px;">
                         <asp:Literal ID="teacherMemo" runat="server" /></td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <input type=button onclick="javascript:history.back();" value="����" /></td>
                </tr>
            </table
    </div>
    </form>
</body>
</html>
