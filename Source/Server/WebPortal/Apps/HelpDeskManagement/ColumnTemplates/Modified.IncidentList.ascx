<%@ Control Language="C#" AutoEventWireup="true" ClassName="Mediachase.Ibn.Web.UI.HelpDeskManagement.ColumnTemplates.Modified_IncidentList" %>
<%# (Eval("ModifiedDate") == DBNull.Value) ? "" : ((DateTime)Eval("ModifiedDate")).ToShortDateString()%>