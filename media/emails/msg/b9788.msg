Delivered-To: hz_khedri@esi.dz
Received: by 2002:a05:6918:6627:b0:c6:d418:c049 with SMTP id p39csp4416864ysr;
        Mon, 4 Jul 2022 08:31:31 -0700 (PDT)
X-Google-Smtp-Source: AGRyM1sZFj1ovRhcMPl239CDNnESnyhHmiknX6d0NuakIKeQnwyjnUR0Mb6qnbdeiIs5UcpkzDl1
X-Received: by 2002:a81:998e:0:b0:31c:3c64:ceae with SMTP id q136-20020a81998e000000b0031c3c64ceaemr28075785ywg.494.1656948691530;
        Mon, 04 Jul 2022 08:31:31 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1656948691; cv=none;
        d=google.com; s=arc-20160816;
        b=pdH9VDsyZXl4VJdX4xqn+gn050B2Y65iUcFJmGhqJtGGMF2xKhVsqnUWhF6A8E+ta3
         R993VEK0UJfJiZC4JtMLy+7Cc2/Rs1Yk4GMKTV6K/xQnBxldGxWrhVxJzmWQs86y5/tm
         KOc9w2925JnpRYDXOQ2Lv1JDbKGFYIua9NuDzOPUVFFaIzNDhfBD/802omNT8NlZRup5
         tM2ZnPnr9bc4iTIP89DbxgfGDnIWmALYbJmZHqcdfs57UUhAYzM31X5oGkg3EBckCX7b
         7eGSS5Pw1udDiv/lhn9xueR8nC4s9Qm+Tf1P/G7D/srykhuOWZOY26tqJNMIMBafJ1mW
         DXvA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:reply-to:message-id:subject:mime-version:list-unsubscribe:from
         :feedback-id:date:dkim-signature;
        bh=PS71KwK8rtfwyUV2p4SURFp/aER9jB9Y9Php0QPmYN0=;
        b=FE+btwyxhguX/MYVsK/I6lRwHFQnLbbH4nYvWv4s5OuxFJhssJ84pgRGhDc3b5fyPA
         Wcx9srwZjlBrNyoXwEJZJnwCtoNKK7PKtnCh+dlFjbT0aAVxgi46Tz1/Ufx0raUbJl77
         k4V2cAj6aTbHPDwB7aFOS3AbLQJ5uwk7PYMVv1efEJXX6iTBsAlsybbsPl2uS73rfGdM
         FzhLAQ4S+jjElvx8h/J1a9cHPybr569cVPLAZbGxV/g4TWbC5n7dCvOrr0WclUrd8may
         nBr7hKUwliCDXkF3a2aAf9gxK7zzS+zxvc+zrhoZ0in+z0AUVVjCB8WI9rPKz/pPDeIh
         FPfw==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@glassdoor.com header.s=s1 header.b=YBc3B4Qv;
       spf=pass (google.com: domain of bounces+21088341-766f-hz_khedri=esi.dz@mail9.glassdoor.com designates 50.31.60.111 as permitted sender) smtp.mailfrom="bounces+21088341-766f-hz_khedri=esi.dz@mail9.glassdoor.com";
       dmarc=pass (p=QUARANTINE sp=QUARANTINE dis=NONE) header.from=glassdoor.com
Return-Path: <bounces+21088341-766f-hz_khedri=esi.dz@mail9.glassdoor.com>
Received: from o8.mail8.glassdoor.com (o8.mail8.glassdoor.com. [50.31.60.111])
        by mx.google.com with ESMTPS id 189-20020a8118c6000000b0031c933dac84si5181533ywy.171.2022.07.04.08.31.31
        for <hz_khedri@esi.dz>
        (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128);
        Mon, 04 Jul 2022 08:31:31 -0700 (PDT)
Received-SPF: pass (google.com: domain of bounces+21088341-766f-hz_khedri=esi.dz@mail9.glassdoor.com designates 50.31.60.111 as permitted sender) client-ip=50.31.60.111;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@glassdoor.com header.s=s1 header.b=YBc3B4Qv;
       spf=pass (google.com: domain of bounces+21088341-766f-hz_khedri=esi.dz@mail9.glassdoor.com designates 50.31.60.111 as permitted sender) smtp.mailfrom="bounces+21088341-766f-hz_khedri=esi.dz@mail9.glassdoor.com";
       dmarc=pass (p=QUARANTINE sp=QUARANTINE dis=NONE) header.from=glassdoor.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=glassdoor.com;
	h=content-type:from:list-unsubscribe:mime-version:subject:reply-to:to;
	s=s1; bh=PS71KwK8rtfwyUV2p4SURFp/aER9jB9Y9Php0QPmYN0=;
	b=YBc3B4QvOScDniOEfViWEYB+xXgM91x+jsALa2iYf4oMnFgnMr5xUxlc7C/XMgPJPAK7
	f6T6t3/WzlGPOvekdaTw3JnsxsOmsgOXpp52BfN7fiXB1rrQd9rGM0je4nM9ZvLNZAvfKV
	5goQZ9wSek0nAnpv4/t92qAyFaGP9DNypFLHm9ZeV+IjiYivftdeK21Cyg+cKkBCqzraTE
	HgYEnQxtMEX0HPwSXMsAmLui+gPyX792BSMhSf9q7ghJu3izk0GrlKW87zjJolGR5tgwkg
	lDmzTnov5KjvO6BA2cxziWSycABwPej0fLPXQcp1H8b4a5dlJaNBwdZjkoIXK1TQ==
Received: by filterdrecv-7b957d85cc-xvvkx with SMTP id filterdrecv-7b957d85cc-xvvkx-1-62C307D3-D
        2022-07-04 15:31:31.09690814 +0000 UTC m=+2239516.401267299
Received: from MjEwODgzNDE (unknown)
	by geopod-ismtpd-5-5 (SG) with HTTP
	id 3sxKmjEERsOstu7yrXDvWg
	for <hz_khedri@esi.dz>;
	Mon, 04 Jul 2022 15:31:31.025 +0000 (UTC)
Content-Type: multipart/alternative; boundary=16f221283eef34f53c944ce58217e64692763ebfa1b0c04aa8918cbbc994
Date: Mon, 04 Jul 2022 15:31:31 +0000 (UTC)
Feedback-ID: 3231695:2359574:43252:iterable
From: Glassdoor <info@glassdoor.com>
List-Unsubscribe: <https://mailesp.glassdoor.com/e/encryptedUnsubscribe?_r=0094c5801d8241768b44a3820ec5de16&_s=edc359e78f4b4faa880a2c993ebc9277&_t=NKAKLJkPa-RBz39QlbL2TCRML1V9pW_Oo_XhRnW8kFKmios6xr0amR9xmcQwVbrkr6NqCZVLFHJ9VV7Cp8OpzUfkAxToAbV2x1HnZIzp2xZnAnBevEqo8idAJcO4pP_FRfiMZz-xBY7uGICuN7GDpP2p8T_pzmiDf9TNOOpBS14%3D>,<mailto:unsubscribe+2359574+3231695@unsubscribe.iterable.com>
Mime-Version: 1.0
Subject: Everything Glassdoor. Everywhere you go.
X-Campaign-ID: 2359574
X-Message-ID: edc359e78f4b4faa880a2c993ebc9277
Message-ID: <3sxKmjEERsOstu7yrXDvWg@geopod-ismtpd-5-5>
Reply-To: noreply@glassdoor.com
X-SG-EID: 
 =?us-ascii?Q?T9IdBIJJ4HI8S9gbGgRKhavdPXsJB4MI+5OcPMLWZfe2sgFd+LL39h=2F+jeCFqW?=
 =?us-ascii?Q?Pm6VkPGce5+Y2+G3HgJwO2SReF+1WhecoDGQcj+?=
 =?us-ascii?Q?9Wsu5=2FfLIDf=2FCqs54wiiTq6XWICb27f+vYDNHAg?=
 =?us-ascii?Q?d+8ZjmEI7ODGaLxJuWnRxePAeFe5iDBdfjTILsc?=
 =?us-ascii?Q?4wzXsNBN34F=2FpQbk2Ws0hCfGUgup2GpOoTR9mpU?=
 =?us-ascii?Q?CXTNeVqL6E0VFuNEM=3D?=
X-SG-ID: 
 =?us-ascii?Q?N2C25iY2uzGMFz6rgvQsb8raWjw0ZPf1VmjsCkspi=2FIARr5ApfQLGQYXi0KvHQ?=
 =?us-ascii?Q?0zgWjFFEa7Lfgsxl0oOyJk86XH2JxEJgReAK2iR?=
 =?us-ascii?Q?4VUzzRDhSflwvm3kZdL8pmvQO9+UQT1kc+9HBEb?=
 =?us-ascii?Q?cfn7I132YnWww8de3xqSXnCOUgFb+zR6Dtlgexm?=
 =?us-ascii?Q?P2=2FY5Bnnw3u8ft8Pdt7e7iwi+NmogNBsnbw=3D=3D?=
To: hz_khedri@esi.dz
X-Entity-ID: SOTzE3ANOKeiECbaD+jkRA==

--16f221283eef34f53c944ce58217e64692763ebfa1b0c04aa8918cbbc994
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=utf-8
Mime-Version: 1.0

glassdoor Download the Glassdoor app.=20
 =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=
=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=
=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =
=E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=
=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=
=8C =E2=80=8C =E2=80=8C=20
=E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=
=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=
=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =
=E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=
=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=
=8C =E2=80=8C =E2=80=8C =E2=80=8C=20
=E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=
=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=
=8C =E2=80=8C=20

 <https://www.glassdoor.com/>=20


Mobilize your=20
 job search=20
 <https://glassdoor.app.link/5V3gKyXaU7>=20

The power of the Glassdoor app


You're in line at the grocery store and suddenly an alert pops up with a=20
golden opportunity. You shouldn't have to wait to get home. Apply instantly=
 on=20
the Glassdoor app.


 <https://glassdoor.app.link/5V3gKyXaU7>=20
 <https://glassdoor.app.link/5V3gKyXaU7>=20

With the Glasdoor app, you can:


 <https://glassdoor.app.link/5V3gKyXaU7>=20
 <https://glassdoor.app.link/5V3gKyXaU7>=20


Get organized

Save and organize new jobs, reviews & interviews.


 <https://glassdoor.app.link/5V3gKyXaU7>=20
 <https://glassdoor.app.link/5V3gKyXaU7>=20


Easily apply

