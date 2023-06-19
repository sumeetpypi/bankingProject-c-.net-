<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Transactions1.aspx.cs" Inherits="Transactions1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .loader {
  border: 16px solid #f3f3f3;
  border-radius: 50%;
  border-top: 16px solid #000000;
  width: 120px;
  height: 120px;
  -webkit-animation: spin 2s linear infinite;
  animation: spin 2s linear infinite;
}

@-webkit-keyframes spin {
  0% { -webkit-transform: rotate(0deg); }
  100% { -webkit-transform: rotate(360deg); }
}

@keyframes spin {
  0% { transform: rotate(0deg); }
  100% { transform: rotate(360deg); }
}
    </style>
</head>
<body>
    <body style="background-color:#b8c6a7">
    <form id="form1" runat="server">
    <div>
    <center><div class="loader"></div></center>
        <br />
        <center><b>YOUR TRANSCATON IS BEING PROCESSING PLEASE WAIT FOR FEW MINUTES</b></center>
    </div>
    </form>
</body>
</html>
