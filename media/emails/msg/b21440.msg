Delivered-To: itachibatna@gmail.com
Received: by 2002:a05:600c:4e12:0:0:0:0 with SMTP id b18csp757599wmq;
        Wed, 29 Jun 2022 14:01:48 -0700 (PDT)
X-Google-Smtp-Source: AGRyM1vQdpWbfkde1Sa9+ebpX+is/C6fXcHHRMeLxo0dst7zlINJqDeGtB8kLe67Pgfi4T/O9JaE
X-Received: by 2002:a37:688d:0:b0:6ae:f627:fb0e with SMTP id d135-20020a37688d000000b006aef627fb0emr3622621qkc.201.1656536507980;
        Wed, 29 Jun 2022 14:01:47 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1656536507; cv=none;
        d=google.com; s=arc-20160816;
        b=hFMAfevSC4YlrNFHdw+K+Hp3DyxIRxeJEYbnmEkOA9KXSTD1pTkLj576A/mWQQ4mne
         ImJXZgY8hcaKqtAhHn+QIYMyvJSNbr4rDrnXf9zWAq3ZuAMaAcllRtSGVWWdqN2vADWm
         +ECi0RwXg9DAm4S+nSCiHBm6TqNNIdBhJ8/Jiwoxh3klQlOCO4ld1AJP9PI/bTJTYWqH
         CFb1TisgtGcEMirXdmLNvA8WcAqGNWanIgplT3B52rcsMNFpJhm2nRTBvQxOzsbcC6zL
         eDqvJAXp+RrtZnW5iz4uw3jZW0DZp0FBtQw2tcRzdDBywOaKRUY0Q1lk0KcRC7MH5x93
         LLGw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=feedback-id:message-id:list-id:reply-to:mime-version:list-help:date
         :subject:to:from:dkim-signature;
        bh=x2RLt09pYk9zqu8X/aT02xGzwn0Vc8HE0rHG5yD+M30=;
        b=Q2bx8qjqtBDCQsLuHBdAlmKfyftdKOKDUh4HdKrtOdr4cckUnKz7D/el2TT8piP+9c
         6YpUmnFtvz1QHHSOEXtLgGv5lMd7zl0lwji4ebtQdIeIdB71nhrQXnJylhJFob5IFVG0
         EPJDV7nqt6xWRrbk7ZqNMMx/LfwquagDiflRMJb0BbhHs6q1o6NSf9zlaHtnRRq2So2N
         X5/7VhnlhYXzrFCciIi+UMea0gY+FjGkNtKTqRXUOckS6hsBSU/TRwS/JB5wOyvkGJ5b
         xn1motyeAiTl5DbTYzP94icIzU+gUvXfEg8xjPEVVf9n76DU2ekWW2q6wdqmJ2UYG2/W
         21wQ==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@email.bernina.com header.s=200608 header.b=nRdJxu6k;
       spf=pass (google.com: domain of bounce-330_html-61462613-809583-10964997-13007@bounce.email.bernina.com designates 13.111.51.114 as permitted sender) smtp.mailfrom=bounce-330_HTML-61462613-809583-10964997-13007@bounce.email.bernina.com;
       dmarc=pass (p=NONE sp=NONE dis=NONE) header.from=bernina.com