Search for jobs and apply to them at a moment's notice.


 <https://glassdoor.app.link/5V3gKyXaU7>=20
 <https://glassdoor.app.link/5V3gKyXaU7>=20


Create alerts

Receive mobile alerts when new job matches pop up.


 <https://glassdoor.app.link/5V3gKyXaU7>=20
 <https://glassdoor.app.link/5V3gKyXaU7>=20


 <https://www.glassdoor.com/blog/>  <https://www.facebook.com/Glassdoor> =20
<https://twitter.com/Glassdoor>  <https://www.instagram.com/glassdoor/> =20
<https://www.youtube.com/c/glassdoor>=20

 <https://www.glassdoor.com/index.htm>=20

300 Mission Street, 16th Floor
 San Francisco, CA 94105

Copyright =C2=A9 2008-2022, Glassdoor, Inc. "Glassdoor" and logo are regist=
ered=20
trademarks of Glassdoor, Inc.

This message was sent to hz_khedri@esi.dz <mailto:${email_address_}>.

Privacy Policy <https://www.glassdoor.com/about/privacy.htm> | Unsubscribe=20
<https://mailesp.glassdoor.com/e/eh?_t=3D0094c5801d8241768b44a3820ec5de16&_=
m=3Dedc359e78f4b4faa880a2c993ebc9277&_e=3DjhtCpKwPpkEyqtK40NnKtMwC1MSgKS51v=
7xOX73eK1yCwnnjZxZut7KxdN9ShXgIDHUNPukQRdyVlf3B3iJXsEBaRz6kO6PLyHbt1Z9fQMX4=
GcFspMXdQxF160zIZoJ4_2ZtOocFLw0TPJgHzRKNsbByJkVrvuMhkBBO6O682lPSxjgKVFENbA5=
6AjOTUewmE2nhvmcmPv5UIl_pJMrECi2J6H4I9XEP9CwTc4c-9u-kuAeZK-YIMlpYE8B8LWYMSN=
C2OxrNkIuF1DbITaXqclMzI2BYZwtZyJN-F8AhvkFfWALHG-ClXsPRLIsY7np-2UVh4lnvluiBo=
CCs6rFq_hGrkGQtYfvzl59jy0AHxmJ25tgnu1Gm7dg1OfegMWvZ>

