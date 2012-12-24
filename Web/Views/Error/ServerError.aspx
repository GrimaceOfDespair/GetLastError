<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<Exception>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    ServerError
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2>
        ServerError</h2>
    <p>
        <% if (Model == null)
           {
        %>
        Server.GetLastError() returned null :(
        <%
       }
           else
           {
        %>
        Server.GetLastError() returned
        <%= Model.ToString() %>
        <%
       }%>
    </p>
</asp:Content>
