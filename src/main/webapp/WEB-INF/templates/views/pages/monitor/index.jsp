<%@ taglib prefix='c' uri='http://java.sun.com/jsp/jstl/core' %>
<jsp:include page='../../partials/head.jsp'/>

<c:if test="${locals.user == null}">
    <!-- IF not signed in -->
    <div>
    <div class='jumbotron jumbotron-fluid'> <table>
        <tbody>
        <tr>
            <td>
                <h1 class='display-4'>Java Launcher</h1>
                <p class='Xlead'>Welcome to the DocuSign Java examples using JWT OAuth flow.</p>
            </td>
            <td>
                <img src='/assets/banner-code.png' />
            </td>
        </tr>
        </tbody>
    </table>
    </div>
</c:if>

<div class='container' style='margin-top: 40px' id='index-page'>
    <h2>Java Launcher</h2>
    <p>Welcome to the Java code examples for DocuSign Monitor API with JWT Grant authentication</p>
    <c:if test="${showDoc == true}">
        <p><a target='_blank' href='${documentation}'>Documentation</a> on using OAuth Authorization Code Grant from a Java application.</p>
    </c:if>

    <h2>Basic Monitor API Examples</h2>

    <h4 id='example001'>1. <a href='m001'>Get monitoring data</a></h4>
    <p> Demonstrates how to get and display all of your organization's monitoring data.</p>
    <p>API methods used:
        <a target ='_blank' rel='noopener noreferrer' href='https://developers.docusign.com/docs/monitor-api/reference/monitor/dataset/getstreamfordataset/'>DataSet:GetStreamForDataset</a>
    </p>
</div>

<!-- anchor-js is only for the index page -->
<script src='https://cdnjs.cloudflare.com/ajax/libs/anchor-js/4.1.1/anchor.min.js'></script>
<script>anchors.options.placement = 'left'; anchors.add('h4')</script>

<jsp:include page='../../partials/foot.jsp'/>