--16f221283eef34f53c944ce58217e64692763ebfa1b0c04aa8918cbbc994
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=us-ascii
Mime-Version: 1.0

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.=
w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> <html xmlns=3D"http://www.w3=
.org/1999/xhtml" xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:o=3D"urn:s=
chemas-microsoft-com:office:office" lang=3D"en" xmlns:msdt=3D"uuid:C2F41010=
-65B3-11d1-A29F-00AA00C14882"> <head> <meta http-equiv=3D"Content-Type" con=
tent=3D"text/html; charset=3DUTF-8"> <meta name=3D"viewport" content=3D"wid=
th=3Ddevice-width, initial-scale=3D1.0"> <!--[if !mso]><!--> <meta content=
=3D"IE=3Dedge" http-equiv=3D"X-UA-Compatible"> <meta name=3D"x-apple-disabl=
e-message-reformatting"> <!--<![endif]--> <title>glassdoor</title> <link hr=
ef=3D"https://fonts.googleapis.com/css?family=3DLato:400,700,900" rel=3D"st=
ylesheet" media=3D"screen"> <style type=3D"text/css">table{border-collapse:=
collapse}table td{border-collapse:collapse}img,a img{border:0;height:auto;o=
utline:0;text-decoration:none}body{height:100%!important;margin:0 auto!impo=
rtant;padding:0;width:100%!important}img{-ms-interpolation-mode:bicubic}#ou=
tlook a{padding:0}table{mso-table-lspace:0;mso-table-rspace:0}.ReadMsgBody{=
width:100%}.ExternalClass{width:100%}p,a,td{mso-line-height-rule:exactly}p,=
a,td,body,table{-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}.Ex=
ternalClass,.ExternalClass p,.ExternalClass td,.ExternalClass div,.External=
Class span,.ExternalClass font{line-height:100%}a[x-apple-data-detectors]{c=
olor:inherit!important;text-decoration:none!important;font-size:inherit!imp=
ortant;font-family:inherit!important;font-weight:inherit!important;line-hei=
ght:inherit!important}@media screen and (max-width:480px){.brdr0{border:0!i=
mportant}.center{margin:0 auto!important}.fnt36{font-size:36px!important;li=
ne-height:38px!important}.mblhd{display:none!important}.mblshw{display:bloc=
k!important;max-width:100%!important}.mw100{max-width:100%!important}.pt30{=
padding-top:30px!important;height:100%!important}.bg-swap{background:url('h=
ttps://d15k2d11r6t6rl.cloudfront.net/public/users/Integrators/669d5713-9b6a=
-46bb-bd7e-c542cff6dd6a/0094c5801d8241768b44a3820ec5de16/B2C%20-%20Hosted%2=
0Mobile%20Images/OB-4-mobile-2X.png')!important;width:412px!important;heigh=
t:328px;background-repeat:no-repeat!important;background-position:top cente=
r!important;background-size:412px!important}.w86{width:86%!important}.w100{=
width:100%!important}.nopad{height:100%!important}}</style> <!--[if mso]><s=
tyle type=3D"text/css">body,table,td,p,a,h1,h2,span,ul,li{font-family:Arial=
,sans-serif!important;text-decoration:none!important;line-height:normal!imp=
ortant}</style><![endif]--> <!--[if gte mso 9]><xml> <o:OfficeDocumentSetti=
ngs> <o:AllowPNG/> <o:PixelsPerInch>96</o:PixelsPerInch> </o:OfficeDocument=
Settings> </xml><![endif]--> </head> <body style=3D"-ms-text-size-adjust: 1=
00%; -webkit-text-size-adjust: 100%; Margin: 0; padding: 0; background-colo=
r: #EFEFEF; height: 100% !important; margin: 0 auto !important; width: 100%=
 !important;"><span style=3D"color:transparent;visibility:hidden;display:no=
ne;opacity:0;height:0;width:0;font-size:0;">Download the Glassdoor app.</sp=
an><img src=3D"https://mailesp.glassdoor.com/e/eo?_t=3D0094c5801d8241768b44=
a3820ec5de16&amp;_m=3Dedc359e78f4b4faa880a2c993ebc9277&amp;_e=3DNKAKLJkPa-R=
Bz39QlbL2TCRML1V9pW_Oo_XhRnW8kFKmios6xr0amR9xmcQwVbrkr6NqCZVLFHJ9VV7Cp8OpzU=
fkAxToAbV2x1HnZIzp2xZnAnBevEqo8idAJcO4pP_FRfiMZz-xBY7uGICuN7GDpP2p8T_pzmiDf=
9TNOOpBS14%3D" style=3D"border:0;width:1px;height:1px;border-width:0px!impo=
rtant;display:none!important;line-height:0!important;" width=3D"1" height=
=3D"1"/> <div style=3D"width:100%;background-color:#EFEFEF;"> <table align=
=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presen=
tation" style=3D"border-collapse: collapse; mso-table-lspace: 0pt; mso-tabl=
e-rspace: 0pt; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%; =
background-color: #EFEFEF; width: 100%; Margin: 0 auto;" width=3D"100%" bgc=
olor=3D"#EFEFEF"> <tr> <td align=3D"center" style=3D"mso-line-height-rule: =
exactly; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%; border=
-collapse: collapse;"> <!--preheader--> <div style=3D"display: none; max-he=
ight: 0px; overflow: hidden;"> &nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&z=
wnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj=
;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&n=
bsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp=
;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&z=
wnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj=
;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&nbsp;&zwnj;&nbsp;&z=
wnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj=
;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&n=
bsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp=
;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&z=
wnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj=
;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&n=
bsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp=
;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&z=
wnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj; </div> <!--/preheader-=
-> <!--[if (gte mso 9)|(IE)]><table align=3D"center" cellpadding=3D"0" cell=
spacing=3D"0" border=3D"0" style=3D"width:600px;"><tr><td align=3D"center">=
<![endif]--> <table align=3D"center" border=3D"0" cellpadding=3D"0" cellspa=
cing=3D"0" role=3D"presentation" width=3D"100%" style=3D"border-collapse: c=
ollapse; mso-table-lspace: 0pt; mso-table-rspace: 0pt; -ms-text-size-adjust=
: 100%; -webkit-text-size-adjust: 100%; background-color: #ffffff; width: 1=
00%; max-width: 600px; Margin: 0 auto;" bgcolor=3D"#ffffff"> <tr> <td align=
=3D"center" style=3D"mso-line-height-rule: exactly; -ms-text-size-adjust: 1=
00%; -webkit-text-size-adjust: 100%; border-collapse: collapse; width: 600p=
x;" width=3D"600"> <!--ALL CONTENT HERE--> <!--logo--> <table align=3D"cent=
er" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" =
width=3D"100%" style=3D"border-collapse: collapse; mso-table-lspace: 0pt; m=
so-table-rspace: 0pt; -ms-text-size-adjust: 100%; -webkit-text-size-adjust:=
 100%; width: 100%; Margin: 0 auto;"> <tr> <td align=3D"center" style=3D"ms=
o-line-height-rule: exactly; -ms-text-size-adjust: 100%; -webkit-text-size-=
adjust: 100%; border-collapse: collapse; padding: 25px 20px;"> <a href=3D"h=
ttps://mailesp.glassdoor.com/u/click?_t=3D0094c5801d8241768b44a3820ec5de16&=
_m=3Dedc359e78f4b4faa880a2c993ebc9277&_e=3DjhtCpKwPpkEyqtK40NnKtI-_zHFJP-j-=
CEZwqC1ahigMzyPoj_3hKTaxiuyJITKdTWvmrgqUreyvzcTpelkXJZDstBpN2ui-Lrkx5WJR0pC=
gloECNoCuCy3ZcIX5aqtQktY4L3HDmmHnH_5sT3QmqbF2IkKQfz_wJ9xMjyM8ufhr1LIyY0sV2u=
Wdddf0h9JasTA552q4JRaGpqs2jCVHvyqEOxhVcTfyuJ9oKc4zUGsnjTBpgVWX1Rc35dPQmF925=
okqLPHyDOoSQRUEVlvVU_cha0EgzKT1onUNv_hteYNeQjyVqBvCzDF9iTJVUg2Q8sWkwlSzjAIu=
aKhkzCipQzSs_cUwNf7-aeOriDxFkmHFQnbgeAgpfo6jd1a5juPT" style=3D"mso-line-hei=
ght-rule: exactly; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 10=
0%; text-decoration: none;"><img src=3D"https://d15k2d11r6t6rl.cloudfront.n=
et/public/users/Integrators/669d5713-9b6a-46bb-bd7e-c542cff6dd6a/0094c5801d=
8241768b44a3820ec5de16/B2C%20-%20Header%20%26%20Footer/glassdoor_logo.png" =
alt=3D"| Glassdoor |" width=3D"120" style=3D"-ms-interpolation-mode: bicubi=
c; height: auto; text-decoration: none; border: 0; display: block; outline:=
 0; padding: 0; color: #0caa41; font-family: 'Lato', Helvetica, Arial, sans=
-serif; font-size: 24px; font-weight: bold; text-align: center; width: 120p=
x;"></a> </td> </tr> </table> <!--hero--> <a href=3D"https://mailesp.glassd=
oor.com/u/click?_t=3D0094c5801d8241768b44a3820ec5de16&_m=3Dedc359e78f4b4faa=
880a2c993ebc9277&_e=3DjhtCpKwPpkEyqtK40NnKtPFcI0SmA4qaJD1qB9RfkrWrMAR9tDqGM=
HXg8UtmYuxOECflxJ520nw8h3fgB0v-VnvecKMfiDhQjwynBTOrWgWbZBaIVFKfYphzGCZppkD7=
_tV_5IuFTxlgAlApdEQKTyjCsm1CAq89nAgMOFFpgdFNV6dfQXa5icdsWcrnNkmZC4lyLexmhSh=
amR430kIsNgChArYqffx59uwHL-AbzgDB1xI3_xWH9sj0vPuG9cr62j9eO-mXGpIuzz4j8J-k4L=
7QJKGOYW6jRU2ODN3_DbAv0HpMjiSmiPMiMhu2h1eBouX7SrgKliUERxnFZ74LiXH-QA0nQCDPG=
tkCIwV8U_T177LxXSaoxXFq9FTIBxqwcA3GDxFpTT9XUlWFNfQSUQ%3D%3D" style=3D"mso-l=
ine-height-rule: exactly; -ms-text-size-adjust: 100%; -webkit-text-size-adj=
ust: 100%; text-decoration: none;"><table align=3D"center" border=3D"0" cel=
lspacing=3D"0" cellpadding=3D"0" role=3D"presentation" style=3D"border-coll=
apse: collapse; mso-table-lspace: 0pt; mso-table-rspace: 0pt; -ms-text-size=
-adjust: 100%; -webkit-text-size-adjust: 100%; width: 100%;" width=3D"100%"=
> <tr> <td align=3D"center" height=3D"325" style=3D"mso-line-height-rule: e=
xactly; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%; border-=
collapse: collapse; background: url('https://d15k2d11r6t6rl.cloudfront.net/=
public/users/Integrators/669d5713-9b6a-46bb-bd7e-c542cff6dd6a/0094c5801d824=
1768b44a3820ec5de16/B2C%20-%20Hero%20Images/Collections_App_2x.png'); backg=
round-position: top center; background-size: 600px; background-repeat: no-r=
epeat; width: 100%; height: 325px; background-color: #e0f6e7;" alt=3D"Glass=
door App" class=3D"bg-swap" width=3D"100%" bgcolor=3D"#e0f6e7"> <!--[if gte=
 mso 9]><v:image xmlns:v=3D"urn:schemas-microsoft-com:vml" id=3D"theImage" =
style=3D"behavior: url(#default#VML); display: inline-block; position: abso=
lute; width: 600px; height: 325px; top: 0; center: 0; border: 0; z-index: 1=
;" src=3D"img/bg-hero.png"/> <v:rect xmlns:v=3D"urn:schemas-microsoft-com:v=
ml" fill=3D"true" stroke=3D"false" style=3D"display: inline-block; position=
: absolute; width: 600px; height: 325px; top: 0; center: 0; border: 0; z-in=
dex: 2;"> <v:fill opacity=3D"0%" style=3D"z-index: 1;"/> <div><![endif]--> =
<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" ro=
le=3D"presentation" style=3D"border-collapse: collapse; mso-table-lspace: 0=
pt; mso-table-rspace: 0pt; -ms-text-size-adjust: 100%; -webkit-text-size-ad=
just: 100%; width: 86%;" width=3D"86%"> <!--[if gte mso 9]><tr><td style=3D=
"padding-top:50px">&nbsp;</td></tr><![endif]--> <tr> <td align=3D"left" sty=
le=3D"mso-line-height-rule: exactly; -ms-text-size-adjust: 100%; -webkit-te=
xt-size-adjust: 100%; border-collapse: collapse; padding-top: 10px;"> <p st=
yle=3D"mso-line-height-rule: exactly; -ms-text-size-adjust: 100%; -webkit-t=
ext-size-adjust: 100%; margin: 0; padding: 0; color: #232B35; font-family: =
'Lato', sans-serif; font-size: 38px; font-weight: 900; line-height: 44px; t=
ext-align: left;" class=3D"mblhd">Mobilize your <br> job search </p> </td> =
</tr> </table> <!--[if gte mso 9]></div> </v:fill> </v:rect><![endif]--> </=
td> </tr> </table> </a> <!--mobile headline (hides in desktoop)--> <div sty=
le=3D"display: none;" class=3D"mblshw"> <table align=3D"center" border=3D"0=
" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" width=3D"86%" s=
tyle=3D"border-collapse: collapse; mso-table-lspace: 0pt; mso-table-rspace:=
 0pt; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%; width: 86=
%; Margin: 0 auto; mso-hide: all;"> <tr> <td align=3D"center" style=3D"mso-=
line-height-rule: exactly; -ms-text-size-adjust: 100%; -webkit-text-size-ad=
just: 100%; border-collapse: collapse; mso-hide: all; padding: 30px 0px 0px=
 0px;"> <p style=3D"mso-line-height-rule: exactly; -ms-text-size-adjust: 10=
0%; -webkit-text-size-adjust: 100%; margin: 0; padding: 0; color: #232B35; =
font-family: 'Lato', sans-serif; font-size: 38px; font-weight: 900; line-he=
ight: 44px; text-align: left;">The power of the Glassdoor app</p> </td> </t=
r> </table> </div> <!--primary copy--> <table align=3D"center" border=3D"0"=
 cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"border-=
collapse: collapse; mso-table-lspace: 0pt; mso-table-rspace: 0pt; -ms-text-=
size-adjust: 100%; -webkit-text-size-adjust: 100%; width: 86%; Margin: 0 au=
to;" width=3D"86%"> <tr> <td align=3D"center" style=3D"mso-line-height-rule=
: exactly; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%; bord=
er-collapse: collapse; padding: 36px 0px 0px 0px;" class=3D"pt30"> <p style=
=3D"mso-line-height-rule: exactly; -ms-text-size-adjust: 100%; -webkit-text=
-size-adjust: 100%; margin: 0; padding: 0; color: #232B35; font-family: 'La=
to', sans-serif; font-size: 18px; line-height: 26px; text-align: left;">You=
're in line at the grocery store and suddenly an alert pops up with a golde=
n opportunity. You shouldn't have to wait to get home. Apply instantly on t=
he Glassdoor app. </p> </td> </tr> <!--download app--> <tr> <td align=3D"ce=
nter" style=3D"mso-line-height-rule: exactly; -ms-text-size-adjust: 100%; -=
webkit-text-size-adjust: 100%; border-collapse: collapse; font-size: 0; pad=
ding-bottom: 30px; vertical-align: top; padding-top: 50px;" valign=3D"top">=
 <!--[if (gte mso 9)|(IE)]><table align=3D"center" border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"width:356px;"> <tr>=
 <td valign=3D"top" style=3D"width:50%;"><![endif]--> <div style=3D"display=
: inline-block;vertical-align: top;width:100%;max-width:135px;" class> <tab=
le align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"border-collapse: collapse; mso-table-lspace: 0pt=
; mso-table-rspace: 0pt; -ms-text-size-adjust: 100%; -webkit-text-size-adju=
st: 100%; width: 100%;" width=3D"100%"> <tr> <td align=3D"center" style=3D"=
mso-line-height-rule: exactly; -ms-text-size-adjust: 100%; -webkit-text-siz=
e-adjust: 100%; border-collapse: collapse; padding-top: 20px;"> <a href=3D"=
https://mailesp.glassdoor.com/u/click?_t=3D0094c5801d8241768b44a3820ec5de16=
&_m=3Dedc359e78f4b4faa880a2c993ebc9277&_e=3DjhtCpKwPpkEyqtK40NnKtPFcI0SmA4q=
aJD1qB9RfkrWrMAR9tDqGMHXg8UtmYuxOECflxJ520nw8h3fgB0v-VnvecKMfiDhQjwynBTOrWg=
WbZBaIVFKfYphzGCZppkD7_tV_5IuFTxlgAlApdEQKTyjCsm1CAq89nAgMOFFpgdFNV6dfQXa5i=
cdsWcrnNkmZ6BfaFUpjUeUTI6iAZBnmKr1s_LHJsryVXkoka7jVUsm50k3tavB_bYiDHQEBiGyw=
gs_5QzjkXhReijZcTlKySkC7hNg-Fd8Rr29gsIxxg_azriMJdFrxTbuTk6GVWJNQz7b1vwwlpBR=
R05QLjnbK7sGNXdl9HQrBdx6sUyFD2-sGuX6RtGodhbdf3kQEPsvkiClO8Z7hwSj9HCNUXhtrXA=
%3D%3D" style=3D"mso-line-height-rule: exactly; -ms-text-size-adjust: 100%;=
 -webkit-text-size-adjust: 100%;"><img src=3D"https://d15k2d11r6t6rl.cloudf=
ront.net/public/users/Integrators/669d5713-9b6a-46bb-bd7e-c542cff6dd6a/0094=
c5801d8241768b44a3820ec5de16/B2C%20-%20Supporting%20Images%20%28Icons%29/iO=
S_button.png" alt=3D"download on the App Store" width=3D"122" style=3D"-ms-=
interpolation-mode: bicubic; height: auto; text-decoration: none; border: 0=
; display: block; outline: 0; padding: 0; color: #; font-size: 16px; font-f=
amily: Lato, Arial, sans-serif; width: 122px;"> </a> </td> </tr> </table> <=
/div><!--[if (gte mso 9)|(IE)]></td><td align=3D"center" style=3D"width:50%=
;"><![endif]--><div style=3D"display: inline-block;width:100%;max-width:135=
px;" class> <table align=3D"center" border=3D"0" cellpadding=3D"0" cellspac=
ing=3D"0" role=3D"presentation" style=3D"border-collapse: collapse; mso-tab=
le-lspace: 0pt; mso-table-rspace: 0pt; -ms-text-size-adjust: 100%; -webkit-=
text-size-adjust: 100%; width: 100%;" width=3D"100%"> <tr> <td align=3D"cen=
ter" style=3D"mso-line-height-rule: exactly; -ms-text-size-adjust: 100%; -w=
ebkit-text-size-adjust: 100%; border-collapse: collapse; padding-top: 20px;=
"> <a href=3D"https://mailesp.glassdoor.com/u/click?_t=3D0094c5801d8241768b=
44a3820ec5de16&_m=3Dedc359e78f4b4faa880a2c993ebc9277&_e=3DjhtCpKwPpkEyqtK40=
NnKtPFcI0SmA4qaJD1qB9RfkrWrMAR9tDqGMHXg8UtmYuxOECflxJ520nw8h3fgB0v-VnvecKMf=
iDhQjwynBTOrWgWbZBaIVFKfYphzGCZppkD7_tV_5IuFTxlgAlApdEQKTyjCsm1CAq89nAgMOFF=
pgdFNV6dfQXa5icdsWcrnNkmZhXWBXrpiim0xxP0EgaTLTNFi9A8unZSU2FR3xNdzecyEwpj_eq=
g6boi99ldXza5iBuPLm0ssDnHH4eT0sPVmfalV3Y6yau27fA9LrQLBWQX6mee9RqaPYorcPuOPG=
_o6uxzq-ZMEWH1cHI_zT54vgNXAWuV7niW1z1YJJI7d-iZpqyT5_t83Vouq-yNZU6xihNCmxGK-=
J6nIeXbvB0MUDA%3D%3D" style=3D"mso-line-height-rule: exactly; -ms-text-size=
-adjust: 100%; -webkit-text-size-adjust: 100%;"><img src=3D"https://d15k2d1=
1r6t6rl.cloudfront.net/public/users/Integrators/669d5713-9b6a-46bb-bd7e-c54=
2cff6dd6a/0094c5801d8241768b44a3820ec5de16/B2C%20-%20Supporting%20Images%20=
%28Icons%29/Android_button.png" alt=3D"get it on Google play" width=3D"122"=
 style=3D"-ms-interpolation-mode: bicubic; height: auto; text-decoration: n=
one; border: 0; display: block; outline: 0; padding: 0; color: #; font-size=
: 16px; font-family: Lato, Arial, sans-serif; width: 122px;"> </a> </td> </=
tr> </table> </div> <!--[if (gte mso 9)|(IE)]></td></tr></table><![endif]--=
> </td> </tr> <!--/download app--> <tr> <td class=3D"w86" align=3D"center" =
style=3D"mso-line-height-rule: exactly; -ms-text-size-adjust: 100%; -webkit=
-text-size-adjust: 100%; border-collapse: collapse; mso-hide: all; padding:=
 20px 0px 20px 0px;"> <p style=3D"mso-line-height-rule: exactly; -ms-text-s=
ize-adjust: 100%; -webkit-text-size-adjust: 100%; margin: 0; padding: 0; co=
lor: #232B35; font-family: 'Lato', sans-serif; font-size: 28px; font-weight=
: 900; line-height: 35px; text-align: left;">With the Glasdoor app, you&nbs=
p;can:</p> </td> </tr> </table> <!-- S curve - STEPS--> <table align=3D"cen=
ter" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation"=
 style=3D"border-collapse: collapse; mso-table-lspace: 0pt; mso-table-rspac=
e: 0pt; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%; width: =
100%; Margin: 0 auto;" width=3D"100%"> <!--secondary 01--> <tr> <td align=
=3D"left" style=3D"mso-line-height-rule: exactly; -ms-text-size-adjust: 100=
%; -webkit-text-size-adjust: 100%; border-collapse: collapse; font-size: 0;=
 width: 100%; padding-top: 30px;" width=3D"100%"> <!--[if (gte mso 9)|(IE)]=
><table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" r=
ole=3D"presentation" style=3D"width:598px;"> <tr> <td valign=3D"middle" sty=
le=3D"width:50%;"><![endif]--> <div style=3D"display: inline-block;vertical=
-align: middle;width:100%;max-width:315px;" class=3D"mblhd"> <table align=
=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presen=
tation" style=3D"border-collapse: collapse; mso-table-lspace: 0pt; mso-tabl=
e-rspace: 0pt; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%; =
width: 100%;" width=3D"100%"> <tr> <td class=3D"pt30" align=3D"center" styl=
e=3D"mso-line-height-rule: exactly; -ms-text-size-adjust: 100%; -webkit-tex=
t-size-adjust: 100%; border-collapse: collapse;"> <a href=3D"https://mailes=
p.glassdoor.com/u/click?_t=3D0094c5801d8241768b44a3820ec5de16&_m=3Dedc359e7=
8f4b4faa880a2c993ebc9277&_e=3DjhtCpKwPpkEyqtK40NnKtPFcI0SmA4qaJD1qB9RfkrWrM=
AR9tDqGMHXg8UtmYuxOECflxJ520nw8h3fgB0v-VnvecKMfiDhQjwynBTOrWgWbZBaIVFKfYphz=
GCZppkD7_tV_5IuFTxlgAlApdEQKTyjCsm1CAq89nAgMOFFpgdFNV6dfQXa5icdsWcrnNkmZI4u=
1mFOsciXG6zPsmOktZRusiAwA3WcXZ5SijIUeerNkz8JdPWC2eFQA3Jl8t9WZB3-HSdqEg5LXqN=
h5WsZVazPolIP8y0Y0Ycx3tCzle0LElK9DOyWK5BG7b0cLMqtQrxBOUq_hEUgzRUC-f8htvw1KI=
SSf9Gy45fcpZsu-sMQ39Qual0yQddRJhe8E5qY7x_tchahL2DEWT6VvpFItpw%3D%3D" style=
=3D"mso-line-height-rule: exactly; -ms-text-size-adjust: 100%; -webkit-text=
-size-adjust: 100%;"><img src=3D"https://d15k2d11r6t6rl.cloudfront.net/publ=
ic/users/Integrators/669d5713-9b6a-46bb-bd7e-c542cff6dd6a/0094c5801d8241768=
b44a3820ec5de16/B2C%20-%20Product%20Images/appdownload_image1_2x.png" alt=
=3D"Download App" width=3D"300" height=3D"260" style=3D"-ms-interpolation-m=
ode: bicubic; height: auto; text-decoration: none; border: 0; display: bloc=
k; outline: 0; padding: 0; width: 100%; max-width: 315px; max-height: 260px=
;"></a> </td> </tr> </table> </div> <!--mobile image 1--> <div style=3D"dis=
play:none;vertical-align: middle;width:100%;max-width:315px;" class=3D"mbls=
hw"> <table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"=
0" role=3D"presentation" style=3D"border-collapse: collapse; mso-table-lspa=
ce: 0pt; mso-table-rspace: 0pt; -ms-text-size-adjust: 100%; -webkit-text-si=
ze-adjust: 100%; mso-hide: all; width: 100%;" width=3D"100%"> <tr> <td clas=
s=3D"pt30" align=3D"center" style=3D"mso-line-height-rule: exactly; -ms-tex=
t-size-adjust: 100%; -webkit-text-size-adjust: 100%; border-collapse: colla=
pse;"> <a href=3D"https://mailesp.glassdoor.com/u/click?_t=3D0094c5801d8241=
768b44a3820ec5de16&_m=3Dedc359e78f4b4faa880a2c993ebc9277&_e=3DjhtCpKwPpkEyq=
tK40NnKtPFcI0SmA4qaJD1qB9RfkrWrMAR9tDqGMHXg8UtmYuxOECflxJ520nw8h3fgB0v-Vnve=
cKMfiDhQjwynBTOrWgWbZBaIVFKfYphzGCZppkD7_tV_5IuFTxlgAlApdEQKTyjCsm1CAq89nAg=
MOFFpgdFNV6dfQXa5icdsWcrnNkmZ4jWhL67Qhz1pGp-TuekxAS85vfnxuYrMXV_JaFPN2GWs1r=
ZGQ7JFZWdnC-gWo23REk4D65ULOAm1uxmCvJRnvKn4ul9TIw-VFNnbx_qAnIMlObh3oOagnVoZy=
4KoraqevGzfDU7iC_3n7cMcplgpb77lzeF5zqP6VNB4C_kQe78GxZGkoK48TwVSLRm3zGq5jXmw=
RrqX_9vaZmC3s0fH8w%3D%3D" style=3D"mso-line-height-rule: exactly; -ms-text-=
size-adjust: 100%; -webkit-text-size-adjust: 100%;"><img src=3D"https://d15=
k2d11r6t6rl.cloudfront.net/public/users/Integrators/669d5713-9b6a-46bb-bd7e=
-c542cff6dd6a/0094c5801d8241768b44a3820ec5de16/B2C%20-%20Hosted%20Mobile%20=
Images/appdownload_image1_mobile_2x.png" alt=3D"Download App" width=3D"300"=
 height=3D"250" style=3D"-ms-interpolation-mode: bicubic; height: auto; tex=
t-decoration: none; border: 0; display: block; outline: 0; padding: 0; widt=
h: 100%; max-width: 315px; max-height: 250px;"></a> </td> </tr> </table> </=
div> <!--/ mobile image 1--> <!--[if (gte mso 9)|(IE)]></td><td align=3D"ce=
nter" valign=3D"middle" style=3D"width:50%;"><![endif]--><div style=3D"disp=
lay: inline-block;vertical-align: middle;width:100%;max-width:280px;" class=
=3D"mw100"> <table align=3D"center" border=3D"0" cellpadding=3D"0" cellspac=
ing=3D"0" role=3D"presentation" style=3D"border-collapse: collapse; mso-tab=
le-lspace: 0pt; mso-table-rspace: 0pt; -ms-text-size-adjust: 100%; -webkit-=
text-size-adjust: 100%; width: 100%;" width=3D"100%"> <tr> <td class=3D"pt3=
0" height=3D"240" valign=3D"middle" style=3D"mso-line-height-rule: exactly;=
 -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%; border-collaps=
e: collapse; height: 240px; position: relative; vertical-align: middle;"> <=
table class=3D"w86" align=3D"center" border=3D"0" cellpadding=3D"0" cellspa=
cing=3D"0" role=3D"presentation" style=3D"border-collapse: collapse; mso-ta=
ble-lspace: 0pt; mso-table-rspace: 0pt; -ms-text-size-adjust: 100%; -webkit=
-text-size-adjust: 100%; width: 88%; max-width: 280px;" width=3D"88%"> <tr>=
 <td align=3D"center" style=3D"mso-line-height-rule: exactly; -ms-text-size=
-adjust: 100%; -webkit-text-size-adjust: 100%; border-collapse: collapse;">=
 <p style=3D"mso-line-height-rule: exactly; -ms-text-size-adjust: 100%; -we=
bkit-text-size-adjust: 100%; padding: 0; margin: 0; color: #313F51; font-fa=
mily: 'Lato', Helvetica, Arial, sans-serif; font-size: 24px; font-weight: 9=
00; line-height: 30px; text-align: left;">Get organized</p> <p style=3D"mso=
-line-height-rule: exactly; -ms-text-size-adjust: 100%; -webkit-text-size-a=
djust: 100%; padding: 0; margin: 0; margin-top: 10px; color: #505863; font-=
family: 'Lato', Helvetica, Arial, sans-serif; font-size: 18px; line-height:=
 26px; text-align: left;">Save and organize new jobs, reviews & interviews.=
</p> </td> </tr> </table> </td> </tr> </table> </div> <!--[if (gte mso 9)|(=
IE)]></td></tr></table><![endif]--> </td> </tr> <!--/secondary 01--> <!--se=
condary 02 - reverse--> <tr> <td align=3D"center" style=3D"mso-line-height-=
rule: exactly; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%; =
border-collapse: collapse; direction: rtl; font-size: 0; width: 100%;" widt=
h=3D"100%"> <!--[if (gte mso 9)|(IE)]><table align=3D"center" border=3D"0" =
cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"width:59=
8px;"> <tr> <td valign=3D"top" valign=3D"middle" style=3D"width:50%;"><![en=
dif]--> <div style=3D"display: inline-block;vertical-align: middle;width:10=
0%;max-width:300px;direction:ltr;" class=3D"mblhd"> <table align=3D"center"=
 border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" sty=
