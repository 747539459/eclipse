<%@ page language="java" contentType="text/html; charset=GBK"%>
<%@ page import="po.*" %>
<%
Toperator operator=(Toperator)session.getAttribute("operator");
//System.out.println("safsa"+operator.getIsAdmin());
String ad=operator.getIsAdmin().toString();
Tcustomer customer=(Tcustomer)session.getAttribute("customer");
 %>
<HTML><HEAD><TITLE>�й��ƶ�ҵ�����ϵͳ</TITLE>
<META http-equiv=Content-Type content="text/html; charset=gb2312">
<META content="MSHTML 6.00.2600.0" name=GENERATOR>
<link href="style.css" rel="stylesheet" type="text/css">
</HEAD>
<BODY bgColor=#ffffff leftMargin=0 topMargin=0 marginheight="0" marginwidth="0">
<CENTER>
<TABLE cellSpacing=0 cellPadding=0 width=749 border=0>
  <TBODY>
  <TR>
    <TD width=173><A href="http://www.chinamobile.com/index.asp"><IMG 
      height=74 src="../images/logo.gif" width=173 border=0></A></TD>
    <TD vAlign=top align=right>
      <TABLE width="100%" border=0 cellPadding=0 cellSpacing=0>
        <TBODY>
        <TR bgColor=#2650a6>
          <TD height="12"><img src="../images/spacer.gif" width="1" height="1"></TD>
          <TD height="12"><img src="../images/spacer.gif" width="1" height="1"></TD>
          <TD height="12"><img src="../images/spacer.gif" width="1" height="1"></TD>
          <TD height="12"><img src="../images/spacer.gif" width="1" height="1"></TD>
          <TD height="12"><img src="../images/spacer.gif" width="1" height="1"></TD>
        </TR>
        <TR bgColor=#FFFFFF>
          <TD><img src="../images/spacer.gif" width="1" height="1"></TD>
          <TD><img src="../images/spacer.gif" width="1" height="1"></TD>
          <TD><img src="../images/spacer.gif" width="1" height="1"></TD>
          <TD><img src="../images/spacer.gif" width="1" height="1"></TD>
          <TD><img src="../images/spacer.gif" width="1" height="1"></TD>
        </TR>
        <TR>
          <TD><img src="../images/pic01.gif" width="115" height="55"></TD>
          <TD><img src="../images/pic04.gif" width="115" height="55"></TD>
          <TD><img src="../images/pic03.gif" width="115" height="55"></TD>
          <TD><img src="../images/pic02.gif" width="115" height="55"></TD>
          <TD><img src="../images/pic05.gif" width="115" height="55"></TD>
        </TR></TBODY></TABLE></TD></TR>
  <TR>
    <TD height="12" colSpan=2 align=right bgColor=#d4dced>
     

      <img src="../images/spacer.gif" width="1" height="1">
      <TABLE cellSpacing=0 cellPadding=0 border=0>
        <TBODY>
        <TR>
          </TR></TBODY></TABLE>
 
    </TD></TR>
  <TR>
  <TD colSpan=2><IMG height=2 src="../images/blank(1).gif" width=1></TD></TR></TBODY></TABLE>
