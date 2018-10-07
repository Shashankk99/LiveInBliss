<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<title>Insert title here</title>
</head>
<body>

<div class="col-md-12  col-sm-12  col-xs-8 " style="background:#fff; align-content: center;">

            <form action="ShippingDetails" method="post">
                        
                                <div class="col-md-6 col-sm-6 col-xs-12">
                                        <h3 class="text-center">Billing Address</h3>
                         
                                        <hr>

                                              <div class="col-xs-6 col-sm-6 col-md-6">
                                                 <div class="form-group">
                                                     <input type="text" name="first_name" id="first_name" class="form-control input-sm" placeholder="First Name">
                                                </div>
                                 </div>
                                <div class="col-xs-6 col-sm-6 col-md-6">
                                    <div class="form-group">
                                        <input type="text" name="last_name" id="last_name" class="form-control input-sm" placeholder="Last Name">
                                    </div>
                                </div>

                                          <div class="col-xs-6 col-sm-6 col-md-6">
                                    <div class="form-group">
                            <input type="text" name="first_name" id="e_id" class="form-control input-sm" placeholder="Email id">
                                    </div>
                                </div>
                                <div class="col-xs-6 col-sm-6 col-md-6">
                                    <div class="form-group">
                                        <input type="text" name="mob" id="last_name" class="form-control input-sm" placeholder="Mobile no">
                                    </div>
                                </div>

                                          <div class="col-xs-12 col-sm-12 col-md-12">
                                    <div class="form-group">
                                            <input type="text" name="FLC1" value="Floral Lavender Candle" disabled>                                                                                    </div>
                                </div>
                                
                                <div class="col-xs-12 col-sm-12 col-md-12">
                                    <div class="form-group">
                                            <input type="text" name="quantity" placeholder="Quantity required">                                                                                    </div>
                                </div>
                                

                                          <div class="col-xs-12 col-sm-4 col-md-4">
                                    <div class="form-group">
                            <input type="text" name="conty" id="first_name" class="form-control input-sm" placeholder="country">
                                    </div>
                                </div>
                                   <div class="col-xs-12 col-sm-4 col-md-4">
                                    <div class="form-group">
                            <input type="text" name="city" id="first_name" class="form-control input-sm" placeholder="city">
                                    </div>
                                </div>
                                <div class="col-xs-12 col-sm-4 col-md-4">
                                    <div class="form-group">
                                        <input type="text" name="pnc" id="last_name" class="form-control input-sm" placeholder="pincode">
                                    </div>
                                </div>
                                               <input class="coupon_question" type="checkbox" name="coupon_question" value="1">
                                        <span class="item-text">Check Shipping address</span>
                                        <div class="col-xs-12 col-md-6"><input type="submit" value="Register" class="btn btn-primary btn-block btn-lg" tabindex="7"></div>
                                  </div>

                       </form>      
                    </div>
                     
</body>
</html>