﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Page03.aspx.vb" Inherits="Page03" %>



<%@ Register src="../Menu.ascx" tagname="Menu" tagprefix="uc2" %>

<%@ Register src="UEM-Menu.ascx" tagname="UEM" tagprefix="uc3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   
</head>
<body>
    <form id="form1" runat="server">
    <div>
   
        <uc2:Menu ID="Menu2" runat="server" />
        <br />
        <br />
   
        #3<br />
        <br />
        <uc3:UEM ID="UEM1" runat="server" />
    
    </div>
    </form>
</body>
</html>