<TABLE cellSpacing=0 cellPadding=0 width=749 border=0>
  <TBODY>
  <TR vAlign=top>
    <TD width=173 bgColor=#c9d3e9 rowSpan=2>
      <TABLE cellSpacing=0 cellPadding=0 width=173 border=0>
        <TBODY>
		<%if(ad.equals("1")){%>
        <TR>
          <TD width=11 height="29" bgColor=#2650a6><IMG height=1 
            src="../images/blank.gif" width=1 border=0><img src="../images/Arrow1.gif" width="23" height="23"></TD>
          <TD width=165 height="29" bgColor=#7691c7>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<A 
            class=nav 
            href="newOperator.jsp">��������Ա</A></TD>
        </TR>
        <TR>
          <TD bgColor=#ffffff colSpan=2><IMG height=1 
            src="../images/blank.gif" width=1 border=0></TD></TR>
        <!--TR>
          <TD width=11 bgColor=#2650a6><IMG height=1 
            src="images/blank.gif" width=1 border=0><img src="images/Arrow1.gif" width="23" height="23"></TD>
          <TD width=165 height="29" bgColor=#7691c7>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<A 
            class=nav 
            href="modifyOperator.htm">�޸Ĳ���Ա</A></TD>
        </TR-->
        <TR>
          <TD bgColor=#ffffff colSpan=2><IMG height=1 
            src="../images/blank.gif" width=1 border=0></TD>
        </TR>
        <TR>
        
        </TR>
        <TR>
          <TD bgColor=#ffffff colSpan=2><IMG height=1 
            src="�й��ƶ�ͨ��.files/blank.gif" width=1 border=0></TD></TR>
        <TR>
          <TD width=11 bgColor=#2650a6><IMG height=1 
            src="../images/blank.gif" width=1 border=0><img src="../images/Arrow1.gif" width="23" height="23"></TD>
          <TD width=165 height="29" bgColor=#7691c7>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<A 
            class=nav href="Resource.jsp">��Դ����</A></TD>
        </TR>
        <TR>
          <TD bgColor=#ffffff colSpan=2><IMG height=1 
            src="../images/blank.gif" width=1 border=0></TD></TR>
        <TR>
          <TD width=11 bgColor=#2650a6><IMG height=1 
            src="../images/blank.gif" width=1 border=0><img src="../images/Arrow1.gif" width="23" height="23"></TD>
          <TD width=165 height="29" bgColor=#7691c7>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<A 
            class=nav 
            href="Charge.jsp">����ҵ�����</A></TD>
        </TR>
        <TR>
          <TD bgColor=#ffffff colSpan=2><IMG height=1 
            src="../images/blank.gif" width=1 border=0></TD></TR>
        <TR>
          <!--TD width=11 bgColor=#2650a6><IMG height=1 
            src="images/blank.gif" width=1 border=0><img src="images/Arrow1.gif" width="23" height="23"></TD>
          <TD width=165 height="29" bgColor=#7691c7>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<A 
            class=nav 
            href="#"></A></TD-->
        </TR>
		<%} %>
        <TR>
          <TD bgColor=#ffffff colSpan=2><IMG height=1 
            src="../images/blank.gif" width=1 border=0></TD></TR>
        <TR>
          <TD width=11 bgColor=#2650a6><IMG height=1 
            src="../images/blank.gif" width=1 border=0><img src="../images/Arrow1.gif" width="23" height="23"></TD>
          <TD width=165 height="29" bgColor=#7691c7>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<A 
            class=nav 
            href="newCustomer.jsp">����</A></TD>
        </TR>
        <TR>
          <TD bgColor=#ffffff colSpan=2><IMG height=1 
            src="../images/blank.gif" width=1 border=0></TD></TR>
        <!--TR>
          <TD width=11 bgColor=#2650a6><IMG height=1 
            src="images/blank.gif" width=1 border=0><img src="images/Arrow1.gif" width="23" height="23"></TD>
          <TD width=165 height="29" bgColor=#7691c7>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<A 
            class=nav 
            href="newUser.htm">¼���û���Ϣ</A></TD>
        </TR>
        <TR>
          <TD bgColor=#ffffff colSpan=2><IMG height=1 
            src="images/blank.gif" width=1 border=0></TD></TR>
        <TR>
          <TD width=11 bgColor=#2650a6><IMG height=1 
            src="images/blank.gif" width=1 border=0><img src="images/Arrow1.gif" width="23" height="23"></TD>
          <TD width=165 height="29" bgColor=#7691c7>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<A 
            class=nav 
            href="newAccount.htm">¼���˻���Ϣ</A></TD>
        </TR-->
        
        <TR>
          <TD bgColor=#ffffff colSpan=2><IMG height=1 
            src="../images/blank.gif" width=1 border=0></TD>
        </TR>
        <TR>
        
        </TR>
        <TR>
          <TD bgColor=#ffffff colSpan=2><IMG height=1 
            src="../images/blank.gif" width=1 border=0></TD></TR>
        <TR>
          <TD width=11 bgColor=#2650a6><IMG height=1 
            src="../images/blank.gif" width=1 border=0><img src="../images/Arrow1.gif" width="23" height="23"></TD>
          <TD width=165 height="29" bgColor=#7691c7>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<A 
            class=nav 
            href="logout.jsp">�˳�</A></TD>
        </TR>
        <TR>
          <TD bgColor=#ffffff colSpan=2><IMG height=1 
            src="../images/blank.gif" width=1 border=0></TD></TR>

        <TR align=middle>
          <TD colSpan=2 height=160>&nbsp;</TD></TR>
        <TR>
          <TD colSpan=2><IMG height=1 src="../images/blank.gif" 
        width=1></TD></TR></TBODY></TABLE></TD>
    <TD width=2 rowSpan=3><IMG height=1 src="../images/blank(1).gif" width=2></TD>
    <TD width="2">
      <TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
        <TBODY>
        <TR>
          <TD height=25>&nbsp;�����ڵ�λ�ã������û�</TD>
        </TR>
        <TR>
          <TD bgColor=#2650a6><IMG height=1 src="../images/blank(1).gif" 
            width=1></TD></TR>
        <TR>
          <TD><IMG height=2 src="../images/blank(1).gif" width=574></TD></TR></TBODY></TABLE></TD></TR>
  <TR vAlign=top>
    <TD height="600" bgColor=#f1f3f9>
    
     <form method="POST" action="../addUser.do">
      <p>�ֻ����룺<input type="text" name="mobile" size="20"></p>
      <p>����״̬��<input type="radio" name="roamingStatus" value="P" checked>ʡ������ <input type="radio" name="roamingStatus" value="D">�������� 
      <input type="radio" name="roamingStatus" value="I">��������</p>
      <p>ͨ������<input type="radio" value="L" checked name="comLevel">����ͨ�� 
      <input type="radio" name="comLevel" value="D">���ڳ�; <input type="radio" name="comLevel" value="I">���ʳ�;</p>
      <p>�ͻ�ID��<input type="text" name="userId" size="20" value="<%=customer.getCustomerId()%>" readonly></p>
      
      <p><input type="submit" value="���>>" name="B1"><input type="reset" value="ȫ����д" name="B2"></p>
    </form>

    
    </TD>
    </TR>
  </TBODY></TABLE>
<BR></CENTER></BODY></HTML>