le=3D"border-collapse: collapse; mso-table-lspace: 0pt; mso-table-rspace: 0=
pt; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%; width: 100%=
;" width=3D"100%"> <tr> <td class=3D"pt3" align=3D"center" style=3D"mso-lin=
e-height-rule: exactly; -ms-text-size-adjust: 100%; -webkit-text-size-adjus=
t: 100%; border-collapse: collapse;"> <a href=3D"https://mailesp.glassdoor.=
com/u/click?_t=3D0094c5801d8241768b44a3820ec5de16&_m=3Dedc359e78f4b4faa880a=
2c993ebc9277&_e=3DjhtCpKwPpkEyqtK40NnKtPFcI0SmA4qaJD1qB9RfkrWrMAR9tDqGMHXg8=
UtmYuxOECflxJ520nw8h3fgB0v-VnvecKMfiDhQjwynBTOrWgWbZBaIVFKfYphzGCZppkD7_tV_=
5IuFTxlgAlApdEQKTyjCsm1CAq89nAgMOFFpgdFNV6dfQXa5icdsWcrnNkmZw8mAknhDBQIMORL=
q3WAOwA-p-vU0C_xvbnmtglQvFxbbmW5v_uo5iyVhx2IYNu-YhRtfIm2BAqPdRriBlchjcKmqG3=
XwEA3K57-_YLPli7nmLby-5URWtpe0PdYYh_5HXWzriIFUAuf6DBGMEPeMjKvb0-2vFvnJRAbaQ=
IY6UUpl_MTpUZYi4uffXD_b2U5x05EuTGxK-4jUGcPhWGJnJg%3D%3D" style=3D"mso-line-=
height-rule: exactly; -ms-text-size-adjust: 100%; -webkit-text-size-adjust:=
 100%;"><img src=3D"https://d15k2d11r6t6rl.cloudfront.net/public/users/Inte=
