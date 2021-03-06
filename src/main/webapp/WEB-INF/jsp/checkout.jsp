<%
String merchantCode = (String)request.getAttribute("MerchantCode");
merchantCode = merchantCode == null ? "" : merchantCode;

String paymentId = (String)request.getAttribute("PaymentId");
paymentId = paymentId == null ? "" : paymentId;

String refNo = (String)request.getAttribute("RefNo");
refNo = refNo == null ? "" : refNo;

String amount = (String)request.getAttribute("Amount");
amount = amount == null ? "" : amount;

String currency = (String)request.getAttribute("Currency");
currency = currency == null ? "" : currency;

String prodDesc = (String)request.getAttribute("ProdDesc");
prodDesc = prodDesc == null ? "" : prodDesc;

String userName = (String)request.getAttribute("UserName");
userName = userName == null ? "" : userName;

String userEmail = (String)request.getAttribute("UserEmail");
userEmail = userEmail == null ? "" : userEmail;

String userContact = (String)request.getAttribute("UserContact");
userContact = userContact == null ? "" : userContact;

String remark = (String)request.getAttribute("Remark");
remark = remark == null ? "" : remark;

String lang = (String)request.getAttribute("Lang");
lang = lang == null ? "" : lang;

String signature = (String)request.getAttribute("Signature");
signature = signature == null ? "" : signature;

String responseURL = (String)request.getAttribute("ResponseURL");
responseURL = responseURL == null ? "" : responseURL;

String backendURL = (String)request.getAttribute("BackendURL");
backendURL = backendURL == null ? "" : backendURL;

String originalAmount = (String)request.getAttribute("OriginalAmount");
originalAmount = originalAmount == null ? "" : originalAmount;