Return-Path: <bounce-330_HTML-61462613-809583-10964997-13007@bounce.email.bernina.com>
Received: from mta.email.bernina.com (mta.email.bernina.com. [13.111.51.114])
        by mx.google.com with ESMTPS id j8-20020a05621419c800b004643f8b7459si9776149qvc.342.2022.06.29.14.01.47
        for <itachibatna@gmail.com>
        (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
        Wed, 29 Jun 2022 14:01:47 -0700 (PDT)
Received-SPF: pass (google.com: domain of bounce-330_html-61462613-809583-10964997-13007@bounce.email.bernina.com designates 13.111.51.114 as permitted sender) client-ip=13.111.51.114;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@email.bernina.com header.s=200608 header.b=nRdJxu6k;
       spf=pass (google.com: domain of bounce-330_html-61462613-809583-10964997-13007@bounce.email.bernina.com designates 13.111.51.114 as permitted sender) smtp.mailfrom=bounce-330_HTML-61462613-809583-10964997-13007@bounce.email.bernina.com;
       dmarc=pass (p=NONE sp=NONE dis=NONE) header.from=bernina.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=200608; d=email.bernina.com;
 h=From:To:Subject:Date:List-Help:MIME-Version:Reply-To:List-ID:
 X-CSA-Complaints:Message-ID:Content-Type; i=info@email.bernina.com;
 bh=x2RLt09pYk9zqu8X/aT02xGzwn0Vc8HE0rHG5yD+M30=;
 b=nRdJxu6kp85ZN+WeP1/LYPRsai2STdRt2j0WDW58Rl5ss238OaEvz5flrUoKuP7RCstI1vf4Pk4z
   TqTc4DMOhVo/AhGRQwFvWPyHyGI7HUlIquWYMUphrmBo6qXGvnl9GOE72ABwVuxl7zn4jWCRQKg/
   x/i4ynqWFsYWlT5Ocyg=
Received: by mta.email.bernina.com id hniurm2fmd4l for <itachibatna@gmail.com>; Wed, 29 Jun 2022 21:01:03 +0000 (envelope-from <bounce-330_HTML-61462613-809583-10964997-13007@bounce.email.bernina.com>)
From: "BERNINA of America" <info@email.bernina.com>
To: <itachibatna@gmail.com>
Subject: =?UTF-8?B?4o+w4o+wTEFTVCBDSEFOQ0UhISHij7Dij7A=?=
Date: Wed, 29 Jun 2022 15:01:03 -0600
List-Help: <https://click.email.bernina.com/subscription_center.aspx?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJtaWQiOiIxMDk2NDk5NyIsInMiOiI2MTQ2MjYxMyIsImxpZCI6IjMzMCIsImoiOiI4MDk1ODMiLCJqYiI6IjEzMDA3IiwiZCI6IjEwMTYxIn0.sD2RWyTbakNzXVodyD9cickneAf4BCp1bZ26FFwwmIs>
x-CSA-Compliance-Source: SFMC
MIME-Version: 1.0
Reply-To: "BERNINA of America" <reply-809583-330_HTML-61462613-10964997-13007@email.bernina.com>
List-ID: <10963227.xt.local>
X-CSA-Complaints: csa-complaints@eco.de
X-SFMC-Stack: 1
x-job: 10964997_809583
Message-ID: <ea34f4de-54c6-4c30-bcc4-a36f1323c8b4@ind1s01mta662.xt.local>
Feedback-ID: 10964997:809583:13.111.51.114:sfmktgcld
Content-Type: multipart/alternative;
	boundary="zNAeXJXv6HYz=_?:"

This is a multi-part message in MIME format.

--zNAeXJXv6HYz=_?:
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: 8bit

made to create BERNINA

Hurry to your nearest BERNINA Dealer...

https://view.email.bernina.com/?qs=3d2722733ca517fd48e537ff651d9c1b1da48c9c19cb2abe4dcb764f8dc75b9bc92eff0c1399e095a9f01b6899b019e08450ae7ac9b257980d2adce5f1922a0fcba382a98c78b8f5e133dbda937d4147 
open email in browser

Don't let these offers melt away!



https://click.email.bernina.com/?qs=5ee687e10d6ba4b6492d5190523ec8e49c3fa453cd88e79816ed9e8bae4c3211985f6114079bee47c1367ca03c88f5daa27bfb685b6b5b3e 
bernina.com             
https://click.email.bernina.com/?qs=5ee687e10d6ba4b60125eedb3f048b9609bbe4335387a73d60c632798d94d2e1ccc5350e26d2ad4f0c874be9513900ff3abf25d69aabffa9 
Shop             
https://click.email.bernina.com/?qs=5ee687e10d6ba4b6bc3d32566c63f219653d6fd138970b5f62687e5da38457c983038eda5114d46258266ca7a0bfd8a80520ee72c1b44af3 
Store Locator 



https://click.email.bernina.com/?qs=5ee687e10d6ba4b6bc3d32566c63f219653d6fd138970b5f62687e5da38457c983038eda5114d46258266ca7a0bfd8a80520ee72c1b44af3 


LAST CHANCE FOR SWEET SAVINGS


Visit your local BERNINA Dealer to find out how you can save on select BERNINA and bernette machines before Summer Savings ends tomorrow!

 

https://click.email.bernina.com/?qs=5ee687e10d6ba4b6bc3d32566c63f219653d6fd138970b5f62687e5da38457c983038eda5114d46258266ca7a0bfd8a80520ee72c1b44af3 
Locate Dealer 


https://click.email.bernina.com/?qs=5ee687e10d6ba4b6e42eac53977ae154d78ec01d60f5733cfa9ac5363aa5fd26d89d2e5eb539899a1af36d0ea3b636e0bfd905eead8c6b37 


Save up to $1,000 OFF*


Don't miss out on this extra sweet offer by saving up to $1,000* on all BERNINA machines! 

https://click.email.bernina.com/?qs=5ee687e10d6ba4b6e42eac53977ae154d78ec01d60f5733cfa9ac5363aa5fd26d89d2e5eb539899a1af36d0ea3b636e0bfd905eead8c6b37 
LEARN MORE 


https://click.email.bernina.com/?qs=5ee687e10d6ba4b6ff90099957209a9f3234ad77a6c23fd82ddc0b72b3f3d035580d543aa4f906f9a76c3164b1491fa77c23fc4af636eedd 


THESE OFFERS ARE MELTING QUICK

Save on the bernette 05 ACADEMY, bernette 37 and bernette 77 today!

https://click.email.bernina.com/?qs=5ee687e10d6ba4b6ff90099957209a9f3234ad77a6c23fd82ddc0b72b3f3d035580d543aa4f906f9a76c3164b1491fa77c23fc4af636eedd 
Learn more 




 

BERNINA of America

https://click.email.bernina.com/?qs=5ee687e10d6ba4b6492d5190523ec8e49c3fa453cd88e79816ed9e8bae4c3211985f6114079bee47c1367ca03c88f5daa27bfb685b6b5b3e 
BERNINA website 

https://click.email.bernina.com/?qs=5ee687e10d6ba4b6c001fe3250b6cac31918c10291ed74d4704f0186aea4fc147cb809d1c0009b0d8eb16a85b9d6cdf7b8ae8efda462f1d0 
Contact us 

https://click.email.bernina.com/?qs=5ee687e10d6ba4b6f328703b1766b95ff2f77c1c6f4c24d27c470631a1d2fb1e78d97f4f5fd8f288de545ed1fdc07e4ccfe761a3d17bd143 
Store locator 


Follow us on

https://click.email.bernina.com/?qs=a73b5bec42bc023dca58f988cb487656556d0cbbdb3f95fd3e8dd808a53f2855c22620e1dd7358611775d01fd2f7eecec92522ca6d8d55a1 

https://click.email.bernina.com/?qs=a73b5bec42bc023daa37c4590eaba7c439f294039e36a5b3872c91d6d2091b1c24bda520a85a73e3cd1a63d145bb63690971fea8b54c7e42 

https://click.email.bernina.com/?qs=a73b5bec42bc023d8f07c2495bb08166f9d01e09fea392d54785ec4c1cb9e8b6f73d6b140a91fb96df5f13e79f8a107c4840bc74b892ac45 

https://click.email.bernina.com/?qs=a73b5bec42bc023d2415b3590aea87cf8e2ec920ba7411b2abcdf527ac40beed4dfd55dc6b63562ed629ab8aee12f86c582d2d3db3eecbed 

https://click.email.bernina.com/?qs=a73b5bec42bc023d1fc882c988b38ab8494386181441d50616c535b7f046c28c8084f145e0d1d1d185bd358ba9d36e7fd1c649454f1c497c 

https://click.email.bernina.com/?qs=a73b5bec42bc023d8d590f2a89b863b7d8d58dd50455fc4a6678754c2920c853024e5df2891ffc136011064e5cabc9a60b9edaf9da3edf9d 


(c) 2022 BERNINA of America, all rights reserved.

Our mailing address is:

3702 Prairie Lake Court | Aurora | IL | 60504

https://click.email.bernina.com/?qs=a73b5bec42bc023db207ccb676091845685286080ff482e6bdd8337b5b572ab4edafdd3c1c4582c979086d2d2c04f13f9d09fd00cde1234d583773ecd9c7e8e6 
Unsubscribe  | 
https://click.email.bernina.com/?qs=a73b5bec42bc023d5f522ffe2440d5d327f8b7640a1f2e3ba367c7874e2bf8c4ac24e44df1c6e1d03518df7475949833042e93c99511c46d 
Subscription Preferences  | 
https://click.email.bernina.com/?qs=a73b5bec42bc023db107ba600574bcf13d4239d62e13c26e08f11ebbaf794156d338556d87a392f24d13bcfcb04396bfa45f242a5be2c433 
Privacy Policy 




*Offer valid on new purchases between June 17&ndash;30, 2022. Only valid on single purchase; multiple purchases excluded. Not valid on previous purchases or with any other offers or coupons. Not valid on machines purchased as pre-order. Taxes not included in total purchase calculation. If customer returns the product(s) purchase discount will be lost. Subject to availability. Available while supplies last. Customer is responsible for all applicable sales tax. Cannot be redeemed for cash and has no cash value. Prices set by BERNINA Dealership may vary. Offer and its terms are subject to change. Valid only in the United States at participating BERNINA Dealers. Offer void where prohibited by
 law.


**Offer valid June 17&ndash;30, 2022. Available while supplies last. See BERNINA/bernette Dealer for details. 







                                         

--zNAeXJXv6HYz=_?:
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: 8bit

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:o="urn:schemas-microsoft-com:office:office">
<head>
<title>made to create BERNINA</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0 " />
<meta name="format-detection" content="telephone=no"/>
<!--[if !mso]><!-->
<link href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet" />
<!--<![endif]-->
<style type="text/css">
center table {
 width: 100% !important;
}
body {
 margin: 0 !important;
 padding: 0 !important;
 -webkit-text-size-adjust: 100% !important;
 -ms-text-size-adjust: 100% !important;
 -webkit-font-smoothing: antialiased !important;
}
img {
 border: 0 !important;
 outline: none !important;
}
p {
 Margin: 0px !important;
 Padding: 0px !important;
}
table {
 border-collapse: collapse;
 mso-table-lspace: 0px;
 mso-table-rspace: 0px;
}
td, a, span {
 border-collapse: collapse;
 mso-line-height-rule: exactly;
}
.ExternalClass * {
 line-height: 100%;
}
.em_defaultlink a {
 color: inherit !important;
 text-decoration: none !important;
}
span.MsoHyperlink {
 mso-style-priority: 99;
 color: inherit;
}
span.MsoHyperlinkFollowed {
 mso-style-priority: 99;
 color: inherit;
}
.em_gray1 a {
 color: #999999;
 text-decoration: underline;
}
.em_gray2 a {
 color: #333333;
 text-decoration: none;
}
.em_black a {
 color: #000000;
 text-decoration: none;
}
.em_white a {
 color: #ffffff;
 text-decoration: none;
}
.em_red a {
 color: #c10000;
 text-decoration: none;
}

/*Stylesheet for the devices width between 481px to 599px*/
@media only screen and (min-width:481px) and (max-width:599px) {
.em_main_table {
 width: 100% !important;
}
.em_wrapper {
 width: 100% !important;
}
.em_aside {
 padding: 0px 10px !important; /*Update the values as required*/
}
.em_hide {
 display: none !important;
}
.em_full_img {
 width: 100% !important;
 height: auto !important;
}
.em_full_img1 {
 width: 100% !important;
 height: auto !important;
 max-width: none !important;
}
.em_height {
 height: 20px !important;
 line-height: 1px !important;
 font-size: 1px;
}
.em_pad1 {
 padding: 20px 0px !important;
}
.em_center {
 text-align: center !important;
}
.em_pad_top {
 padding-top: 20px !important;
}
.em_pad_bot {
 padding-bottom: 20px !important;
}
.em_pad_bot1 {
 padding-bottom: 10px !important;
}
.em_pad_top1 {
 padding-top: 10px !important;
}
.em_font1 {
 font-size: 25px !important;
 line-height: 29px !important;
}
}

/*Stylesheed for the devices width between 0px to 480px*/
@media only screen and (max-width:480px) {
.em_main_table {
 width: 100% !important;
}
.em_wrapper {
 width: 100% !important;
}
.em_aside {
 padding: 0px 10px !important; /*Update the values as required*/
}
.em_hide {
 display: none !important;
}
.em_hide1 {
 display: none !important;
}
.em_full_img {
 width: 100% !important;
 height: auto !important;
}
.em_full_img1 {
 width: 100% !important;
 height: auto !important;
 max-width: none !important;
}
.em_height {
 height: 20px !important;
 line-height: 1px !important;
 font-size: 1px;
}
.em_pad1 {
 padding: 20px 0px !important;
}
.em_center {
 text-align: center !important;
}
.em_pad_top {
 padding-top: 20px !important;
}
.em_pad_bot {
 padding-bottom: 20px !important;
}
.em_pad_bot1 {
 padding-bottom: 10px !important;
}
.em_pad_top1 {
 padding-top: 10px !important;
}
.em_font1 {
 font-size: 16px !important;
 line-height: 20px !important;
}
.em_font2 {
 font-size: 13px !important;
 line-height: 17px !important;
}
.em_font3 {
 font-size: 17px !important;
 line-height: 21px !important;
}
.em_font4 {
 font-size: 20px !important;
 line-height: 24px !important;
}
.em_img_set {
 width: 100px !important;
 height: auto !important;
}
.em_width_set {
 width: 260px !important;
}
}
</style>
<!--[if gte mso 9]> <xml>   <o:OfficeDocumentSettings>     <o:AllowPNG/>     <o:PixelsPerInch>96</o:PixelsPerInch>  </o:OfficeDocumentSettings> </xml> <![endif]-->
</head>
<body style="margin:0px; padding:0px;" bgcolor="#ffffff"><style type="text/css">
div.preheader 
{ display: none !important; } 
</style>
<div class="preheader" style="font-size: 1px; display: none !important;">Summer Savings Ends Tomorrow!</div>

<!--Full width table start-->

<table width="100%" border="0" cellspacing="0" cellpadding="0" bgcolor="#ffffff">
  <tbody>
    
    <!--=== Header Newsletter section === -->
    <tr>
      <td valign="top" align="center"><table cellpadding="0" cellspacing="0" width="100%" role="presentation" style="min-width: 100%; " class="stylingblock-content-wrapper"><tr><td class="stylingblock-content-wrapper camarker-inner"><table align="center" border="0" cellpadding="0" cellspacing="0" width="100%">
	
		<tr>
			<td align="center" class="em_aside" valign="top">
				<table align="center" bgcolor="#ffffff" border="0" cellpadding="0" cellspacing="0" class="em_wrapper" style="width: 600px;" width="600">
					<!--=== Pre Header section === -->
						<tr>
							<td class="em_height" height="36" style="height: 36px;">
								<img alt="" height="1" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display:block;border:none;" width="1"></td></tr><tr>
							<td align="center" valign="top">
								<table align="center" border="0" cellpadding="0" cellspacing="0" class="em_wrapper" style="width: 600px;" width="600">
									
										<tr>
											<td align="center" valign="top">
												<table align="left" border="0" cellpadding="0" cellspacing="0" class="em_wrapper">
													
														<tr>
															<td align="left" class="em_gray1 em_center" style="font-size:12px;font-family:Helvetica, Arial, sans-serif;color:#999999;font-weight:300;mso-line-height-rule: exactly;line-height:16px;" valign="top">
																Hurry to your nearest BERNINA Dealer...</td></tr></table><!--[if gte mso 9]>   </td>  <td valign="top"> <![endif]--><table align="right" border="0" cellpadding="0" cellspacing="0" class="em_wrapper">
													
														<tr>
															<td align="left" class="em_gray1 em_center em_pad_top1" style="font-size:12px;font-family:Helvetica, Arial, sans-serif;color:#999999;font-weight:300;mso-line-height-rule: exactly;line-height:16px;" valign="top">
																<a   data-linkto="other" href="https://view.email.bernina.com/?qs=3d2722733ca517fd48e537ff651d9c1b1da48c9c19cb2abe4dcb764f8dc75b9bc92eff0c1399e095a9f01b6899b019e08450ae7ac9b257980d2adce5f1922a0f37932c4f9460497af0d784230c4fc068" style="color:#999999;text-decoration:underline;" target="_blank" title=""><span style="color:#e74c3c;">open email in browser</span></a></td></tr></table></td></tr></table></td></tr><tr>
							<td class="em_height" height="20" style="height: 20px;">
								<img alt="" height="1" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display:block;border:none;" width="1"></td></tr><tr>
							<td bgcolor="#dddddd" height="1" style="height: 1px;mso-line-height-rule: exactly;line-height: 1px;font-size: 1px;">
								<img alt="" height="1" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display:block;border:none;" width="1"></td></tr><tr>
							<td align="center" valign="top">
								<table align="center" border="0" cellpadding="0" cellspacing="0" class="em_wrapper" dir="rtl" style="width: 600px;" width="600">
									
										<tr>
											<td align="center" class="em_pad1" dir="ltr" style="padding: 20px 0px 30px 0px;" valign="top">
												<table align="right" border="0" cellpadding="0" cellspacing="0" class="em_wrapper">
													
														<tr>
															<td align="center" class="em_hide" valign="top">
																<a href="#" style="text-decoration: none;" target="_blank"><img alt="made to create " height="23" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/5881567e-8413-42ed-9b05-09357fbc37ba.jpg" style="display:block; border:none;font-size:14px;font-family:Arial, sans-serif;color:#000000;mso-line-height-rule: exactly; line-height:18px;max-width: 100px;" width="100"></a></td><td align="right" class="em_pad_bot1" style="width: 150px;" valign="top">
																<a href="#" style="text-decoration: none;" target="_blank"><img alt="BERNINA" class="em_img_set" height="23" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/46565764-e11e-4d5f-9d04-da03565b12b0.jpg" style="display:block; border:none;font-size:18px;font-family:Arial, sans-serif;color:#000000;mso-line-height-rule: exactly; line-height:22px;max-width: 146px;" width="146"></a></td></tr></table><!--[if gte mso 9]>        </td>        <td valign="top" dir="ltr">    <![endif]--><table align="left" border="0" cellpadding="0" cellspacing="0" class="em_wrapper">
													
														<tr>
															<td align="left" class="em_black em_font3" style="font-size:24px;font-family:Helvetica, Arial, sans-serif;color:#000000;font-weight:300;line-height:28px;" valign="top">
																<span style="font-size:20px;">Don't let these offers melt away!</span></td></tr></table></td></tr></table></td></tr></table></td></tr></table></td></tr></table></td>
    </tr>
    <!--=== //Header Newsletter section === --> 
    <!--=== Button Pluse Nav SECTION === -->
    <tr>
      <td valign="top" align="center"><table cellpadding="0" cellspacing="0" width="100%" role="presentation" style="min-width: 100%; " class="stylingblock-content-wrapper"><tr><td class="stylingblock-content-wrapper camarker-inner"><table width="100%" cellspacing="0" cellpadding="0" border="0" align="center">
	
		<tr>
			<td class="em_aside" valign="top" align="center">
				<table width="100%" cellspacing="0" cellpadding="0" border="0">
					
						<tr>
							<td class="em_pad_bot" style="padding-bottom: 50px;" valign="top" align="center">
								<table class="em_wrapper" style="width: 600px;" width="100%" cellspacing="0" cellpadding="0" border="0" bgcolor="#f0f0f0" align="center">
									
										<tr>
											<td class="em_gray1 em_aside em_font2" style="font-size:14px;font-family:Helvetica, Arial, sans-serif;color:#999999;font-weight:300;mso-line-height-rule: exactly;line-height:18px;" valign="middle" height="45" align="center">
												<a   data-linkto="https://" href="https://click.email.bernina.com/?qs=5ee687e10d6ba4b6b4e509d85f92b85ca66dd93d17b3b304cbdbb77980fd9099aea5a8ce6f299dba0b1fa3a48081a040878ddc312a0a3df8" style="color:#EE3124;text-decoration:none;" title="bernina.com">bernina.com</a>&nbsp;<span class="em_hide1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>&nbsp; <a   data-linkto="https://" href="https://click.email.bernina.com/?qs=5ee687e10d6ba4b6180629db8473cc8118f81ed092e5479e29c85491a6dcdf47535a10e15049d29dc3cc8bbf91e28af055726f99a7ccbdac993f14d85c211fbc" style="color:#ED1C24;text-decoration:none;" title="Shop">Shop</a>&nbsp;<span class="em_hide1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>&nbsp; 
<a   data-linkto="https://" href="https://click.email.bernina.com/?qs=5ee687e10d6ba4b60a940e96695082b525e1323df3ec157289417e57f985632c9c697f2520b7f9de1a937855c18944b2d14bb08e122b0a80e02746d195f6af0f" style="color:#ED1C24;text-decoration:none;" title="Store&nbsp;Locator">Store&nbsp;Locator
</a></td></tr></table></td></tr></table></td></tr></table></td></tr></table></td>
    </tr>
    <!--=== //Button Pluse Nav Section === --> 
    <!--=== Image With Text Section === -->
    <tr>
      <td valign="top" align="center"><table cellpadding="0" cellspacing="0" width="100%" role="presentation" style="min-width: 100%; " class="stylingblock-content-wrapper"><tr><td class="stylingblock-content-wrapper camarker-inner"><table align="center" border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse; mso-table-lspace: 0px; mso-table-rspace: 0px;" width="100%">
	
		<tr>
			<td align="center" class="em_aside" style="border-collapse: collapse; mso-line-height-rule: exactly;" valign="top">
				<table align="center" border="0" cellpadding="0" cellspacing="0" class="em_wrapper" style="width: 600px; border-collapse: collapse; mso-table-lspace: 0px; mso-table-rspace: 0px;" width="600">
					
						<tr>
							<td align="center" style="border-collapse: collapse; mso-line-height-rule: exactly;" valign="top">
								<a   data-linkto="https://" href="https://click.email.bernina.com/?qs=5ee687e10d6ba4b6242c75f19f6cf78bf1feb5791c5f1da7f8a8a6a5c5af34bb7f09972f85d7cf866682ad0e2b1c9c027ae926275897b5f84c5e4755bae29aea" title="Summer Savings Generic Image"><img alt="Summer Savings Generic Image" data-assetid="299835" src="https://image.email.bernina.com/lib/fe5215707c6200747c13/m/2/0c88324a-3ac1-42e5-8696-eb189b40ac2d.jpg" style="display: block; max-width: 600px; padding: 0px; text-align: center; height: auto; width: 100%; outline: none !important; border: 0px;" width="600"></a></td></tr><tr>
							<td align="center" style="border-collapse: collapse; mso-line-height-rule: exactly;" valign="top">
								<table align="center" border="0" cellpadding="0" cellspacing="0" class="em_wrapper" style="width: 600px; border-collapse: collapse; mso-table-lspace: 0px; mso-table-rspace: 0px;" width="600">
									
										<tr>
											<td bgcolor="#dddddd" style="width: 1px; border-collapse: collapse; mso-line-height-rule: exactly;" width="1">
											</td><td align="center" style="border-collapse: collapse; mso-line-height-rule: exactly;" valign="top">
												<table align="center" border="0" cellpadding="0" cellspacing="0" class="em_wrapper" style="width: 598px; border-collapse: collapse; mso-table-lspace: 0px; mso-table-rspace: 0px;" width="598">
													
														<tr>
															<td bgcolor="#dddddd" height="1" style="height: 1px; line-height: 1px; font-size: 1px; border-collapse: collapse; mso-line-height-rule: exactly;">
																<img alt="" class="eoa_nop" height="1" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display: block; border: 0 !important; outline: none !important;" width="1"></td></tr><tr>
															<td align="center" class="em_aside" style="padding: 0px 26px 0px 20px; border-collapse: collapse; mso-line-height-rule: exactly;" valign="top">
																<table align="center" border="0" cellpadding="0" cellspacing="0" class="em_wrapper" style="border-collapse: collapse; mso-table-lspace: 0px; mso-table-rspace: 0px;" width="100%">
																	
																		<tr>
																			<td height="20" style="height: 20px; border-collapse: collapse; mso-line-height-rule: exactly;">
																				<img alt="" class="eoa_nop" height="1" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display: block; border: 0px !important; outline: none !important;" width="1"></td></tr><tr>
																			<td align="center" style="border-collapse: collapse; mso-line-height-rule: exactly;" valign="top">
																				<table align="center" bgcolor="#656565" border="0" cellpadding="0" cellspacing="0" class="em_width_set" style="width: 551px; border-collapse: collapse; mso-table-lspace: 0px; mso-table-rspace: 0px;" width="551">
																					
																						<tr class="em_wrapper">
																							<td class="em_font1 em_white" height="66" style="font-size: 28px; font-family: Helvetica, Arial, sans-serif; color: rgb(255, 255, 255); font-weight: 300; line-height: 34px; padding: 0px 10px; border-collapse: collapse; text-align: center;" valign="middle">
																								LAST CHANCE FOR SWEET SAVINGS</td></tr></table></td></tr><tr>
																			<td height="14" style="height: 14px; line-height: 1px; font-size: 1px; border-collapse: collapse; mso-line-height-rule: exactly;">
																				<img alt="" class="eoa_nop" height="1" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display: block; border: 0px !important; outline: none !important;" width="1"></td></tr><tr>
																			<td class="em_red" style="font-size: 16px; font-family: Arial, sans-serif; color: rgb(193, 0, 0); font-weight: 300; line-height: 18px; padding-bottom: 18px; border-collapse: collapse;" valign="top">
																			</td></tr><tr>
																			<td align="left" class="em_black" style="font-size: 16px; font-family: Helvetica, Arial, sans-serif; color: #000000; font-weight: 300; line-height: 24px; border-collapse: collapse; mso-line-height-rule: exactly;" valign="top">
																				<p style="text-align: center;">
																					Visit your local BERNINA Dealer to find out&nbsp;how you can save on select BERNINA and bernette machines before Summer Savings ends tomorrow!<br>
																					&nbsp;</p></td></tr><tr>
																			<td align="center" style="border-collapse: collapse; mso-line-height-rule: exactly;" valign="top">
																				<table align="center" border="0" cellpadding="0" cellspacing="0" style="width: 150px; border-collapse: collapse; mso-table-lspace: 0px; mso-table-rspace: 0px;" width="150">
																					
																						<tr>
																							<td align="center" class="em_red" height="34" style="border: 2px solid #c10000; background-color: #c10000; height: 34px; font-size: 14px; font-family: Helvetica, Arial, sans-serif; color: #ffffff; font-weight: 400; text-transform: uppercase; border-collapse: collapse; mso-line-height-rule: exactly;" valign="middle">
																								<a   data-linkto="https://" href="https://click.email.bernina.com/?qs=5ee687e10d6ba4b613605f1a7011cad61f7d804e45e6ab4fdcde2228445e92c6943fcbbb150483e927cce790e59b0a8d45c2e1e0ba16845655fed214f77c2205" style="color:#ffffff;text-decoration:none; line-height: 34px; display: block; border-collapse: collapse; mso-line-height-rule: exactly;" target="_blank" title="Summer Savings Generic Locate Dealer Button">Locate Dealer</a></td></tr></table></td></tr><tr>
																			<td height="20" style="height: 20px; border-collapse: collapse; mso-line-height-rule: exactly;">
																				<img alt="" class="eoa_nop" height="1" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display: block; border: 0 !important; outline: none !important;" width="1"></td></tr></table></td></tr><tr>
															<td bgcolor="#dddddd" height="1" style="height: 1px; line-height: 1px; font-size: 1px; border-collapse: collapse; mso-line-height-rule: exactly;">
																<img alt="" class="eoa_nop" height="1" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display: block; border: 0 !important; outline: none !important;" width="1"></td></tr></table></td><td bgcolor="#dddddd" style="width: 1px; border-collapse: collapse; mso-line-height-rule: exactly;" width="1">
											</td></tr></table></td></tr><tr>
							<td height="20" style="height: 20px; border-collapse: collapse; mso-line-height-rule: exactly;">
								<img alt="" class="eoa_nop" height="1" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display: block; border: 0 !important; outline: none !important;" width="1"></td></tr></table></td></tr></table></td></tr></table><table cellpadding="0" cellspacing="0" width="100%" role="presentation" style="min-width: 100%; " class="stylingblock-content-wrapper"><tr><td class="stylingblock-content-wrapper camarker-inner"><table align="center" border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse; mso-table-lspace: 0px; mso-table-rspace: 0px;" width="100%">
	
		<tr>
			<td align="center" class="em_aside" style="border-collapse: collapse; mso-line-height-rule: exactly;" valign="top">
				<table align="center" border="0" cellpadding="0" cellspacing="0" class="em_wrapper" style="width: 600px; border-collapse: collapse; mso-table-lspace: 0px; mso-table-rspace: 0px;" width="600">
					
						<tr>
							<td align="center" style="border-collapse: collapse; mso-line-height-rule: exactly;" valign="top">
								<a   data-linkto="https://" href="https://click.email.bernina.com/?qs=5ee687e10d6ba4b6436df647636a2e28f403dc3896d7f5fa81152497a2dcd83a1a26c572f48a4af42b4111fea148154752e16744691f45c0f5fdcd0d9e8d5895" title="Summer Savings Tiered Promo Image"><img alt="Summer Savings Tiered Promo Image" data-assetid="299085" height="400" src="https://image.email.bernina.com/lib/fe5215707c6200747c13/m/2/c86d2200-b2e9-4ca8-b95f-bd999ede5dfc.jpg" style="display: block; max-width: 600px; padding: 0px; text-align: center; height: 400px; width: 600px; outline: none !important; border: 0px;" width="600"></a></td></tr><tr>
							<td align="center" style="border-collapse: collapse; mso-line-height-rule: exactly;" valign="top">
								<table align="center" border="0" cellpadding="0" cellspacing="0" class="em_wrapper" style="width: 600px; border-collapse: collapse; mso-table-lspace: 0px; mso-table-rspace: 0px;" width="600">
									
										<tr>
											<td bgcolor="#dddddd" style="width: 1px; border-collapse: collapse; mso-line-height-rule: exactly;" width="1">
											</td><td align="center" style="border-collapse: collapse; mso-line-height-rule: exactly;" valign="top">
												<table align="center" border="0" cellpadding="0" cellspacing="0" class="em_wrapper" style="width: 598px; border-collapse: collapse; mso-table-lspace: 0px; mso-table-rspace: 0px;" width="598">
													
														<tr>
															<td bgcolor="#dddddd" height="1" style="height: 1px; line-height: 1px; font-size: 1px; border-collapse: collapse; mso-line-height-rule: exactly;">
																<img alt="" class="eoa_nop" height="1" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display: block; border: 0 !important; outline: none !important;" width="1"></td></tr><tr>
															<td align="center" class="em_aside" style="padding: 0px 26px 0px 20px; border-collapse: collapse; mso-line-height-rule: exactly;" valign="top">
																<table align="center" border="0" cellpadding="0" cellspacing="0" class="em_wrapper" style="border-collapse: collapse; mso-table-lspace: 0px; mso-table-rspace: 0px;" width="100%">
																	
																		<tr>
																			<td height="20" style="height: 20px; border-collapse: collapse; mso-line-height-rule: exactly;">
																				<img alt="" class="eoa_nop" height="1" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display: block; border: 0 !important; outline: none !important;" width="1"></td></tr><tr>
																			<td align="center" style="border-collapse: collapse; mso-line-height-rule: exactly;" valign="top">
																				<table align="center" bgcolor="#656565" border="0" cellpadding="0" cellspacing="0" class="em_width_set" style="width: 551px; border-collapse: collapse; mso-table-lspace: 0px; mso-table-rspace: 0px;" width="551">
																					
																						<tr class="em_wrapper">
																							<td align="center" class="em_font1 em_white" height="66" style="font-size: 28px; font-family: Helvetica, Arial, sans-serif; color: #ffffff; font-weight: 300; text-transform: uppercase; line-height: 34px; padding: 0px 10px; border-collapse: collapse; mso-line-height-rule: exactly;" valign="middle">
																								Save up to $1,000 OFF*</td></tr></table></td></tr><tr>
																			<td height="14" style="height: 14px; line-height: 1px; font-size: 1px; border-collapse: collapse; mso-line-height-rule: exactly;">
																				<img alt="" class="eoa_nop" height="1" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display: block; border: 0 !important; outline: none !important;" width="1"></td></tr><tr>
																			<td align="center" class="em_red" style="font-size: 16px; font-family: Arial, sans-serif; color: #c10000; font-weight: 300; line-height: 18px; padding-bottom: 18px; border-collapse: collapse; mso-line-height-rule: exactly;" valign="top">
																			</td></tr><tr>
																			<td align="left" class="em_black" style="font-size: 16px; font-family: Helvetica, Arial, sans-serif; color: #000000; font-weight: 300; line-height: 24px; border-collapse: collapse; mso-line-height-rule: exactly;" valign="top">
																				<p style="text-align: center;">
																					Don't miss out on this&nbsp;extra sweet offer by saving up to $1,000* on all BERNINA machines!&nbsp;</p></td></tr><tr>
																			<td height="20" style="height: 20px; border-collapse: collapse; mso-line-height-rule: exactly;">
																				<img alt="" class="eoa_nop" height="1" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display: block; border: 0 !important; outline: none !important;" width="1"></td></tr><tr>
																			<td align="center" style="border-collapse: collapse; mso-line-height-rule: exactly;" valign="top">
																				<table align="center" border="0" cellpadding="0" cellspacing="0" style="width: 150px; border-collapse: collapse; mso-table-lspace: 0px; mso-table-rspace: 0px;" width="150">
																					
																						<tr>
																							<td align="center" class="em_red" height="34" style="border: 2px solid #c10000; background-color: #c10000; height: 34px; font-size: 14px; font-family: Helvetica, Arial, sans-serif; color: #ffffff; font-weight: 400; text-transform: uppercase; border-collapse: collapse; mso-line-height-rule: exactly;" valign="middle">
																								<a   data-linkto="https://" href="https://click.email.bernina.com/?qs=5ee687e10d6ba4b63858695542130a04316df29cf133a6e95c961cc9074e693434688f3da48b0d87204bf31b95ae9b20eb6c9b6761944c225d9ef3cc4f33d5fa" style="color:#ffffff;text-decoration:none; line-height: 34px; display: block; border-collapse: collapse; mso-line-height-rule: exactly;" target="_blank" title="Summer Savings Tiered Promo Learn More Button">LEARN MORE</a></td></tr></table></td></tr><tr>
																			<td height="20" style="height: 20px; border-collapse: collapse; mso-line-height-rule: exactly;">
																				<img alt="" class="eoa_nop" height="1" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display: block; border: 0 !important; outline: none !important;" width="1"></td></tr></table></td></tr><tr>
															<td bgcolor="#dddddd" height="1" style="height: 1px; line-height: 1px; font-size: 1px; border-collapse: collapse; mso-line-height-rule: exactly;">
																<img alt="" class="eoa_nop" height="1" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display: block; border: 0 !important; outline: none !important;" width="1"></td></tr></table></td><td bgcolor="#dddddd" style="width: 1px; border-collapse: collapse; mso-line-height-rule: exactly;" width="1">
											</td></tr></table></td></tr><tr>
							<td height="20" style="height: 20px; border-collapse: collapse; mso-line-height-rule: exactly;">
								<img alt="" class="eoa_nop" height="1" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display: block; border: 0 !important; outline: none !important;" width="1"></td></tr></table></td></tr></table></td></tr></table><table cellpadding="0" cellspacing="0" width="100%" role="presentation" style="min-width: 100%; " class="stylingblock-content-wrapper"><tr><td class="stylingblock-content-wrapper camarker-inner"><table align="center" border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse; mso-table-lspace: 0px; mso-table-rspace: 0px;" width="100%">
	
		<tr>
			<td align="center" class="em_aside" style="border-collapse: collapse; mso-line-height-rule: exactly;" valign="top">
				<table align="center" border="0" cellpadding="0" cellspacing="0" class="em_wrapper" style="width: 600px; border-collapse: collapse; mso-table-lspace: 0px; mso-table-rspace: 0px;" width="600">
					
						<tr>
							<td align="center" style="border-collapse: collapse; mso-line-height-rule: exactly;" valign="top">
								<a   data-linkto="https://" href="https://click.email.bernina.com/?qs=5ee687e10d6ba4b675c7e5e65a9c74000d480b130c0fecef98a56da6570729d9934e58874fe5f2bd35337dc0e748c7ba1a1800196a264ded2f8a500072460fa9" title="Summer Savings bernette Image"><img alt="Summer Savings bernette Image" data-assetid="299092" height="400" src="https://image.email.bernina.com/lib/fe5215707c6200747c13/m/2/3e037647-a3bf-480f-b9c1-d6b23fb016f8.jpg" style="display: block; max-width: 600px; padding: 0px; text-align: center; height: 400px; width: 600px; outline: none !important; border: 0px;" width="600"></a></td></tr><tr>
							<td align="center" style="border-collapse: collapse; mso-line-height-rule: exactly;" valign="top">
								<table align="center" border="0" cellpadding="0" cellspacing="0" class="em_wrapper" style="width: 600px; border-collapse: collapse; mso-table-lspace: 0px; mso-table-rspace: 0px;" width="600">
									
										<tr>
											<td bgcolor="#dddddd" style="width: 1px; border-collapse: collapse; mso-line-height-rule: exactly;" width="1">
											</td><td align="center" style="border-collapse: collapse; mso-line-height-rule: exactly;" valign="top">
												<table align="center" border="0" cellpadding="0" cellspacing="0" class="em_wrapper" style="width: 598px; border-collapse: collapse; mso-table-lspace: 0px; mso-table-rspace: 0px;" width="598">
													
														<tr>
															<td bgcolor="#dddddd" height="1" style="height: 1px; line-height: 1px; font-size: 1px; border-collapse: collapse; mso-line-height-rule: exactly;">
																<img alt="" class="eoa_nop" height="1" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display: block; border: 0 !important; outline: none !important;" width="1"></td></tr><tr>
															<td align="center" class="em_aside" style="padding: 0px 26px 0px 20px; border-collapse: collapse; mso-line-height-rule: exactly;" valign="top">
																<table align="center" border="0" cellpadding="0" cellspacing="0" class="em_wrapper" style="border-collapse: collapse; mso-table-lspace: 0px; mso-table-rspace: 0px;" width="100%">
																	
																		<tr>
																			<td height="20" style="height: 20px; border-collapse: collapse; mso-line-height-rule: exactly;">
																				<img alt="" class="eoa_nop" height="1" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display: block; border: 0 !important; outline: none !important;" width="1"></td></tr><tr>
																			<td align="center" style="border-collapse: collapse; mso-line-height-rule: exactly;" valign="top">
																				<table align="center" bgcolor="#656565" border="0" cellpadding="0" cellspacing="0" class="em_width_set" style="border-collapse:collapse;mso-table-lspace:0px;mso-table-rspace:0px;width:551px;" width="551">
																					
																						<tr class="em_wrapper">
																							<td align="center" class="em_font1 em_white" height="66" style="font-size: 28px; font-family: Helvetica, Arial, sans-serif; color: rgb(255, 255, 255); font-weight: 300; text-transform: uppercase; line-height: 34px; padding: 0px 10px; border-collapse: collapse; background-color: rgb(102, 102, 102);" valign="middle">
																								THESE OFFERS ARE MELTING QUICK</td></tr></table></td></tr><tr>
																			<td height="14" style="height: 14px; line-height: 1px; font-size: 1px; border-collapse: collapse; mso-line-height-rule: exactly;">
																				<img alt="" class="eoa_nop" height="1" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display: block; border: 0 !important; outline: none !important;" width="1"></td></tr><tr>
																			<td align="center" class="em_red" style="font-size: 16px; font-family: Helvetica, Arial, sans-serif;; color: #c10000; font-weight: 300; line-height: 18px; padding-bottom: 18px; border-collapse: collapse; mso-line-height-rule: exactly;" valign="top">
																				<span style="color:#000000;">Save on the bernette 05 ACADEMY, bernette 37 and bernette 77 today!</span></td></tr><tr>
																			<td align="center" style="border-collapse: collapse; mso-line-height-rule: exactly;" valign="top">
																				<table align="center" border="0" cellpadding="0" cellspacing="0" style="width: 150px; border-collapse: collapse; mso-table-lspace: 0px; mso-table-rspace: 0px;" width="150">
																					
																						<tr>
																							<td align="center" class="em_red" height="34" style="border: 2px solid #c10000; background-color: #c10000; height: 34px; font-size: 14px; font-family: Helvetica, Arial, sans-serif; color: #ffffff; font-weight: 400; text-transform: uppercase; border-collapse: collapse; mso-line-height-rule: exactly;" valign="middle">
																								<a   data-linkto="https://" href="https://click.email.bernina.com/?qs=5ee687e10d6ba4b6be7c46f17f128ae99e73fb569f7dc84d066d20394252f8323abd43df9dfbce41b9924c7834d28ef13520105345fe30d917653e7faa344136" style="color:#ffffff;text-decoration:none; line-height: 34px; display: block; border-collapse: collapse; mso-line-height-rule: exactly;" target="_blank" title="Summer Savings bernette Learn More Button">Learn more</a></td></tr></table></td></tr><tr>
																			<td height="20" style="height: 20px; border-collapse: collapse; mso-line-height-rule: exactly;">
																				<img alt="" class="eoa_nop" height="1" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display: block; border: 0 !important; outline: none !important;" width="1"></td></tr></table></td></tr><tr>
															<td bgcolor="#dddddd" height="1" style="height: 1px; line-height: 1px; font-size: 1px; border-collapse: collapse; mso-line-height-rule: exactly;">
																<img alt="" class="eoa_nop" height="1" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display: block; border: 0 !important; outline: none !important;" width="1"></td></tr></table></td><td bgcolor="#dddddd" style="width: 1px; border-collapse: collapse; mso-line-height-rule: exactly;" width="1">
											</td></tr></table></td></tr><tr>
							<td height="20" style="height: 20px; border-collapse: collapse; mso-line-height-rule: exactly;">
								<img alt="" class="eoa_nop" height="1" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display: block; border: 0 !important; outline: none !important;" width="1"></td></tr></table></td></tr></table></td></tr></table></td>
    </tr>
    <!--=== //Image With Text Section === --> 
    <!--=== One Column Text Section === -->
    <tr>
      <td valign="top" align="center"><table cellpadding="0" cellspacing="0" width="100%" role="presentation" style="background-color: transparent; border: 0px; min-width: 100%; " class="stylingblock-content-wrapper"><tr><td style="padding: 0px; " class="stylingblock-content-wrapper camarker-inner"><!--    --><table width="100%" cellspacing="0" cellpadding="0" border="0" bgcolor="#f1f1f1">
	
		<tr>
			<td valign="top" align="center">
				<table class="em_main_table" style="table-layout:fixed;" width="580" cellspacing="0" cellpadding="0" border="0" align="center">
					
						<tr>
							<td valign="top">
								<table class="em_wrapper" style="width: 580px;" width="580" cellspacing="0" cellpadding="0" border="0" bgcolor="#f1f1f1" align="center">
									
										<tr>
											<td valign="top" align="center">
												<table class="em_wrapper" style="width: 580px;" width="100%" cellspacing="0" cellpadding="0" border="0" align="center">
													
														<tr>
															<td class="em_height" style="height: 48px;" height="48">
																<br>
																&nbsp;</td></tr><tr>
															<td class="em_aside" valign="top" align="center">
																<table class="em_wrapper" width="565" height="142" cellspacing="0" cellpadding="0" border="0" align="center">
																	
																		<tr>
																			<td valign="top" align="center">
																				<table class="em_wrapper" cellspacing="0" cellpadding="0" border="0" align="left">
																					
																						<tr>
																							<td class="em_black" style="font-size:20px;font-family:Helvetica, Arial, sans-serif;color:#000000 ;font-weight:300;line-height:24px;" valign="top" align="left">
																								BERNINA of America</td></tr><tr>
																							<td style="height: 15px;line-height: 1px;font-size: 1px;" height="15">
																								<img alt="" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display:block; border:none;" width="1" height="1"></td></tr><tr>
																							<td valign="top" align="left">
																								<table cellspacing="0" cellpadding="0" border="0" align="left">
																									
																										<tr>
																											<td style="line-height: 0px;font-size: 0px;" width="14" valign="middle" align="left">
																												<img alt="" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/e324ff18-f831-452b-806f-64c949c610c5.png" style="display:block; border:none;" width="8" height="12"></td><td class="em_gray2" style="font-size:16px;font-family:Helvetica, Arial, sans-serif;clor:#333333 ;font-weight:300;line-height:20px;" valign="top" align="left">
																												<a href="https://click.email.bernina.com/?qs=5ee687e10d6ba4b6c9b05931d5553dd7a5bae2f93ef19795543a324d1604b3c1630cf37c755920bc96035fb501b54530284cad8f72e93738" style="text-decoration: none;color: #333333;" target="_blank">BERNINA website</a></td></tr></table></td></tr><tr>
																							<td style="height: 10px;line-height: 1px;font-size: 1px;" height="10">
																								<img alt="" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display:block; border:none;" width="1" height="1"></td></tr><tr>
																							<td valign="top" align="left">
																								<table cellspacing="0" cellpadding="0" border="0" align="left">
																									
																										<tr>
																											<td style="line-height: 0px;font-size: 0px;" width="14" valign="middle" align="left">
																												<img alt="" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/e324ff18-f831-452b-806f-64c949c610c5.png" style="display:block; border:none;" width="8" height="12"></td><td class="em_gray2" style="font-size:16px;font-family:Helvetica, Arial, sans-serif;color:#333333 ;font-weight:300;line-height:20px;" valign="top" align="left">
																												<a href="https://click.email.bernina.com/?qs=5ee687e10d6ba4b6f656c7f591629540cf20779ff7008b88ce26f63e2e8d9b6b128a999414dfa9e48a2508ceb998b994d2d337d9885a8c21" style="text-decoration: none;color: #333333;" target="_blank">Contact us</a></td></tr></table></td></tr><tr>
																							<td style="height: 10px;line-height: 1px;font-size: 1px;" height="10">
																								<img alt="" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display:block; border:none;" width="1" height="1"></td></tr><tr>
																							<td valign="top" align="left">
																								<table cellspacing="0" cellpadding="0" border="0" align="left">
																									
																										<tr>
																											<td style="line-height: 0px;font-size: 0px;" width="14" valign="middle" align="left">
																												<img alt="" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/e324ff18-f831-452b-806f-64c949c610c5.png" style="display:block; border:none;" width="8" height="12"></td><td class="em_gray2" style="font-size:16px;font-family:Helvetica, Arial, sans-serif;color:#333333 ;font-weight:300;line-height:20px;" valign="top" align="left">
																												<a   data-linkto="http://" href="https://click.email.bernina.com/?qs=5ee687e10d6ba4b6cab83740ceaa612807bbc6fb5005d6f26c76a19ff9cc09e5a13a3e8f412b4511d1bf3b006c386c6637e40f9f2ab7f61e" style="color:#000000;text-decoration:none;" title="Store locator">Store locator</a></td></tr></table></td></tr><tr>
																							<td style="height: 10px;line-height: 1px;font-size: 1px;" height="10">
																								<img alt="" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display:block; border:none;" width="1" height="1"></td></tr></table><!--[if gte mso 9]>   </td>  <td valign="top"> <![endif]--><table class="em_wrapper" cellspacing="0" cellpadding="0" border="0" align="right">
																					
																						<tr>
																							<td class="em_pad_top" valign="top" align="center">
																								<table class="em_wrapper" cellspacing="0" cellpadding="0" border="0" align="left">
																									
																										<tr>
																											<td class="em_black" style="font-size:20px;font-family:Helvetica, Arial, sans-serif;color:#000000 ;font-weight:300;line-height:24px;" valign="top" align="left">
																												Follow us on</td></tr><tr>
																											<td style="height: 15px;line-height: 1px;font-size: 1px;" height="15">
																												<img alt="" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display:block; border:none;" width="1" height="1"></td></tr><tr>
																											<td valign="top" align="left">
																												<table cellspacing="0" cellpadding="0" border="0" align="left">
																													
																														<tr>
																															<td style="line-height: 0px;font-size: 0px;" valign="top" align="center">
																																<a href="https://click.email.bernina.com/?qs=5ee687e10d6ba4b6d65a792c96fea1f95fbdf546fee15d59c36a73ea89e2c55521751e4cdba80afccfa49d01516bc212401dcda9c8e6c750" style="text-decoration: none;" target="_blank"><img alt="fb" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/81e94a68-f9bd-434f-99d3-1da23a34d8e8.png" style="display:block; border:none;font-size:18px;font-family:Arial, sans-serif;color:#c2c2c2; line-height:21px;max-width: 40px;" width="40" height="41"></a></td><td style="width: 4px;line-height: 0px;font-size: 0px;" width="4">
																															</td><td style="line-height: 0px;font-size: 0px;" valign="top" align="center">
																																<a href="https://click.email.bernina.com/?qs=5ee687e10d6ba4b6379ccb70af2ac27b709763a771cfe4034b102f07b5e16e86bf0cd00be0b748ba8090b9f1184b5c1a2e27952066d582df" style="text-decoration: none;" target="_blank"><img alt="flickr" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/82620737-e52b-413b-a5e0-1881b61dc7fb.png" style="display:block; border:none;font-size:18px;font-family:Arial, sans-serif;color:#c2c2c2; line-height:21px;max-width: 40px;" width="40" height="41"></a></td><td style="width: 4px;line-height: 0px;font-size: 0px;" width="4">
																															</td><td style="line-height: 0px;font-size: 0px;" valign="top" align="center">
																																<a href="https://click.email.bernina.com/?qs=5ee687e10d6ba4b697be9102c255cea8a003eae116341b10677917fd7bfceaa74cc205da1b1f2c518e63f3212352f72cb64defb8b4695a25" style="text-decoration: none;" target="_blank"><img alt="rss" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/8c5a0dff-8566-42cd-b70c-3c994225910e.png" style="display:block; border:none;font-size:18px;font-family:Arial, sans-serif;color:#c2c2c2; line-height:21px;max-width: 40px;" width="40" height="41"></a></td><td style="width: 4px;line-height: 0px;font-size: 0px;" width="4">
																															</td><td style="line-height: 0px;font-size: 0px;" valign="top" align="center">
																																<a href="https://click.email.bernina.com/?qs=5ee687e10d6ba4b623c60857511dee8e656b26fbde601bbdc788dcae50502da8622164d919cfdd201e9d52813c34f6af342b3cd1b813dccf" style="text-decoration: none;" target="_blank"><img alt="yt" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/98a1cce3-0777-4774-87f7-121dfcca0b43.png" style="display:block; border:none;font-size:18px;font-family:Arial, sans-serif;color:#c2c2c2; line-height:21px;max-width: 40px;" width="40" height="41"></a></td><td style="width: 4px;line-height: 0px;font-size: 0px;" width="4">
																															</td><td style="line-height: 0px;font-size: 0px;" valign="top" align="center">
																																<a   data-linkto="https://" href="https://click.email.bernina.com/?qs=5ee687e10d6ba4b6633362d052107fe0a946d1f3562e8d25605ba62c3be93c95392801c03e89621e855b8a31599a3f60c8e8988c4ff09ee4" style="text-decoration: none;" target="_blank" title=""><img alt="pint" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/fcb84b36-2728-4b2c-ad80-1f2c4bb46a1a.png" style="display: block; font-size: 18px; font-family: Arial, sans-serif; color: #C2C2C2; line-height: 21px; max-width: 40px; border: none; padding: 0px; text-align: center; height: 41px; width: 40px;" width="40" height="41"></a></td><td style="width: 4px;line-height: 0px;font-size: 0px;" width="4">
																															</td><td style="line-height: 0px;font-size: 0px;" valign="top" align="center">
																																<a href="https://click.email.bernina.com/?qs=5ee687e10d6ba4b60909f0ae87111a34606d54a4fae2ee5b9d2e835aa0ba6fa65d4c1a635274e9e5c8898396007d6c5ff19cb77dfe71b972" style="text-decoration: none;" target="_blank"><img alt="insta" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/9c98260d-ba44-4c52-a300-06119253e676.png" style="display:block; border:none;font-size:18px;font-family:Arial, sans-serif;color:#c2c2c2; line-height:21px;max-width: 40px;" width="40" height="41"></a></td></tr></table></td></tr></table></td></tr></table></td></tr></table></td></tr><tr>
															<td style="height: 40px;" height="40">
																<img alt="" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display:block; border:none;" width="1" height="1"></td></tr></table></td></tr><!--=== //Footer Section === --></table></td></tr></table></td></tr><tr>
			<td valign="top" bgcolor="#ffffff" align="center">
				<table class="em_main_table" style="table-layout:fixed;" width="580" cellspacing="0" cellpadding="0" border="0" align="center">
					
						<tr>
							<td class="em_aside" valign="top">
								<table class="em_wrapper" style="width: 580px;" width="580" cellspacing="0" cellpadding="0" border="0" bgcolor="#ffffff" align="center">
									
										<tr>
											<td style="height: 20px;" height="20">
												<img alt="" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display:block; border:none;" width="1" height="1"></td></tr><tr>
											<td class="em_gray2" style="font-size:12px;font-family:Helvetica, Arial, sans-serif;clor:#333333 ;font-weight:300;line-height:21px;" valign="top" align="center">
												&copy;&nbsp;2022 BERNINA of America, all rights reserved.<br>
												Our mailing address is:<br>
												3702 Prairie Lake Court | Aurora | IL | 60504<br style="font-family: Helvetica, Arial, sans-serif; font-size: 12px; text-align: -webkit-center; background-color: rgb(240, 240, 240);">
												<a   data-linkto="other" href="https://click.email.bernina.com/?qs=5ee687e10d6ba4b67e368cb8746b6a3d032c1602f087ee20610ea9f1332afd13744a42b667b2a847021ef21b7191432f7df40361aac8f6cff2ef35557165e71c" style="color:#C10000;text-decoration:none;font-family: Helvetica, Arial, sans-serif; font-size: 12px; text-align: -webkit-center; background-color: rgb(240, 240, 240); white-space: nowrap;" target="_blank" title="">Unsubscribe</a> | <a   data-linkto="https://" href="https://click.email.bernina.com/?qs=5ee687e10d6ba4b60f771e4745a6a3ecdfcfb196d99b69a550a9a6e8baf19b27ea4d50921a2e4d4759591a949f6971a6a0886cb1cbc9cb2c1a12ee78ea495d4c" style="color:#C10000;text-decoration:none;font-family: Helvetica, Arial, sans-serif; font-size: 12px; text-align: -webkit-center; background-color: rgb(240, 240, 240); white-space: nowrap;" target="_blank" title="">Subscription Preferences</a> | 
<a   data-linkto="https://" href="https://click.email.bernina.com/?qs=5ee687e10d6ba4b6d65a3a3e7b2322d1dc1ae7360ff10fad79561679d7c3d0a7e7f38cd1ef0b8f70a75182a51df063348232eec97993e355" style="color:#C10000;text-decoration:none;font-family: Helvetica, Arial, sans-serif; font-size: 12px; text-align: -webkit-center; background-color: rgb(240, 240, 240); white-space: nowrap;" target="_blank" title="">Privacy Policy</a></td></tr><tr>
											<td style="height: 20px;" height="20">
												<img alt="" src="http://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display:block; border:none;" width="1" height="1"></td></tr></table></td></tr></table></td></tr></table></td></tr></table><table cellpadding="0" cellspacing="0" width="100%" role="presentation" style="background-color: transparent; border: 0px; min-width: 100%; " class="stylingblock-content-wrapper"><tr><td style="padding: 0px; " class="stylingblock-content-wrapper camarker-inner"><!--    --><table bgcolor="#f1f1f1" border="0" cellpadding="0" cellspacing="0" width="100%">
	
		<tr>
			<td align="center" bgcolor="#ffffff" valign="top">
				<table align="center" border="0" cellpadding="0" cellspacing="0" class="em_main_table" style="table-layout:fixed;" width="580">
					
						<tr>
							<td class="em_aside" valign="top">
								<table align="center" bgcolor="#ffffff" border="0" cellpadding="0" cellspacing="0" class="em_wrapper" style="width: 580px;" width="580">
									
										<tr>
											<td height="20" style="height: 20px;">
												<p alt="" data-src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" height="1" src="https://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" width="1">
												</p></td></tr><tr>
											<td align="center" class="em_gray2" style="font-size:12px;font-family:Helvetica, Arial, sans-serif;clor:#333333 ;font-weight:300;line-height:21px;" valign="top">
												<div style="text-align: justify;">
													<p style="line-height: 115%; text-align: left;">
														*Offer valid on new purchases between June 17&ndash;30, 2022. Only valid on single purchase; multiple purchases excluded. Not valid on previous purchases or with any other offers or coupons. Not valid on machines purchased as pre-order. Taxes not included in total purchase calculation. If customer returns the product(s) purchase discount will be lost. Subject to availability. Available while supplies last. Customer is responsible for all applicable sales tax. Cannot be redeemed for cash and has no cash value. Prices set by BERNINA Dealership may vary. Offer and its terms are subject to change. Valid only in the United States at participating BERNINA Dealers. Offer void where
 prohibited by law.<br>
														<br>
														**Offer valid June 17&ndash;30, 2022. Available while supplies last. See BERNINA/bernette Dealer for details.&nbsp;</p></div></td></tr><tr>
											<td height="20" style="height: 20px;">
												<img alt="" height="1" src="http://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" style="display:block; border:none;" width="1"></td></tr></table></td></tr></table></td></tr></table></td></tr></table></td>
    </tr>
    <!--=== //One Column Text Section === --> 
    
    <!--=== Hero_image_pluse_content_vertical_section === -->
    <tr>
      <td valign="top" align="center"></td>
    </tr>
    <!--=== //Hero_image_pluse_content_vertical_section === --> 
    
    <!--=== two_colum_section === -->
    <tr>
      <td valign="top" align="center"></td>
    </tr>
    <!--=== //two_colum_section === --> 
    <!--=== Button_to_Website_section === -->
    <tr>
      <td valign="top" align="center"></td>
    </tr>
    <!--=== //Button_to_Website section === --> 
    
    <!--=== Reference_Block_section === -->
    <tr>
      <td valign="top" align="center"></td>
    </tr>
    <!--=== //Reference_Block_section === --> 
    <!--=== Footer Section === -->
    <tr>
      <td valign="top" align="center"></td>
    </tr>
    <!--=== //Footer Section === -->
  </tbody>
</table>

<!--Full width table End--> 

<!--Increase/decrease the number of (<img src="http://image.email.bernina.com/lib/fe6115707c62077f7713/m/1/0f5b8cae-90a4-47c5-81a0-47cf78c8afea.gif" width="1" height="1" alt="" style="display:block; border:none;"/>) as per the template width-->
<div class="em_hide" style="white-space:nowrap;font:20px courier;color:#f0f0f0">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</div>
<img src="https://click.email.bernina.com/open.aspx?ffcb10-febe1c707c610c7e-fe5410747262017e731c-fe5215707c6200747c13-ff69177375-fe6212717162067b7417-ff041573756403&d=10161&bmt=0" width="1" height="1" alt="">
</body>
</html>

--zNAeXJXv6HYz=_?:--