grators/669d5713-9b6a-46bb-bd7e-c542cff6dd6a/0094c5801d8241768b44a3820ec5de=
16/B2C%20-%20Product%20Images/appdownload__image2_2x.png" alt=3D"Download A=
pp" width=3D"300" height=3D"260" style=3D"-ms-interpolation-mode: bicubic; =
height: auto; text-decoration: none; border: 0; display: block; outline: 0;=
 padding: 0; width: 100%; max-width: 300px; max-height: 260px;"></a> </td> =
</tr> </table> </div> <!--mobile image 2--> <div style=3D"display: none;ver=
tical-align: middle;width:100%;max-width:300px;direction:ltr;" class=3D"mbl=
shw"> <table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D=
"0" role=3D"presentation" style=3D"border-collapse: collapse; mso-table-lsp=
ace: 0pt; mso-table-rspace: 0pt; -ms-text-size-adjust: 100%; -webkit-text-s=
ize-adjust: 100%; mso-hide: all; width: 100%;" width=3D"100%"> <tr> <td cla=
ss=3D"pt30" align=3D"center" style=3D"mso-line-height-rule: exactly; -ms-te=
xt-size-adjust: 100%; -webkit-text-size-adjust: 100%; border-collapse: coll=
apse;"> <a href=3D"https://mailesp.glassdoor.com/u/click?_t=3D0094c5801d824=
1768b44a3820ec5de16&_m=3Dedc359e78f4b4faa880a2c993ebc9277&_e=3DjhtCpKwPpkEy=
qtK40NnKtPFcI0SmA4qaJD1qB9RfkrWrMAR9tDqGMHXg8UtmYuxOECflxJ520nw8h3fgB0v-Vnv=
ecKMfiDhQjwynBTOrWgWbZBaIVFKfYphzGCZppkD7_tV_5IuFTxlgAlApdEQKTyjCsm1CAq89nA=
gMOFFpgdFNV6dfQXa5icdsWcrnNkmZej8i5VkrBDRWoaP3mEjH_XqrG8QjlAQqpiWpJiexbjtlq=
_eTRvhG8fCdvlXnWeZgosPY5DRpamaF6ebCgi2OQOfKEKvIKJ2-kFiDcZl8y4YH0HPZ7sH_KJrj=
ZTSnicQNeRsVWDlDQKDXg2MRMCbSojdULeTpiXpFPSFHGiRpYXW-4z6AKbo6M5ehBFU0Fu1xQi1=
qFCgmWdvp5r7ssPOi2g%3D%3D" style=3D"mso-line-height-rule: exactly; -ms-text=
-size-adjust: 100%; -webkit-text-size-adjust: 100%;"><img src=3D"https://d1=
5k2d11r6t6rl.cloudfront.net/public/users/Integrators/669d5713-9b6a-46bb-bd7=
e-c542cff6dd6a/0094c5801d8241768b44a3820ec5de16/B2C%20-%20Hosted%20Mobile%2=
0Images/appdownload_image2_mobile_2x.png" alt=3D"content" width=3D"300" hei=
ght=3D"250" style=3D"-ms-interpolation-mode: bicubic; height: auto; text-de=
coration: none; border: 0; display: block; outline: 0; padding: 0; width: 1=
00%; max-width: 300px; max-height: 250px;"></a> </td> </tr> </table> </div>=
 <!--/ mobile image 2--> <!--[if (gte mso 9)|(IE)]></td><td align=3D"center=
" valign=3D"middle" style=3D"width:50%;"><![endif]--><div style=3D"display:=
 inline-block;vertical-align: middle;width:100%;max-width:300px;direction: =
ltr;" class=3D"mw100"> <table align=3D"center" border=3D"0" cellpadding=3D"=
0" cellspacing=3D"0" role=3D"presentation" style=3D"border-collapse: collap=
se; mso-table-lspace: 0pt; mso-table-rspace: 0pt; -ms-text-size-adjust: 100=
%; -webkit-text-size-adjust: 100%; width: 100%;" width=3D"100%"> <tr> <td a=
lign=3D"center" class=3D"pt30" style=3D"mso-line-height-rule: exactly; -ms-=
text-size-adjust: 100%; -webkit-text-size-adjust: 100%; border-collapse: co=
llapse;"> <table class=3D"w86" align=3D"center" border=3D"0" cellpadding=3D=
"0" cellspacing=3D"0" role=3D"presentation" style=3D"border-collapse: colla=
pse; mso-table-lspace: 0pt; mso-table-rspace: 0pt; -ms-text-size-adjust: 10=
0%; -webkit-text-size-adjust: 100%; width: 68%; max-width: 280px;" width=3D=
"68%"> <tr> <td align=3D"center" style=3D"mso-line-height-rule: exactly; -m=
s-text-size-adjust: 100%; -webkit-text-size-adjust: 100%; border-collapse: =
collapse;"> <p style=3D"mso-line-height-rule: exactly; -ms-text-size-adjust=
: 100%; -webkit-text-size-adjust: 100%; padding: 0; margin: 0; color: #313F=
51; font-family: 'Lato', Helvetica, Arial, sans-serif; font-size: 24px; fon=
t-weight: 900; line-height: 30px; text-align: left;">Easily apply</p> <p st=
yle=3D"mso-line-height-rule: exactly; -ms-text-size-adjust: 100%; -webkit-t=
ext-size-adjust: 100%; padding: 0; margin: 0; margin-top: 10px; color: #505=
863; font-family: 'Lato', Helvetica, Arial, sans-serif; font-size: 18px; li=
ne-height: 26px; text-align: left;">Search for jobs and apply to them at a =
moment's notice.</p> </td> </tr> </table> </td> </tr> </table> </div> <!--[=
if (gte mso 9)|(IE)]></td></tr></table><![endif]--> </td> </tr> <!--/second=
ary 02 - reverse--> <!--secondary 03--> <tr> <td align=3D"left" style=3D"ms=
o-line-height-rule: exactly; -ms-text-size-adjust: 100%; -webkit-text-size-=
adjust: 100%; border-collapse: collapse; font-size: 0; width: 100%; padding=
-top: 30px;" width=3D"100%"> <!--[if (gte mso 9)|(IE)]><table align=3D"cent=
er" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" =
style=3D"width:598px;"> <tr> <td valign=3D"middle" style=3D"width:50%;"><![=
endif]--> <div style=3D"display: inline-block;vertical-align: middle;width:=
100%;max-width:315px;" class=3D"mblhd"> <table align=3D"center" border=3D"0=
" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"border=
-collapse: collapse; mso-table-lspace: 0pt; mso-table-rspace: 0pt; -ms-text=
-size-adjust: 100%; -webkit-text-size-adjust: 100%; width: 100%;" width=3D"=
100%"> <tr> <td align=3D"center" class=3D"paddtp60" style=3D"mso-line-heigh=
t-rule: exactly; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%=
; border-collapse: collapse;"> <a href=3D"https://mailesp.glassdoor.com/u/c=
lick?_t=3D0094c5801d8241768b44a3820ec5de16&_m=3Dedc359e78f4b4faa880a2c993eb=
c9277&_e=3DjhtCpKwPpkEyqtK40NnKtPFcI0SmA4qaJD1qB9RfkrWrMAR9tDqGMHXg8UtmYuxO=
ECflxJ520nw8h3fgB0v-VnvecKMfiDhQjwynBTOrWgWbZBaIVFKfYphzGCZppkD7_tV_5IuFTxl=
gAlApdEQKTyjCsm1CAq89nAgMOFFpgdFNV6dfQXa5icdsWcrnNkmZX_wBujR3sXQ-mxfyYkJb0w=
nLWWD-ks8weTWpT56R5NnR4laWgt-UH8R89Uc3dy896y4uUzV1e4y2gYrRxUy77MedxUafCLEhN=
2LXFxEBl72qkFBvT5L7dLve2m30L1b56JPBGD6ltidUbsc4ZcMq3RksevO4jWFh06JT-FRNagSB=
a2YgYNGbcc59mWUZxg2XcQfU5UHDTGFZy1J1FLohew%3D%3D" style=3D"mso-line-height-=
rule: exactly; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%;"=
><img src=3D"https://d15k2d11r6t6rl.cloudfront.net/public/users/Integrators=
/669d5713-9b6a-46bb-bd7e-c542cff6dd6a/0094c5801d8241768b44a3820ec5de16/B2C%=
20-%20Product%20Images/appdownload_image3_2xa.png" alt=3D"Download App" wid=
th=3D"300" height=3D"260" style=3D"-ms-interpolation-mode: bicubic; height:=
 auto; text-decoration: none; border: 0; display: block; outline: 0; paddin=