String fee = (String)request.getAttribute("Fee");
fee = fee == null ? "" : fee;
%>
<!DOCTYPE html>
<html class="webstore-html">
  <head>
    <style type="text/css">@media print {  .gm-style .gmnoprint, .gmnoprint {    display:none  }}@media screen {  .gm-style .gmnoscreen, .gmnoscreen {    display:none  }}</style>
    <meta http-equiv="content-type" content="text/html;charset=UTF-8">
    <meta name="description" content="We are doing rental van that known as &quot;Van Sewa di Kuala Lumpur&quot;">
    <title>Rental van in Kuala Lumpur - Payment</title>
    <link id="css" href="/css/main.css" rel="stylesheet">
    <link id="font" href="http://fonts.googleapis.com/css?family=Syncopate" rel="stylesheet" type="text/css">
    <script type="text/javascript" src="https://apis.google.com/js/plusone.js">
      {"parsetags": "explicit"}
    </script>
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
  </head>
  <body class="webstore-body">
    <div id="webstore-doc" class="webstore-doc">
      <div id="webstore-header" class="webstore-header" style="min-height: 120px;">
        <div class="webstore-panel">
          <div class="webstore-panel-decorator-content">
            <div class="webstore-content-group">
              <table width="100%" class="webstore-content-group-table">
                <tbody>
                  <tr>
                    <td valign="top" class="webstore-content-group-table-td webstore-bulletin-type-td" width="100%">
                      <div class="webstore-content-decorator-top"></div>
                      <div class="webstore-content">
                        <div class="webstore-page-bulletin">
                          <h1 style="color: rgb(255, 102, 0);">Rental van in Kuala Lumpur</h1>
                          <p>
                            <font color="#ffffff"><b><font color="#66ffff">Cheapest Van / Car Rental in Kuala Lumpur Is Guarantied ..!!</font></b></font>
                          </p>
                          <p><br/></p>
                          <p>
                            <div style="float: right; padding-left: 8px;">
                              <div id="googleplusicon"></div>
                            </div>
                            <img class="img-right-inline" style="display: inline; float: right;" src="/images/car-rental.gif" height="50" width="284">                            
                          </p>
                          <p><br/></p>
                          <div class="clear"></div>
                        </div>
                      </div>
                      <div class="webstore-content-decorator-bottom"></div>
                    </td>
                  </tr>
                </tbody>
              </table>
              <div class="webstore-content-group-decorator-bottom"></div>
            </div>
            <div class="webstore-panel-decorator-bottom"></div>
          </div>
        </div>
      </div>
      <div class="webstore-main-corners"></div>
      <div id="webstore-nav" class="webstore-nav">
        <div class="webstore-panel">
          <div class="webstore-panel-decorator-top"></div>
          <div class="webstore-panel-decorator-content">
            <div class="webstore-content-group">
              <div class="webstore-content-group-decorator-top"></div>
              <table width="100%" class="webstore-content-group-table">
                <tbody>
                  <tr>
                    <td valign="top" class="webstore-content-group-table-td webstore-other-type-td" width="100%">
                      <div class="webstore-content-decorator-top"></div>
                      <div class="webstore-content">
                        <div class="webstore-navigation">
                          <ul>
                            <li>
                              <a href="http://www.rentalvan.com.my">Home</a>
                            </li>
                            <li>
                              <a href="http://www.rentalvan.com.my/products">Rental Car List</a>
                            </li>
                            <li>
                              <a href="http://www.rentalvan.com.my/Rental+Rules">Rental Procedure</a>
                            </li>
                            <li>
                              <a href="http://www.rentalvan.com.my/contact+us">Contact Us</a>
                            </li>
                            <li>
                              <a href="http://www.rentalvan.com.my/Rules+26+Regulations">Rules</a>
                            </li>
                            <li class="webstore-navigation-last selected">
                              <a class="webstore-navigation-selected">Payment</a>
                            </li>
                          </ul>
                        </div>
                      </div>
                      <div class="webstore-content-decorator-bottom"></div>
                    </td>
                  </tr>
                </tbody>
              </table>
              <div class="webstore-content-group-decorator-bottom"></div>
            </div>
          </div>
          <div class="webstore-panel-decorator-bottom"></div>
        </div>
      </div>      
      <div class="webstore-main-corners"></div>
      <div id="webstore-main" class="webstore-main" style="min-height: 500px;">
        <div id="webstore-main-center" class="webstore-main-center no_sidebar">
          <div class="webstore-panel">
            <div class="webstore-panel-decorator-content">
              <div class="webstore-content-group">
                <table width="100%" class="webstore-content-group-table">
                  <tbody>
                    <tr>
                      <td valign="top" class="webstore-content-group-table-td webstore-bulletin-type-td" width="100%">
                        <div class="webstore-content-decorator-top"></div>
                        <div class="webstore-content">
                          <div class="webstore-page-bulletin" style="padding-top: 20px;">
                            <font color="#FF6666">
                              <font style="font-weight: bold;" size="6">Payment</font><br/><br/>
                              Please review the payment details before proceed.
                            </font>
                            <div class="clear"></div>
                          </div>
                        </div>
                        <div class="webstore-content-decorator-bottom"></div>
                      </td>
                    </tr>
                  </tbody>
                </table>
              </div>
            </div>
          </div>
          
          <div class="webstore-panel">
            <div class="webstore-panel-decorator-content">
              <div class="webstore-content-group">
                <table class="webstore-content-group-table">
                  <tbody>
                    <tr>
                      <td valign="top" class="webstore-content-group-table-td webstore-bulletin-type-td" width="100%">
                        <div class="webstore-content-decorator-top"></div>
                        <div class="webstore-content">
                          <div class="webstore-payment">
                            <form id="payment_form" action="http://www.mobile88.com/epayment/entry.asp" method="post">
                              <input type="hidden" name="MerchantCode" value="<%=merchantCode%>" />
                              <input type="hidden" name="PaymentId" value="<%=paymentId%>1" />
                              <input type="hidden" name="RefNo" value="<%=refNo%>" />
                              <input type="hidden" name="Amount" value="<%=amount%>" />
                              <input type="hidden" name="Currency" value="<%=currency%>" />
                              <input type="hidden" name="ProdDesc" value="<%=prodDesc%>" />
                              <input type="hidden" name="UserName" value="<%=userName%>" />
                              <input type="hidden" name="UserEmail" value="<%=userEmail%>" />
                              <input type="hidden" name="UserContact" value="<%=userContact%>" />
                              <input type="hidden" name="Remark" value="<%=remark%>" />
                              <input type="hidden" name="Lang" value="<%=lang%>" />
                              <input type="hidden" name="Signature" value="<%=signature%>" />
                              <input type="hidden" name="ResponseURL" value="<%=responseURL%>" />
                              <input type="hidden" name="BackendURL" value="<%=backendURL%>" />
                              <table style="width: 900px;">
                                <tbody>
                                  <tr>
                                    <td class="webstore-payment-message-td webstore-payment-message-td-checkout">Amount (MYR):</td>
                                    <td class="webstore-payment-input-td">
                                      <%= originalAmount %>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td class="webstore-payment-message-td webstore-payment-message-td-checkout">Transaction Fee (MYR):</td>
                                    <td class="webstore-payment-input-td">
                                      <%= fee %>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td class="webstore-payment-message-td webstore-payment-message-td-checkout">Total Amount (MYR):</td>
                                    <td class="webstore-payment-input-td">
                                      <%= amount %>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td class="webstore-payment-message-td webstore-payment-message-td-checkout">Name:</td>
                                    <td class="webstore-payment-input-td">
                                      <%= userName %>                                      
                                    </td>
                                  </tr>
                                  <tr>
                                    <td class="webstore-payment-message-td webstore-payment-message-td-checkout">Phone:</td>
                                    <td class="webstore-payment-input-td">
                                      <%= userContact %>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td class="webstore-payment-message-td webstore-payment-message-td-checkout">Email:</td>
                                    <td class="webstore-payment-input-td">
                                      <%= userEmail %>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td class="webstore-payment-message-td webstore-payment-message-td-checkout">Vehicle Type:</td>
                                    <td class="webstore-payment-input-td">
                                      <%= prodDesc %>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td class="webstore-payment-message-td webstore-payment-message-td-checkout">Rental Period:</td>
                                    <td class="webstore-payment-input-td">
                                      <%= remark %>
                                    </td>
                                  </tr>
                                  <tr><td><div style="min-height:20px;"></div></td><td></td></tr>
                                  <tr>
                                    <td colspan="2">
                                      <div style="padding: 20px 0 20px 0; color: #FF6666;">
                                        Please choose your payment method:
                                      </div>
                                      <div style="width: 900px;">
                                        <div paymentid="2" class="paymentmethodicon" style="margin-top: -8px;">
                                          <img src="/images/visamaster.png" />
                                        </div>
                                        <div paymentid="6" class="paymentmethodicon">
                                          <img src="/images/m2u.png" />
                                        </div>
                                        <div paymentid="20" class="paymentmethodicon">
                                          <img src="/images/cimb.png" />
                                        </div>
                                      </div>
                                      <div style="clear:both;">
                                        <input id="cancelPaymentBtn" type="button" class="webstore-payment-button" value="Cancel Payment" style="margin-top: 30px;" />
                                      </div>
                                    </td>
                                  </tr>
                                </tbody>
                              </table>
                            </form>
                          </div>
                        </div>
                        <div class="webstore-content-decorator-bottom"></div>
                      </td>
                    </tr>
                  </tbody>
                </table>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="webstore-main-corners"></div>
      <div id="webstore-footer" class="webstore-footer">
        <div class="webstore-panel">
          <div class="webstore-panel-decorator-top"></div>
          <div class="webstore-panel-decorator-content">
            <div class="webstore-content-group">
              <div class="webstore-content-group-decorator-top"></div>
              <table width="100%" class="webstore-content-group-table">
                <tbody>
                  <tr>
                    <td valign="top" class="webstore-content-group-table-td webstore-bulletin-type-td" width="100%">
                      <div class="webstore-content-decorator-top"></div>
                      <div class="webstore-content">
                        <div class="webstore-page-bulletin">Copyright 2012 SSNiwa SDN.BHD<br>
                          <div class="clear"></div>
                        </div>
                      </div>
                      <div class="webstore-content-decorator-bottom"></div>
                    </td>
                  </tr>
                </tbody>
              </table>
              <div class="webstore-content-group-decorator-bottom"></div>
            </div>
          </div>
          <div class="webstore-panel-decorator-bottom"></div>
        </div>
      </div>
    </div>
    <ins style="position: absolute !important; background-color: transparent !important; left: 986px !important; top: 104px !important; width: 32px !important; height: 20px !important; z-index: -10000 !important; display: none !important;"></ins>
  </body>
  <script type="text/javascript">
    jQuery(document).ready(function(){
      gapi.plusone.render("googleplusicon", {
        "href": "http://www.rentalvan.com.my",
        "size": "medium"
      });
      
      jQuery("#cancelPaymentBtn").click(function(){
        document.location.href = "/payment";
      });
      
      jQuery(".paymentmethodicon").click(function(){
        var paymentid = jQuery(this).attr("paymentid");
        if( paymentid ) {
          if( paymentid == "6" || paymentid == "20" ) {
            alert("Please ensure your browser pop-up blocker has been disabled for the payment gateway");
          }
          var paymentform = jQuery("#payment_form");
          jQuery(paymentform).find("input[name='PaymentId']").val(paymentid);
          jQuery(paymentform).submit();
        }
      });
    });
  </script>
</html>