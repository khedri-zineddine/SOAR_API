Delivered-To: itachibatna@gmail.com
Received: by 2002:a05:600c:4e12:0:0:0:0 with SMTP id b18csp1600653wmq;
        Fri, 1 Jul 2022 10:08:55 -0700 (PDT)
X-Google-Smtp-Source: AGRyM1uGpB+RVd8G2GuDhk/HY+bh9Dcy7U0vJAPTy16aLTFhuuucV5cjuQ1lDixoD0k+IGbC0aYY
X-Received: by 2002:a05:6830:418c:b0:616:8635:4b26 with SMTP id r12-20020a056830418c00b0061686354b26mr7114728otu.12.1656695335111;
        Fri, 01 Jul 2022 10:08:55 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1656695335; cv=none;
        d=google.com; s=arc-20160816;
        b=zpWG+y6MioLzgHnupWe7uSFvpP++VlbR8L8KJG8Fq6xvjfapDjgrWq77hKzrLx6+Go
         80//E+yJmqo+/5AiBRveuLTmc5jaFLwrJlUpwF7cU0dutr76ls7C7NzFARRCgxW1Sg4+
         W+ArIFF8k8wviv6CXXZTz6c/kt2xwMjmRt+M9V1o13YUF9Hr3uT4pu6MXpGzRo84icDW
         cd1sz5hGot0oGdRsZ8dRNdf9uXBdNqT+By85XFqUkJUtjvby4YqW6lMdMFg7XTlkL4kb
         GvqEIh2aLx5rP6RvmWm3knFRSoU12SF5cS46E/wz1geElE8XDSwQP027iPhnSm7t6eri
         9wnQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=feedback-id:message-id:precedence:list-unsubscribe:mime-version
         :subject:to:from:date:dkim-signature;
        bh=TUphkZhZdIyV8ORiRt2s3/daaxUoJTWaTjYcCnnqWoI=;
        b=aBsHDcGJNdHkGX26ofbE/axnAxl+HVZaT0ka4WMeMumV4EOq3zf9zSzK1/q0jhSV8U
         NzJ0GpVBTFBDJ+d917aip5YeAyD3TZEeJIPXA+i+aO9lRVe2MFJfBd3PqC+yL4fUVyXM
         2D5AuM9ukCadApZztJ4xpQQcScudcv1K0J9C9dBJSJh/m3Z8G4azQppB/ZtP6zyyU4GY
         L6qTq2E2Euc+hQe8UOHSuxqkN6HLXvxXJ6dVpDHAeWy3i/VE1IKvDXVNcjhSzREX6yM7
         1kae/cswGHgW0k502Nws5sVMMEOOFMFU7c+MZm4KN0S2BQFhAAEam4u0Eb6PALSkQAmQ
         o4/w==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@twitter.com header.s=dkim-201406 header.b="dzT5k/SP";
       spf=pass (google.com: domain of n0174b15569-946034c14b964e0d-itachibatna===gmail.com@bounce.twitter.com designates 199.59.150.73 as permitted sender) smtp.mailfrom="n0174b15569-946034c14b964e0d-itachibatna===gmail.com@bounce.twitter.com";
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=twitter.com
Return-Path: <n0174b15569-946034c14b964e0d-itachibatna===gmail.com@bounce.twitter.com>
Received: from spruce-goose-ad.twitter.com (spruce-goose-ad.twitter.com. [199.59.150.73])
        by mx.google.com with ESMTPS id i43-20020a9d172b000000b0060be6d1fbf6si25636550ota.336.2022.07.01.10.08.54
        for <itachibatna@gmail.com>
        (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
        Fri, 01 Jul 2022 10:08:55 -0700 (PDT)
Received-SPF: pass (google.com: domain of n0174b15569-946034c14b964e0d-itachibatna===gmail.com@bounce.twitter.com designates 199.59.150.73 as permitted sender) client-ip=199.59.150.73;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@twitter.com header.s=dkim-201406 header.b="dzT5k/SP";
       spf=pass (google.com: domain of n0174b15569-946034c14b964e0d-itachibatna===gmail.com@bounce.twitter.com designates 199.59.150.73 as permitted sender) smtp.mailfrom="n0174b15569-946034c14b964e0d-itachibatna===gmail.com@bounce.twitter.com";
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=twitter.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=twitter.com;
	s=dkim-201406; t=1656695333;
	bh=TUphkZhZdIyV8ORiRt2s3/daaxUoJTWaTjYcCnnqWoI=;
	h=Date:From:To:Subject:MIME-Version:Content-Type:List-Unsubscribe:
	 Message-ID;
	b=dzT5k/SP0sSNotaSlUEGotQxhYAYmeUHlPSzmX5Gzmv3Jfqp6n5Y6MGGAKXlKbLLM
	 X7+rRHU7diNz72AqWXVa78qJg2cShTbT0YdTyEPqyc9FTj9fvhHmfFVPWNHTTFuMM2
	 yGQnhVDPakjxvNwsiMMvBn3+rTg9d02h3q//fYNsZovsw1LaGlrUWzrP/YUY8Bq60V
	 Xmjlinswz1mUDqTcukTPw3U2xt3hoERKNmJVqOmPTvZdaKloaEfLKAUhGEl7pgg6Et
	 IAi4SThnf7y0ji+D6vJM98LxwXfVmGyuLzz1DVgZ1U3SypLEXrms8DyyQlGXCUzY5+
	 zQobd65l+MdHA==
X-MSFBL: buCuoqSSuZowfIys8CY9W+PnDDRDtbNgejXLTyau5fc=|eyJ1IjoiaXRhY2hpYmF
	0bmFAZ21haWwuY29tQGlpZCMjOTQ2MDM0YzE0Yjk2NGUwZDk0MGU4YmI1ZTgwZjJ
	kZjhAdXNiIyMxNkAyOTZAMTI2Mzc3MTcwNDg3NjMyMjgxNkAwQDZhNzJjOTNiOTY
	1NTI0ZmIxMjI1MDdkNjRmYzc4M2FmZDk0ZWE4YTYiLCJnIjoiQnVsayIsInIiOiJ
	pdGFjaGliYXRuYUBnbWFpbC5jb20iLCJiIjoic21mMS1iaGEtMjEtc3IxLUJ1bGs
	uMTYzIn0=
Date: Fri, 01 Jul 2022 17:08:53 +0000
From: Twitter <notify@twitter.com>
To: YoumaGames <itachibatna@gmail.com>
Subject: @games_youma, check out the notifications you have on Twitter
MIME-Version: 1.0
Content-Type: multipart/alternative; 
	boundary="----=_Part_31886369_1272618386.1656695333086"
List-Unsubscribe: <https://twitter.com/i/u?t=1&listunsub=t&cn=YWN0aXZpdHlfZGlnZXN0X3dpdGhfaGVhZGxpbmVfY2hhbmdl&sig=f4378d8ea5073f162da1aa72234c9c8e8ce28a46&iid=946034c14b964e0d940e8bb5e80f2df8&uid=1263771704876322816&nid=244+26&usbid=16>
Precedence: Bulk
X-Twitter-CID: ibis2-activity_digest_with_headline_change
Message-ID: <1B.52.02004.52A2FB26@twitter.com>
Feedback-ID: smf1.688388feffc44e9f298fcee8dcca00d0:Twitter

------=_Part_31886369_1272618386.1656695333086
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 7bit

Twitter 
> https://twitter.com

You've got 12 recent notifications on Twitter

Take a look
> https://twitter.com/i/notifications

=

Help 
> https://support.twitter.com/

Settings 
> https://twitter.com/settings

Unsubscribe 
> https://twitter.com/i/u?t=1&amp;cn=YWN0aXZpdHlfZGlnZXN0X3dpdGhfaGVhZGxpbmVfY2hhbmdl&amp;sig=499dfd4c1f49d3dfbcb0ab1374a4563ffc191b97&amp;iid=946034c14b964e0d940e8bb5e80f2df8&amp;uid=1263771704876322816&amp;nid=244+26&amp;usbid=16

We sent this to @games_youma. Unsubscribe 
> https://twitter.com/i/u?t=1&amp;cn=YWN0aXZpdHlfZGlnZXN0X3dpdGhfaGVhZGxpbmVfY2hhbmdl&amp;sig=499dfd4c1f49d3dfbcb0ab1374a4563ffc191b97&amp;iid=946034c14b964e0d940e8bb5e80f2df8&amp;uid=1263771704876322816&amp;nid=244+26&amp;usbid=16

Twitter, Inc. 1355 Market Street, Suite 900 San Francisco, CA 94103
------=_Part_31886369_1272618386.1656695333086
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional //EN" "http://www=
.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns=3D"http://www.w3.org/1999/xhtml" xmlns:v=3D"urn:schemas-microso=
ft-com:vml" xmlns:o=3D"urn:schemas-microsoft-com:office:office">
<head>
<meta http-equiv=3D"Content-Type" content=3D"text/
html; charset=3Dutf-8" />
<meta name=3D"viewport" content=3D"width=3Ddevice-width, minimum-scale=3D1.=
0, maximum-scale=3D1.0, user-scalable=3D0" />
<meta name=3D"apple-mobile-web-app-capable" content=3D"yes" />
<script type=3D"application/ld+json">
{
"@context":       "http://schema.org",
"@type":          "EmailMessage",
"description":    "View notifications on Twitter",
"potentialAction": {
"@type": "ViewAction",
"target":   "https://twitter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.com=
%2Fi%2Fnotifications&t=3D1+1656695333074&cn=3DYWN0aXZpdHlfZGlnZXN0X3dpdGhfa=
GVhZGxpbmVfY2hhbmdl&sig=3Db406798d02f05fe7b27bb4bff7b85f1a9736b879&iid=3D94=
6034c14b964e0d940e8bb5e80f2df8&uid=3D1263771704876322816&nid=3D296+20",
"name": "See notifications"
}
}
</script>
<!--[if gte mso 9]><xml>
<o:OfficeDocumentSettings>
<o:AllowPNG/>
<o:PixelsPerInch>96</o:PixelsPerInch>
</o:OfficeDocumentSettings>
</xml><![endif]-->
<style type=3D"text/css">
/* Windows 10 Mail Fix */
a { text-decoration: none; }
/* a:visited { color: #8899A6; text-decoration:none; } */
.addressLink a { color: #8899A6 !important; text-decoration: none !importan=
t; }
/* Windows 10 Mail Fix End */
@media only screen and (max-width: 500px) {
.width_full {
width: 100% !important;
}
.width_20 {
width: 20px !important;
}
.width_24 {
width: 24px !important;
}
#hide {
display: none !important;
}
.hide {
display: none !important;
}
.width_full {
width: 100% !important;
min-width: 360px !important;
height: auto !important;
}
.width_24 {
width: 12px !important;
}
.height_30 {
height: 30px !important;
}
.dots {
max-width: 100px !important;
}
}
</style>
<style type=3D"text/css">
u + #new-gmail-hack {
display: block !important;
}
</style>
<style type=3D"text/css">
/* Windows 10 Mail Fix */
a { text-decoration: none; }
/* a:visited { color: #8899A6; text-decoration:none; } */
.addressLink a { color: #8899A6 !important; text-decoration: none !importan=
t; }
/* Windows 10 Mail Fix End */
</style>
<!--[if IE]>
<style type=3D"text/css" inline=3D"false">
/* Outlook 2000 - 2003 Canopy Image Fix */
.canopy img {
height: 154px !important;
}
</style>
<![endif]-->
</head>
<body style=3D"margin:0px auto;padding:0px;-webkit-text-size-adjust:100%;-m=
s-text-size-adjust:100%;">
<div class=3D"preheader" style=3D"display:none;font-size:1px;color:#ffffff;=
line-height:1px;max-height:0px;max-width:0px;opacity:0;overflow:hidden;">
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=
&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;
</div>
<img width=3D"1" height=3D"1" src=3D"https://twitter.com/scribe/ibis?t=3D1&=
amp;cn=3DYWN0aXZpdHlfZGlnZXN0X3dpdGhfaGVhZGxpbmVfY2hhbmdl&amp;iid=3D946034c=
14b964e0d940e8bb5e80f2df8&amp;uid=3D1263771704876322816&amp;nid=3D296+20" s=
tyle=3D"margin:0px;padding:0px;display:inline-block;-ms-interpolation-mode:=
bicubic;border:none;outline:none;" />
<style>
.ios_blue a {
color: #1DA1F2 !important;
text-decoration: none;
}
</style>
<table cellpadding=3D"0" cellspacing=3D"0" border=3D"0" width=3D"100%" bgco=
lor=3D"#ffffff" class=3D"wrapper" style=3D"padding:0px;line-height:1px;font=
-size:1px;margin:0px auto;min-width:400px;">
<tbody>
<tr>
<td class=3D"empty" width=3D"100%" align=3D"center" style=3D"padding:0px;ma=
rgin:0px auto;font-size:0px;line-height:1px;padding:0px;">
<!-- BODY START -->
<!-- HEADER START -->
<table cellpadding=3D"0" cellspacing=3D"0" border=3D"0" width=3D"100%" alig=
n=3D"center" bgcolor=3D"#ffffff" style=3D"padding:0px;line-height:1px;font-=
size:1px;margin:0px auto;">
<tbody>
<tr>
<td class=3D"empty" style=3D"padding:0px;margin:0px auto;font-size:0px;line=
-height:1px;padding:0px;">
<table cellpadding=3D"0" cellspacing=3D"0" border=3D"0" width=3D"496" align=
=3D"center" class=3D"width_full" style=3D"padding:0px;line-height:1px;font-=
size:1px;margin:0px auto;">
<!--[if gte mso 9]>
<tr>
<td colspan=3D"3">
<img src=3D"https://ea.twimg.com/email/self_serve/media/spacer_560_x_1-1478=
717885230.png" class=3D"width_full"/>
</td>
</tr>
<![endif]-->
<tbody>
<tr>
<td class=3D"empty width_24" width=3D"24" style=3D"padding:0px;margin:0px a=
uto;font-size:0px;line-height:1px;padding:0px;">
<!--[if gte mso 9]>
<img src=3D"https://ea.twimg.com/email/self_serve/media/spacer-147691845349=
7.png" height=3D"1" width=3D"48" />
<![endif]--> </td>
<td class=3D"empty" align=3D"center" style=3D"padding:0px;margin:0px auto;f=
ont-size:0px;line-height:1px;padding:0px;">
<table cellpadding=3D"0" cellspacing=3D"0" border=3D"0" align=3D"center" wi=
dth=3D"100%" style=3D"padding:0px;line-height:1px;font-size:1px;margin:0px =
auto;">
<tbody>
<tr>
<td class=3D"empty" height=3D"24" style=3D"padding:0px;margin:0px auto;font=
-size:0px;line-height:1px;padding:0px;"> &nbsp; </td>
</tr>
<tr>
<td style=3D"padding:0px;margin:0px auto;">
<table align=3D"left" style=3D"padding:0px;line-height:1px;font-size:1px;ma=
rgin:0px auto;">
<tbody>
<tr>
<td class=3D"image empty" align=3D"left" style=3D"padding:0px;margin:0px au=
to;font-size:0px;line-height:1px;padding:0px;font-size:0px;line-height:100%=
;padding:0px;mso-line-height-rule:exactly;"> <a href=3D"https://twitter.com=
/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.com%2Fgames_youma&amp;t=3D1+1656695=
333074&amp;cn=3DYWN0aXZpdHlfZGlnZXN0X3dpdGhfaGVhZGxpbmVfY2hhbmdl&amp;sig=3D=
dd368c63456593878e2d4e51ab5dc03c51d48525&amp;iid=3D946034c14b964e0d940e8bb5=
e80f2df8&amp;uid=3D1263771704876322816&amp;nid=3D296+1" style=3D"text-decor=
ation:none;border-style:none;border:0px;padding:0px;margin:0px;"> <img src=
=3D"https://pbs.twimg.com/profile_images/1263771777345470465/PESRXAT8_reaso=
nably_small.png" width=3D"32" class=3D"avatar" style=3D"margin:0px;padding:=
0px;display:inline-block;-ms-interpolation-mode:bicubic;border:none;outline=
:none;border-radius:16px;" /> </a> </td>
</tr>
</tbody>
</table>
<table align=3D"right" style=3D"padding:0px;line-height:1px;font-size:1px;m=
argin:0px auto;">
<tbody>
<tr>
<td class=3D"image empty" align=3D"right" style=3D"padding:0px;margin:0px a=
uto;font-size:0px;line-height:1px;padding:0px;font-size:0px;line-height:100=
%;padding:0px;mso-line-height-rule:exactly;"> <a href=3D"https://twitter.co=
m/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.com&amp;t=3D1+1656695333074&amp;cn=
=3DYWN0aXZpdHlfZGlnZXN0X3dpdGhfaGVhZGxpbmVfY2hhbmdl&amp;sig=3Df8d5e26652f63=
541e26a16e70fd30a8c9715f9e3&amp;iid=3D946034c14b964e0d940e8bb5e80f2df8&amp;=
uid=3D1263771704876322816&amp;nid=3D296+2" style=3D"text-decoration:none;bo=
rder-style:none;border:0px;padding:0px;margin:0px;"> <img src=3D"https://ea=
.twimg.com/email/self_serve/media/logo_twitter-1497383721365.png" width=3D"=
32" alt=3D"Twitter" title=3D"Twitter" style=3D"margin:0px;padding:0px;displ=
ay:inline-block;-ms-interpolation-mode:bicubic;border:none;outline:none;" /=
> </a> </td>
</tr>
</tbody>
</table> </td>
</tr>
<tr>
<td class=3D"empty" height=3D"12" style=3D"padding:0px;margin:0px auto;font=
-size:0px;line-height:1px;padding:0px;"> &nbsp; </td>
</tr>
<tr>
<td class=3D"h1 text_black" align=3D"left" style=3D"padding:0px;margin:0px =
auto;color:#292F33;font-family:'Helvetica Neue', Helvetica, Arial, sans-ser=
if;-webkit-font-smoothing:antialiased;-webkit-text-size-adjust:none;font-si=
ze:32px;padding:0px;margin:0px;font-weight:bold;line-height:36px;"> You've =
got 12 recent notifications on Twitter </td>
</tr>
<tr>
<td class=3D"empty" height=3D"18" style=3D"padding:0px;margin:0px auto;font=
-size:0px;line-height:1px;padding:0px;"> &nbsp; </td>
</tr>
<!-- BUTTON -->
<tr>
<td class=3D"empty" align=3D"left" style=3D"padding:0px;margin:0px auto;fon=
t-size:0px;line-height:1px;padding:0px;">
<table border=3D"0" cellspacing=3D"0" cellpadding=3D"0" align=3D"left" styl=
e=3D"padding:0px;line-height:1px;font-size:1px;margin:0px auto;">
<tbody>
<tr>
<td align=3D"center" class=3D"button" bgcolor=3D"#e0245e" style=3D"padding:=
0px;margin:0px auto;-webkit-border-radius:50px;-moz-border-radius:50px;bord=
er-radius:50px;line-height:18px;"> <a href=3D"https://twitter.com/i/redirec=
t?url=3Dhttps%3A%2F%2Ftwitter.com%2Fi%2Fnotifications&amp;t=3D1+16566953330=
74&amp;cn=3DYWN0aXZpdHlfZGlnZXN0X3dpdGhfaGVhZGxpbmVfY2hhbmdl&amp;sig=3Dc060=
3ee67e7bdd8b13a1384fb52159c166914095&amp;iid=3D946034c14b964e0d940e8bb5e80f=
2df8&amp;uid=3D1263771704876322816&amp;nid=3D296+3" target=3D"_blank" class=
=3D"button" style=3D"text-decoration:none;border-style:none;border:0px;padd=
ing:0px;margin:0px;font-size:14px;font-family:'HelveticaNeue', 'Helvetica N=
eue', Helvetica, Arial, sans-serif;color:#ffffff;text-decoration:none;-webk=
it-border-radius:50px;-moz-border-radius:50px;border-radius:50px;padding:8p=
x 18px;border:1px solid #e0245e;display:inline-block;font-weight:bold;-webk=
it-font-smoothing:antialiased;">
<!--[if gte mso 11]>&nbsp; &nbsp; &nbsp;<![endif]--> Take a look
<!--[if gte mso 11]>&nbsp; &nbsp; &nbsp;<![endif]--> </a> </td>
</tr>
</tbody>
</table> </td>
</tr>
</tbody>
</table> </td>
<td class=3D"empty width_24" width=3D"24" style=3D"padding:0px;margin:0px a=
uto;font-size:0px;line-height:1px;padding:0px;">
<!--[if gte mso 9]>
<img src=3D"https://ea.twimg.com/email/self_serve/media/spacer-147691845349=
7.png" height=3D"1" width=3D"48" />
<![endif]--> </td>
</tr>
</tbody>
</table> </td>
</tr>
</tbody>
</table>
<!-- HEADER END -->
<!-- FOOTER START -->
<table cellpadding=3D"0" cellspacing=3D"0" border=3D"0" align=3D"center" wi=
dth=3D"472" class=3D"width_full" style=3D"padding:0px;line-height:1px;font-=
size:1px;margin:0px auto;">
<tbody>
<tr>
<td class=3D"empty" width=3D"12" style=3D"padding:0px;margin:0px auto;font-=
size:0px;line-height:1px;padding:0px;"> &nbsp; </td>
<td class=3D"empty" align=3D"center" style=3D"padding:0px;margin:0px auto;f=
ont-size:0px;line-height:1px;padding:0px;">
<table cellpadding=3D"0" cellspacing=3D"0" border=3D"0" align=3D"center" wi=
dth=3D"100%" dir=3D"ltr" style=3D"padding:0px;line-height:1px;font-size:1px=
;margin:0px auto;">
<tbody>
<tr>
<td class=3D"empty" height=3D"72" style=3D"padding:0px;margin:0px auto;font=
-size:0px;line-height:1px;padding:0px;"> &nbsp; </td>
</tr>
<tr>
<td class=3D"footer strong deep_grey" align=3D"center" style=3D"padding:0px=
;margin:0px auto;color:#8899A6;font-family:'Helvetica Neue Light', Helvetic=
a, Arial, sans-serif;-webkit-font-smoothing:antialiased;-webkit-text-size-a=
djust:none;font-size:12px;padding:0px;margin:0px;font-weight:normal;line-he=
ight:16px;font-weight:bold;"> <a href=3D"https://twitter.com/i/redirect?url=
=3Dhttps%3A%2F%2Fsupport.twitter.com%2F&amp;t=3D1+1656695333074&amp;cn=3DYW=
N0aXZpdHlfZGlnZXN0X3dpdGhfaGVhZGxpbmVfY2hhbmdl&amp;sig=3D1ff32f371fdb68133c=
bcdc64ed505311717a513c&amp;iid=3D946034c14b964e0d940e8bb5e80f2df8&amp;uid=
=3D1263771704876322816&amp;nid=3D296+4" class=3D"deep_grey" style=3D"text-d=
ecoration:none;border-style:none;border:0px;padding:0px;margin:0px;color:#8=
899A6;"> Help </a> &nbsp;|&nbsp; <a href=3D"https://twitter.com/i/redirect?=
url=3Dhttps%3A%2F%2Ftwitter.com%2Faccount%2Fbegin_password_reset%3Faccount_=
identifier%3Dgames_youma&amp;t=3D1+1656695333074&amp;cn=3DYWN0aXZpdHlfZGlnZ=
XN0X3dpdGhfaGVhZGxpbmVfY2hhbmdl&amp;sig=3D09a3e44ab8f947892ec8a0093a0fdcf28=
0743645&amp;iid=3D946034c14b964e0d940e8bb5e80f2df8&amp;uid=3D12637717048763=
22816&amp;nid=3D296+7" class=3D"deep_grey" style=3D"text-decoration:none;bo=
rder-style:none;border:0px;padding:0px;margin:0px;color:#8899A6;"> Reset pa=
ssword </a> &nbsp;|&nbsp; <a href=3D"https://twitter.com/i/redirect?url=3Dh=
ttps%3A%2F%2Ftwitter.com%2Fdownload&amp;t=3D1+1656695333074&amp;cn=3DYWN0aX=
ZpdHlfZGlnZXN0X3dpdGhfaGVhZGxpbmVfY2hhbmdl&amp;sig=3Dc6b55a802d60250e0aefe2=
bcacd8ca748e764f6b&amp;iid=3D946034c14b964e0d940e8bb5e80f2df8&amp;uid=3D126=
3771704876322816&amp;nid=3D296+8" class=3D"deep_grey" style=3D"text-decorat=
ion:none;border-style:none;border:0px;padding:0px;margin:0px;color:#8899A6;=
"> Download app </a> </td>
</tr>
<tr>
<td class=3D"empty" height=3D"12" style=3D"padding:0px;margin:0px auto;font=
-size:0px;line-height:1px;padding:0px;"> &nbsp; </td>
</tr>
<tr>
<td class=3D"footer deep_grey" align=3D"center" style=3D"padding:0px;margin=
:0px auto;color:#8899A6;font-family:'Helvetica Neue Light', Helvetica, Aria=
l, sans-serif;-webkit-font-smoothing:antialiased;-webkit-text-size-adjust:n=
one;font-size:12px;padding:0px;margin:0px;font-weight:normal;line-height:16=
px;"> We sent this to @games_youma. <a href=3D"https://twitter.com/i/u?t=3D=
1&amp;cn=3DYWN0aXZpdHlfZGlnZXN0X3dpdGhfaGVhZGxpbmVfY2hhbmdl&amp;sig=3D499df=
d4c1f49d3dfbcb0ab1374a4563ffc191b97&amp;iid=3D946034c14b964e0d940e8bb5e80f2=
df8&amp;uid=3D1263771704876322816&amp;nid=3D244+26&amp;usbid=3D16" class=3D=
"link_deep_grey" style=3D"text-decoration:none;border-style:none;border:0px=
;padding:0px;margin:0px;color:#8899A6;text-decoration:underline;"><u>Unsubs=
cribe</u></a> </td>
</tr>
<tr>
<td class=3D"empty" height=3D"12" style=3D"padding:0px;margin:0px auto;font=
-size:0px;line-height:1px;padding:0px;"> &nbsp; </td>
</tr>
<tr>
<td class=3D"footer deep_grey" align=3D"center" style=3D"padding:0px;margin=
:0px auto;color:#8899A6;font-family:'Helvetica Neue Light', Helvetica, Aria=
l, sans-serif;-webkit-font-smoothing:antialiased;-webkit-text-size-adjust:n=
one;font-size:12px;padding:0px;margin:0px;font-weight:normal;line-height:16=
px;"> <span class=3D"addressLink">Twitter, =EF=BB=BFInc. =EF=BB=BF1355 =EF=
=BB=BFMarket =EF=BB=BFStreet, =EF=BB=BFSuite =EF=BB=BF900 =EF=BB=BFSan&nbsp=
;Francisco,&nbsp;CA&nbsp;94103</span> </td>
</tr>
<tr>
<td class=3D"empty" height=3D"72" style=3D"padding:0px;margin:0px auto;font=
-size:0px;line-height:1px;padding:0px;"> &nbsp; </td>
</tr>
</tbody>
</table> </td>
<td class=3D"empty" width=3D"12" style=3D"padding:0px;margin:0px auto;font-=
size:0px;line-height:1px;padding:0px;"> &nbsp; </td>
</tr>
</tbody>
</table>
<!-- FOOTER END -->
<!-- BODY END --> </td>
</tr>
</tbody>
</table>
<section>
<div id=3D"new-gmail-hack" style=3D"white-space: nowrap; font: 15px courier=
; line-height: 0; display: none;">
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp=
; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
</div>
</section>
</body>
</html>
------=_Part_31886369_1272618386.1656695333086--