g: 0; width: 100%; max-width: 315px; maz-height: 260px;"></a> </td> </tr> <=
/table> </div> <!--mobile image 3--> <div style=3D"display: none;width:100%=
;vertical-align: middle;max-width:315px;" class=3D"mblshw"> <table align=3D=
"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentat=
ion" style=3D"border-collapse: collapse; mso-table-lspace: 0pt; mso-table-r=
space: 0pt; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%; mso=
-hide: all; width: 100%;" width=3D"100%"> <tr> <td align=3D"center" class=
=3D"paddtp60" style=3D"mso-line-height-rule: exactly; -ms-text-size-adjust:=
 100%; -webkit-text-size-adjust: 100%; border-collapse: collapse;"> <a href=
=3D"https://mailesp.glassdoor.com/u/click?_t=3D0094c5801d8241768b44a3820ec5=
de16&_m=3Dedc359e78f4b4faa880a2c993ebc9277&_e=3DjhtCpKwPpkEyqtK40NnKtPFcI0S=
mA4qaJD1qB9RfkrWrMAR9tDqGMHXg8UtmYuxOECflxJ520nw8h3fgB0v-VnvecKMfiDhQjwynBT=
OrWgWbZBaIVFKfYphzGCZppkD7_tV_5IuFTxlgAlApdEQKTyjCsm1CAq89nAgMOFFpgdFNV6dfQ=
Xa5icdsWcrnNkmZZKdo4v66rKtXEYRwUcHPajG2KHhrjvBKAwy9Nh17SxFeZIxM6ZjF91sHgwGS=
uKsxGPcNDeShsXJAhWcoW7QkWaRvJpS7MX6fJc04Lg1qYvspDw3VSnhjt5CNN2b1m6ibcF-kjyc=
DQTWh_DyHBkTSusiFYYUZ2ZPrb6bXBS3UeJxhtttPHEl7YVAjT2HrtY9OQxulHV7OFpIQvBgisw=
H_Jw%3D%3D" style=3D"mso-line-height-rule: exactly; -ms-text-size-adjust: 1=
00%; -webkit-text-size-adjust: 100%;"><img src=3D"https://d15k2d11r6t6rl.cl=
oudfront.net/public/users/Integrators/669d5713-9b6a-46bb-bd7e-c542cff6dd6a/=
0094c5801d8241768b44a3820ec5de16/B2C%20-%20Hosted%20Mobile%20Images/appdown=
load_image3-mobile.png" alt width=3D"300" style=3D"-ms-interpolation-mode: =
bicubic; height: auto; text-decoration: none; border: 0; display: block; ou=
tline: 0; padding: 0; width: 100%; max-width: 315px;"></a> </td> </tr> </ta=
ble> </div> <!--[if (gte mso 9)|(IE)]></td><td align=3D"center" valign=3D"m=
iddle" style=3D"width:50%;"><![endif]--><div style=3D"display: inline-block=
;vertical-align: middle;width:100%;max-width:280px;" class=3D"mw100"> <tabl=
e align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D=
"presentation" style=3D"border-collapse: collapse; mso-table-lspace: 0pt; m=
so-table-rspace: 0pt; -ms-text-size-adjust: 100%; -webkit-text-size-adjust:=
 100%; width: 100%;" width=3D"100%"> <tr> <td class=3D"pt30" style=3D"mso-l=
ine-height-rule: exactly; -ms-text-size-adjust: 100%; -webkit-text-size-adj=
ust: 100%; border-collapse: collapse; position: relative; vertical-align: m=
iddle;" valign=3D"middle"> <table class=3D"w86" align=3D"center" border=3D"=
0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"borde=
r-collapse: collapse; mso-table-lspace: 0pt; mso-table-rspace: 0pt; -ms-tex=
t-size-adjust: 100%; -webkit-text-size-adjust: 100%; width: 88%; max-width:=
 280px;" width=3D"88%"> <tr> <td align=3D"center" style=3D"mso-line-height-=
rule: exactly; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%; =
border-collapse: collapse;"> <p style=3D"mso-line-height-rule: exactly; -ms=
-text-size-adjust: 100%; -webkit-text-size-adjust: 100%; padding: 0; margin=
: 0; color: #313F51; font-family: 'Lato', Helvetica, Arial, sans-serif; fon=
t-size: 24px; font-weight: 900; line-height: 30px; text-align: left;">Creat=
e alerts</p> <p style=3D"mso-line-height-rule: exactly; -ms-text-size-adjus=
t: 100%; -webkit-text-size-adjust: 100%; padding: 0; margin: 0; margin-top:=
 10px; color: #505863; font-family: 'Lato', Helvetica, Arial, sans-serif; f=
ont-size: 18px; line-height: 26px; text-align: left;">Receive mobile alerts=
 when new job matches pop up.</p> </td> </tr> </table> </td> </tr> </table>=
 </div> <!--[if (gte mso 9)|(IE)]></td></tr></table><![endif]--> </td> </tr=
> <!--/secondary 03--> </table> <!--grey bg - 3 column - GUIDES--> <table a=
lign=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"pr=
esentation" style=3D"border-collapse: collapse; mso-table-lspace: 0pt; mso-=
table-rspace: 0pt; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 10=
0%; background-color: #ffffff; width: 100%; Margin: 0 auto;" width=3D"100%"=
 bgcolor=3D"#ffffff"> <!--download app--> <tr> <td align=3D"center" style=
=3D"mso-line-height-rule: exactly; -ms-text-size-adjust: 100%; -webkit-text=
-size-adjust: 100%; border-collapse: collapse; font-size: 0; padding: 30px =
0px 50px; vertical-align: top;" valign=3D"top"> <!--[if (gte mso 9)|(IE)]><=
table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" rol=
e=3D"presentation" style=3D"width:356px;"> <tr> <td valign=3D"top" style=3D=
"width:50%;"><![endif]--> <div style=3D"display: inline-block;vertical-alig=
n: top;width:100%;max-width:135px;" class> <table align=3D"center" border=
=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"b=
order-collapse: collapse; mso-table-lspace: 0pt; mso-table-rspace: 0pt; -ms=
-text-size-adjust: 100%; -webkit-text-size-adjust: 100%; width: 100%;" widt=
h=3D"100%"> <tr> <td align=3D"center" style=3D"mso-line-height-rule: exactl=
y; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%; border-colla=
pse: collapse; padding-top: 20px;"> <a href=3D"https://mailesp.glassdoor.co=
m/u/click?_t=3D0094c5801d8241768b44a3820ec5de16&_m=3Dedc359e78f4b4faa880a2c=
993ebc9277&_e=3DjhtCpKwPpkEyqtK40NnKtPFcI0SmA4qaJD1qB9RfkrWrMAR9tDqGMHXg8Ut=
mYuxOECflxJ520nw8h3fgB0v-VnvecKMfiDhQjwynBTOrWgWbZBaIVFKfYphzGCZppkD7_tV_5I=
uFTxlgAlApdEQKTyjCsm1CAq89nAgMOFFpgdFNV6dfQXa5icdsWcrnNkmZd7_mPRWcLpqHRQhrl=
RKhYDrLy9Dw--JqJd3zT1Y8cWPJmKIv2rkqwX88NaBFPKn0DNZh117JxmwIwbBR2gW6pKlp46VJ=
C8soU3v4KYTqxMdqHOKMwhWxFSJOGMa-vbFRbJT81oLYoxMlVPbkVF5ne3rIvAq58T8Dy6KJ8zd=
q1Rn7RBB8HfDnxGgOUowPqgIx76_4r45V3TrBt3r2nDR8Zw%3D%3D" style=3D"mso-line-he=
ight-rule: exactly; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 1=
00%;"><img src=3D"https://d15k2d11r6t6rl.cloudfront.net/public/users/Integr=
ators/669d5713-9b6a-46bb-bd7e-c542cff6dd6a/0094c5801d8241768b44a3820ec5de16=
/B2C%20-%20Supporting%20Images%20%28Icons%29/iOS_button.png" alt=3D"downloa=
d on the App Store" width=3D"122" style=3D"-ms-interpolation-mode: bicubic;=
 height: auto; text-decoration: none; border: 0; display: block; outline: 0=
