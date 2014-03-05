<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<jsp:include page="header.jsp"></jsp:include>
<div id="right_content">
	<form action="?do=viewparticipants" name="dashboard" method="POST">
		<table cellpadding="0" cellspacing="0" border="0" width="83%"
			class="margin_table">

			<tr>
				<td valign="top" align="left"><div>
						
						
						<div style="margin:0px auto;width:1195px;">
						<ul class="horizmenu" style="margin-left:70px;">
							<li  style=" float:left;margin-right:1px;text-transform:uppercase;width:173px;text-align:center;">
								<a href="addcustomer" class="<c:choose>
								<c:when test="${menu==''}">select</c:when><c:otherwise>unselect</c:otherwise></c:choose>">
									<span>HOME</span>
									
								</a>
							</li>
							<li  style=" float:left;margin-right:1px;text-transform:uppercase;width:173px;text-align:center;">
								<a href="product" class="<c:choose>
								<c:when test="${menu==''}">select</c:when><c:otherwise>unselect</c:otherwise></c:choose>">
									<span>PRODUCTS</span>
									
								</a>
							</li>
							<li  style=" float:left;margin-right:1px;text-transform:uppercase;width:173px;text-align:center;">
								<a href="productuse" class="<c:choose>
								<c:when test="${menu==''}">select</c:when><c:otherwise>unselect</c:otherwise></c:choose>">
									<span>PRODUCT USE</span>
									
								</a>
							</li>
							<li  style=" float:left;margin-right:1px;text-transform:uppercase;width:173px;text-align:center;">
								<a href="viewcustomers" class="<c:choose>
								<c:when test="${menu==''}">select</c:when><c:otherwise>unselect</c:otherwise></c:choose>">
									<span>BENEFITS</span>
									
								</a>
							</li>
							<li  style=" float:left;margin-right:1px;text-transform:uppercase;width:173px;text-align:center;">
								<a href="viewcustomers" class="<c:choose>
								<c:when test="${menu==''}">select</c:when><c:otherwise>unselect</c:otherwise></c:choose>">
									<span>CONTACT</span>
									
								</a>
							</li>
							<li  style=" float:left;margin-right:1px;text-transform:uppercase;width:173px;text-align:center;">
								<a href="viewcustomers" class="<c:choose>
								<c:when test="${menu==''}">select</c:when><c:otherwise>unselect</c:otherwise></c:choose>">
									<span style="color:#FF3300;">ORDER NOW</span>
									
								</a>
							</li>
				            </ul>
						</div>
						
						<div class="contentbox" style="margin:0px auto; width:1035px;">	
						<table cellpadding="0" cellspacing="0" border="0" width="100%">
						<tr>
						<td align="left" valign="top" width="100%" style="padding-right:25px;">
						<table cellpadding="0" cellspacing="0" border="0" width="50%">
						<tr>
						<div ><img src="<c:url value="/resources/images/title1.png" />" alt="Product Use" style="width:300px;"/></div>
			<div class="indoor">INDOOR-OUTDOOR MULTI-PURPOSE SEALANT</div>
			<div class="benetext">is a VOC complaint general purpose product.</div>
			<table width="80%" style="margin-left:90px;">
			<tr class="bene">
			<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;VOC Less than15 g/l</td>
			<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Available in white and bronze colors</td>
			</tr>
			
			<tr class="bene">
			<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;100% Green</td>
			<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Easily Gunned in Most Temperatures</td>
			</tr>
			<tr class="bene">
			<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Easy Cleanup</td>
			<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;UV and Mildew Resistant</td>
			</tr>
			
			<tr class="bene">
			<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Low order</td>
			<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Will not Shrink or Crack</td>
			</tr>
			
			<tr class="bene">
			<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Solvent Free</td>
			<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Weather Tight seal</td>
			</tr>
			
			<tr class="bene">
			<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Long Lasting</td>
			<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Excellent Tooling</td>
			</tr>
			
			<tr class="bene">
			<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Flexible Repair</td>
			<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Waterproof</td>
			</tr>
			</table>
			<div class="benefit">IMPROVE ENERGY EFFICIENCY</div>
			<div><img alt="tick" src="/resources/images/tick.png"></div>
			</tr>
			</table>
			</td>
			</tr>
			</table>
			</div>
			</div>
			</td>
			</tr>
			</table>
			</form>
			</div>
			
		 	
		

<jsp:include page="footer.jsp"></jsp:include>
    