; padding: 0; color: #; font-size: 16px; font-family: Lato, Arial, sans-ser=
if; width: 122px;"> </a> </td> </tr> </table> </div><!--[if (gte mso 9)|(IE=
)]></td><td align=3D"center" style=3D"width:50%;"><![endif]--><div style=3D=
"display: inline-block;width:100%;max-width:135px;" class> <table align=3D"=
center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentati=
on" style=3D"border-collapse: collapse; mso-table-lspace: 0pt; mso-table-rs=
pace: 0pt; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%; widt=
h: 100%;" width=3D"100%"> <tr> <td align=3D"center" style=3D"mso-line-heigh=
t-rule: exactly; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%=
; border-collapse: collapse; padding-top: 20px;"> <a href=3D"https://mailes=
p.glassdoor.com/u/click?_t=3D0094c5801d8241768b44a3820ec5de16&_m=3Dedc359e7=
8f4b4faa880a2c993ebc9277&_e=3DjhtCpKwPpkEyqtK40NnKtPFcI0SmA4qaJD1qB9RfkrWrM=
AR9tDqGMHXg8UtmYuxOECflxJ520nw8h3fgB0v-VnvecKMfiDhQjwynBTOrWgWbZBaIVFKfYphz=
GCZppkD7_tV_5IuFTxlgAlApdEQKTyjCsm1CAq89nAgMOFFpgdFNV6dfQXa5icdsWcrnNkmZQgO=
eQbCuwYXNhOcx0E_t-3GyVo0gai6SGYF72vtogfzo2x8ebd5QBqF21HVQDZpcqOpjMwSiQVh4aG=
3oZ2Wms72Gu3zRuJsGoSTcCxaM8Zds08dWpMlK3Ezhh-kwhsFgZUiMGrw2Sx0SBr-6yhWkUDDiB=
mNDdzwQQzg7b-prIXnwqIg6qszK9pvWNBP-BiH5qBCSl73Xvp3O2oZy8PXWzQ%3D%3D" style=
=3D"mso-line-height-rule: exactly; -ms-text-size-adjust: 100%; -webkit-text=
-size-adjust: 100%;"><img src=3D"https://d15k2d11r6t6rl.cloudfront.net/publ=
ic/users/Integrators/669d5713-9b6a-46bb-bd7e-c542cff6dd6a/0094c5801d8241768=
b44a3820ec5de16/B2C%20-%20Supporting%20Images%20%28Icons%29/Android_button.=
png" alt=3D"get it on Google play" width=3D"122" style=3D"-ms-interpolation=
-mode: bicubic; height: auto; text-decoration: none; border: 0; display: bl=
ock; outline: 0; padding: 0; color: #; font-size: 16px; font-family: Lato, =
Arial, sans-serif; width: 122px;"> </a> </td> </tr> </table> </div> <!--[if=
 (gte mso 9)|(IE)]></td></tr></table><![endif]--> </td> </tr> <!--/download=
 app--> </table> <!--/ALL CONTENT HERE--> <!--footer--> <table align=3D"cen=
ter" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation"=
 width=3D"600" style=3D"background-color: #20262E; Margin:0 auto;width: 100=
%;"> <tr> <td align=3D"center" valign=3D"top" style=3D"border-bottom:2px so=
lid #ffffff; padding:26px 0;"> <table align=3D"center" border=3D"0" cellpad=
ding=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"width:92%;"> <t=
r> <td valign=3D"top" align=3D"center"> <table align=3D"center" border=3D"0=
" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation"> <tr> <td align=
=3D"center"> <a href=3D"https://mailesp.glassdoor.com/u/click?_t=3D0094c580=
1d8241768b44a3820ec5de16&_m=3Dedc359e78f4b4faa880a2c993ebc9277&_e=3DjhtCpKw=
PpkEyqtK40NnKtI-_zHFJP-j-CEZwqC1ahihQHUR9qHaTneHlEBseXsitVRhopnoQe50dw8Hx-P=
VrLN7pcedltR-6twgrerXd2buxPCh_NTm9fUty2b_zX83o8BAabAARNHPZY4aU1-I2WYRoFz3vw=
LwVdB4c9KnSkztcGhKAIiWZ6HeQJ4Dqx5S9CXFDMZgzgMpb7WRdOdetiFk6VLXpIk2i2c6ZYKQe=
p6Vo_-aMIf78YEIvGesxcRnByJi3bSDlUiqVxbw-jQnms8mALwVS6JUQUoe_zGee2CcrCdB0BvE=
e-NqhFqieN4sbX6brUVDwHW3Aik5YPcg88yjwu1ZJKNY7mEgK5tq-489bUEGnhX2dDinc0Onkzr=
ow" rilt=3D"Blog" style=3D"text-decoration:none;"><img src=3D"https://d15k2=
d11r6t6rl.cloudfront.net/public/users/Integrators/669d5713-9b6a-46bb-bd7e-c=
542cff6dd6a/0094c5801d8241768b44a3820ec5de16/B2C%20-%20Header%20%26%20Foote=
r/icn-gd.png" alt=3D"Glassdoor Blog" style=3D"display:block;padding:0;borde=
r:0;outline:0;font-family:Arial, Helvetica, sans-serif; font-size: 14px; co=
lor:#ffffff; text-align:center;width:30px;" width=3D"30"/></a> </td> <td al=
ign=3D"center" style=3D"padding:0 15px;"> <a href=3D"https://mailesp.glassd=
oor.com/u/click?_t=3D0094c5801d8241768b44a3820ec5de16&_m=3Dedc359e78f4b4faa=
880a2c993ebc9277&_e=3DjhtCpKwPpkEyqtK40NnKtJ6ZPmTTPe-ZP2O7DCkrpjmdwIjU8l9Zk=
DrxslBtll6jV1kBajI5193IPkqhvuPaSfxEdxCI98mA_mk1UzXh8XqHNwDriTE4SkK-yocQ7hzD=
tHoTpvp5NuXk6Xexrp3reUtF-rBYoj_AFmRxrkVXjF0PHTAM8NN8P0kMEll6cGwNF7j2I1M2uT9=
pnIw8R99e5GDcFOVBKcG2bNqaFkkYbHCR7kAW5M9CUL6l_vs4EmCuiqQygS-sKKf3lXcPz1417K=
Cueei2CJNubc-DMk96mGgRTAcNIUd0KxRXser4J2iSQkdGXEXxHFAtmMH_1qaabVmaxG7cL6w7L=
RSAHkkiuKwY666VwRpCxA1JUt-QB-HWfvj4VErJ56nQ1eanMivf2Q%3D%3D" rilt=3D"Facebo=
ok" style=3D"text-decoration:none;"><img src=3D"https://d15k2d11r6t6rl.clou=
dfront.net/public/users/Integrators/669d5713-9b6a-46bb-bd7e-c542cff6dd6a/00=
94c5801d8241768b44a3820ec5de16/B2C%20-%20Header%20%26%20Footer/icn-fb.png" =
alt=3D"Facebook" style=3D"display:block;padding:0;border:0;outline:0;font-f=
amily:Arial, Helvetica, sans-serif; font-size: 14px; color:#ffffff; text-al=
ign:center;width:30px;" width=3D"30"/></a> </td> <td align=3D"center"> <a h=
ref=3D"https://mailesp.glassdoor.com/u/click?_t=3D0094c5801d8241768b44a3820=
ec5de16&_m=3Dedc359e78f4b4faa880a2c993ebc9277&_e=3DjhtCpKwPpkEyqtK40NnKtErm=
n7qeulcmD_Etm57bqnTPQBmrMNPT0_1PT5V93XWWGm9AxlTkgzhIakT6ul_P_S6ia1DgKmhh5va=
qRmpmFMXny43TLFYuVk1nbIWW_bg8-cHhOZqVe4b2BYRXF-uiFkTM_H-6tbMCDVBbKOhsVU2mW7=
5L2Lmdik_BBt1NE3_2DYhy5Zo6dJzpKeSmRxT_4K3jpAjL0Ni8GA87JaGWinKwkECZVCYSQUTIi=
_Vygaysu0rWqc00S1RD_Uo6Gx8OkR-3S0o1djJG_qcKz9Epd9RGnGfxAaHvTaG7b08ydgPr3086=
gF2I67-v6anr8KJDFiJzRMUDjBV__4OM5WhczSPN8XOQZf5tPZODnt9XERyX" rilt=3D"Twitt=
er" style=3D"text-decoration:none;"><img src=3D"https://d15k2d11r6t6rl.clou=
dfront.net/public/users/Integrators/669d5713-9b6a-46bb-bd7e-c542cff6dd6a/00=
94c5801d8241768b44a3820ec5de16/B2C%20-%20Header%20%26%20Footer/icn-tw.png" =
alt=3D"Twitter" style=3D"display:block;padding:0;border:0;outline:0;font-fa=
mily:Arial, Helvetica, sans-serif; font-size: 14px; color:#ffffff; text-ali=
gn:center;width:30px;" width=3D"30"/></a> </td> <td align=3D"center" style=
=3D"padding:0 15px;"><a href=3D"https://mailesp.glassdoor.com/u/click?_t=3D=
0094c5801d8241768b44a3820ec5de16&_m=3Dedc359e78f4b4faa880a2c993ebc9277&_e=
=3DjhtCpKwPpkEyqtK40NnKtPYrr2gAmr2gvJR-SMC9__OZU-5gX2k9vT5QAQDPE8DcUCNvwCf2=
dsZ8BygZhQ3HrWvqw9afTqrAND4Mimzr9tRCABVRrYl8q6p771NQXVPpRz1NiIRWiLO_fCsMFiq=
uWzYf04EafsiTr7NFOuOHtUTF0VW0qyhfEswiH05c94N38KL7e6pAq8reC6XsJ-zoqN_2kFeiCs=
UvMRG5m3FiX2G0QyTfrajy1Dvy_3_xkfSK7WVBpFE4RQWqvEiMsGspfuwHHwFY7gAILVnMiQVqh=
DL7TRydGmFK_yLcU4wx5HMTOS7CSzoDBuse3idbnRkwcmXVLnZxcoDf-VjsT3YLazXJXM4GPKmN=
GF2s4Nm1lbklh5xWsYWcVyg8jQ59efq-_A%3D%3D" rilt=3D"Instagram" style=3D"text-=
decoration:none;"><img src=3D"https://d15k2d11r6t6rl.cloudfront.net/public/=
users/Integrators/669d5713-9b6a-46bb-bd7e-c542cff6dd6a/0094c5801d8241768b44=
a3820ec5de16/B2C%20-%20Header%20%26%20Footer/icn-in.png" alt=3D"Instagram" =
style=3D"display:block;padding:0;border:0;outline:0;font-family:Arial, Helv=
etica, sans-serif; font-size: 14px; color:#ffffff; text-align:center;width:=
30px;" width=3D"30"/></a> </td> <td align=3D"center"><a href=3D"https://mai=
lesp.glassdoor.com/u/click?_t=3D0094c5801d8241768b44a3820ec5de16&_m=3Dedc35=
9e78f4b4faa880a2c993ebc9277&_e=3DjhtCpKwPpkEyqtK40NnKtOTOx41bfFNDqkkrIpaw8Z=
kZZrG7TvwneOeUTZrPUeTINwZIvmis4-1EoqSu0-NxJiY4sylyYCcq5dMsk4YElO36jnVG3NDyx=
ElHBLkUgypG12iVgHnD5__Zi5qQSJBzfX8Gy-mz8rL0XjMuCBAF5zJUifW8g07nJXaqDHBfQmc4=
XnSlTahd_3tnNghhI8qtkJB6SML0Vmc332gpvjog5vkoojJ9oWntQoIO5A7f23NtRwNAwAMtXJ1=
x2DYYkrenrJQpRx-S4LOg39r3QmaZiwD-eaepp5NNuJ8QkJvp5hWUEE_I3icBcYE89iTBNY7hPX=
lfdBs71dSIfk1s86DxKpi1W3gbXcoLmYKYqP0OeyKXFm_v5wFDxNIjb0UA_eGFWQ%3D%3D" ril=
t=3D"YouTube" style=3D"text-decoration:none;"><img src=3D"https://d15k2d11r=
6t6rl.cloudfront.net/public/users/Integrators/669d5713-9b6a-46bb-bd7e-c542c=
ff6dd6a/0094c5801d8241768b44a3820ec5de16/B2C%20-%20Header%20%26%20Footer/ic=
n-yt.png" alt=3D"YouTube" style=3D"display:block;padding:0;border:0;outline=
:0;font-family:Arial, Helvetica, sans-serif; font-size: 14px; color:#ffffff=
; text-align:center;width:30px;" width=3D"30"/></a> </td> </tr> </table> </=
td> </tr> </table> </td> </tr> <tr> <td align=3D"center" valign=3D"top" sty=
le=3D"padding:36px 0;"> <table border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0" style=3D"width:90%"> <tr> <td align=3D"center" style=3D"padding-bott=
om: 10px;"> <a href=3D"https://mailesp.glassdoor.com/u/click?_t=3D0094c5801=
d8241768b44a3820ec5de16&_m=3Dedc359e78f4b4faa880a2c993ebc9277&_e=3DjhtCpKwP=
pkEyqtK40NnKtI-_zHFJP-j-CEZwqC1ahigCcMOa5MQdmYbTdhzjj6y5IHKGnj9NEngrbtmo4OE=
iUwlz4qOTMg-AXI1vpyplHdAcU5O9B-TJ9fPpnBLmXB3YlGX-V8Wj-0UL8YjnRweeYt1SLiL1h1=
uU_2haUMVRpfN106kJXrAdmgYZwN2-x8nVECwU0OQ7A7i462sKT7AMrZNo5Wl1DPX7skieKfjbd=
qrfLy9ebbfoEwE6TIiNSn8dEtqNoC1IxdXK4ScIJddAUlWVetqk6W7K7zJlZeRrFZ7Pr7hbMRAd=
uImhqfhWY7tglJA7yiWKby5infPmqVUJhgcec0tGJmVlgjHom1Uj1DVn6mbDSHOw01Z0S5YO0VH=
8oITMQ7krh1Slkjrw0QA8SA%3D%3D" style=3D"text-decoration:none;"><img src=3D"=
https://d15k2d11r6t6rl.cloudfront.net/public/users/Integrators/669d5713-9b6=
a-46bb-bd7e-c542cff6dd6a/0094c5801d8241768b44a3820ec5de16/B2C%20-%20Header%=
20%26%20Footer/logo-footer.png" alt=3D"Glassdoor" style=3D"border:0;display=
:block;outline:0;padding:0;color:#ffffff;font-family:'Lato', Helvetica, Ari=
al, sans-serif;font-size:18px;font-weight:bold;text-align:center;width:90px=
;" width=3D"90"/></a> </td> </tr> <tr> <td align=3D"center" valign=3D"top" =
style=3D"padding-bottom:25px"> <p style=3D"margin:0;padding:0;font-family:'=
Lato', sans-serif; font-size:12px; line-height:18px; color:#ffffff; text-al=
ign:center;">300 Mission Street, 16th Floor<br> San Francisco, CA 94105</p>=
 <p style=3D"margin:0;padding:0;margin-top:20px;font-family:'Lato', sans-se=
rif; font-size:12px; line-height:18px; color:#ffffff; text-align:center;">C=
opyright &copy; 2008-2022, Glassdoor, Inc. "Glassdoor" and logo are registe=
red trademarks of Glassdoor,&nbsp;Inc.</p> <p style=3D"margin:0;padding:0;m=
argin-top:20px;font-family:'Lato', sans-serif; font-size:12px; line-height:=
18px; color:#ffffff; text-align:center;">This message was sent to <a href=
=3D"mailto:${email_address_}" style=3D"font-family:'Lato', sans-serif; font=
-size:12px; color:#ffffff; text-decoration:none;">hz_khedri@esi.dz</a>.</p>=
 <p style=3D"margin:0;padding:0;margin-top:20px;font-family:'Lato', sans-se=
rif; font-size:12px;font-weight: 900; line-height:18px; color:#ffffff; text=
-align:center;"><a href=3D"https://mailesp.glassdoor.com/u/click?_t=3D0094c=
5801d8241768b44a3820ec5de16&_m=3Dedc359e78f4b4faa880a2c993ebc9277&_e=3DjhtC=
pKwPpkEyqtK40NnKtI-_zHFJP-j-CEZwqC1ahigFRGroQMeYRptVGJZudxAchLGJr8e-OP_7hQM=
nkIctTZS4wSTgtn0cgsCUOHwyHOErtbtSW4WXzJ9dp7sv5p8fJiCxCPqmS2BkgMtO_ERMj3SnkA=
woeIyZnQImNcZ7gyZ8KA7eiz61bT-rlGLhia0_1r8m7wjFBDrLAPynZTh-zbz8hOVvsqymKHHWC=
t3406CGwhGnmMPV-q4IQ5tIWQE3J7LaIIFyiBeyY5pqLO-regmL2aCg6pnPj5F-i_D0JLMw2vqV=
9QGQK8O0Ikehl6SnVBwXlrRlSTT3VSyK8qCBFQopAJXvVsyicO0EIXoKmq_l0hvQNlBzMASvDjD=
mGVVEy6Wovb-CJEP5Wuv7JOgN7A%3D%3D" style=3D"font-family:Lato, Arial, Helvet=
ica, sans-serif; font-size:12px;font-weight: 900; color:#78AEF5; text-decor=
ation:none;" title=3D"PrivacyPolicy">Privacy Policy</a> &nbsp;|&nbsp; <a hr=
ef=3D"https://mailesp.glassdoor.com/e/eh?_t=3D0094c5801d8241768b44a3820ec5d=
e16&_m=3Dedc359e78f4b4faa880a2c993ebc9277&_e=3DjhtCpKwPpkEyqtK40NnKtMwC1MSg=
KS51v7xOX73eK1yCwnnjZxZut7KxdN9ShXgIDHUNPukQRdyVlf3B3iJXsEBaRz6kO6PLyHbt1Z9=
fQMX4GcFspMXdQxF160zIZoJ4_2ZtOocFLw0TPJgHzRKNsbByJkVrvuMhkBBO6O682lPSxjgKVF=
ENbA56AjOTUewmVv851tkqUi_7_3vwQcsZvIDmYBmsFtU__6hxjhSEcAYfWQ9eCXpIpioR9jRyv=
xXKwCTuPx7h4YRzk-ZuZ_aDRmdeGaeZWjNsg9j38rxO4bLBSN6j2lpJ33AnY3402y0S2KJH5jT4=
5VwUD-1TP3DrRvBxC8H_De4MRhr4L8JtA1xfDG-ZbAnB0wtIb_rKFavBCLCTXGNyxy0OqN3Dwvb=
oQuiz7Oy6B7XWwgvloURB7lv8R7Nri-NvljBWh-pMDDcuPYcOnt-5eGjv_hwK0eRmVgU3igKvOn=
MdJ1FydpzHktI%3D" style=3D"font-family:Lato, 'Helvetica Neue', Helvetica, A=
rial, sans-serif; font-size:12px;font-weight: 900; color:#78AEF5; text-deco=
ration:none;" title=3D"Unsubscribe">Unsubscribe</a></p> </td> </tr> </table=
> </td> </tr> </table> <!--/footer--> </td> </tr> </table> <!--[if (gte mso=
 9)|(IE)]></td></tr></table><![endif]--> </td> </tr> </table> </div> <img s=
rc=3D"https://u21088341.ct.sendgrid.net/wf/open?upn=3DkekSB53SaC0mXmDlTOEx9=
HxOUjPjDFfBKmWR0XOpCqhs9xf9ighfzwXfyafiHUSP0jkPchEcDcwEGBfaGoqbEvMjsj3tfvyu=
M2aBdPy64dpiZh5AdsisdkS04lwUyyATcswFks8FNsTNBUQPj7HlWaW-2FoPLfZzEyyoPqMhnBd=
Ahg3XvnG7gecTeFj7A0svGcl2wEVFYPSi4qp5QfbHGZnoSlJHl-2BVs3E-2FDdezcAayasmDoNO=
vEQ4BBGQ8jb3IEIavU5qlJek61Asw5c4tI-2F1YWUcbm1zMzUY0YpmW5lwynBFqMoBxmPwLcu2W=
loLbH-2BuI8mk79awX4lP4Py7H4og5YUe-2FLHd93-2FhYq1ixt9GUnef1KoOWCzbC0x1J6DjYy=
-2FI" alt=3D"" width=3D"1" height=3D"1" border=3D"0" style=3D"height:1px !i=
mportant;width:1px !important;border-width:0 !important;margin-top:0 !impor=
tant;margin-bottom:0 !important;margin-right:0 !important;margin-left:0 !im=
portant;padding-top:0 !important;padding-bottom:0 !important;padding-right:=
0 !important;padding-left:0 !important;"/></body> </html>
--16f221283eef34f53c944ce58217e64692763ebfa1b0c04aa8918cbbc994--
