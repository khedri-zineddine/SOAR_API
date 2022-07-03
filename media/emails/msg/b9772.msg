Delivered-To: hz_khedri@esi.dz
Received: by 2002:a05:6918:6627:b0:c6:d418:c049 with SMTP id p39csp3564150ysr;
        Sun, 3 Jul 2022 12:28:21 -0700 (PDT)
X-Google-Smtp-Source: AGRyM1vDCS23grIBOY78cXuXLWwmXGKLdXUcXgfEAXbR0+GcjV/jsZjCr/7AKIjGwv395/ANeuBR
X-Received: by 2002:a25:9345:0:b0:66e:3100:c83d with SMTP id g5-20020a259345000000b0066e3100c83dmr6094111ybo.185.1656876501034;
        Sun, 03 Jul 2022 12:28:21 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1656876501; cv=none;
        d=google.com; s=arc-20160816;
        b=OZGQX66+ACLzmJWFAMt3lzLDD75cQvFed2oq5iyod6GG90+8geAT9OgQZ/oA8L4Zq0
         M7IECdQo4oBubb7geJ0b9DOW8FEzAVSFAaKlTSfDY3JiRBi/URny9/zWSksxb7S7Q3Rd
         gPBGeEdzs5nBNxsbX99Tecg3+/OL8br4bDBA/AzuYlCdXN5l74ZonVo1Z+as3At94Uo3
         8NlUgbcQMjyLs3TDv62b2oqnWVaXkIndvYrWYg1lKNkQMFDgcrzWe0hb1VBqALgj2bHL
         lUA2FKDQHD8nGObiZAQqCWexsd/I22aJwGNYfXafh3Y5+Q/aYNBZwERVmYI1h9coJArM
         kE5A==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:reply-to:subject:message-id:mime-version:from:date
         :content-transfer-encoding:dkim-signature;
        bh=RL4FdPppZhIaP+raBshRKRmEyb0WGHtyLQtJTkh1Xk0=;
        b=QSlaUYg4gXihyUI3HV52BfxvM2VLJYjiIMXZMX+7zb9YHgHL4xQBI0rHt9vBCdvPiP
         2FMMSOOozMF9ddUuDzsrtfWrb6Nf9lXL9b8NfLDhBD+mpuuyB8SVhCXpiV3Gdg1bqf7n
         M+6Y2cAnFg31rEPTc4FJlWiogmH2YIicWNvpgb8SvpxbseepCIOzIROzILquRWOSMKlz
         y/EfsRwJU9bnVx+WYzeCINHIKl9d8hDT0RoNzFJjFRJ/CAsnyrLrJ70zBzNnfbhfzETa
         zpeAEhXKXVF18map/1ygOB+I7ZFoA1MetBiS3AHl3EcIYtrpTep1peyBp/2KYn/LNDXR
         vQEg==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@glassdoor.com header.s=s1 header.b=cBpDWirx;
       spf=pass (google.com: domain of bounces+361267-0098-hz_khedri=esi.dz@mail9.glassdoor.com designates 50.31.57.90 as permitted sender) smtp.mailfrom="bounces+361267-0098-hz_khedri=esi.dz@mail9.glassdoor.com";
       dmarc=pass (p=QUARANTINE sp=QUARANTINE dis=NONE) header.from=glassdoor.com
Return-Path: <bounces+361267-0098-hz_khedri=esi.dz@mail9.glassdoor.com>
Received: from o5.mail8.glassdoor.com (o5.mail8.glassdoor.com. [50.31.57.90])
        by mx.google.com with ESMTPS id z82-20020a814c55000000b0031c85853c4bsi6465163ywa.368.2022.07.03.12.28.20
        for <hz_khedri@esi.dz>
        (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128);
        Sun, 03 Jul 2022 12:28:21 -0700 (PDT)
Received-SPF: pass (google.com: domain of bounces+361267-0098-hz_khedri=esi.dz@mail9.glassdoor.com designates 50.31.57.90 as permitted sender) client-ip=50.31.57.90;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@glassdoor.com header.s=s1 header.b=cBpDWirx;
       spf=pass (google.com: domain of bounces+361267-0098-hz_khedri=esi.dz@mail9.glassdoor.com designates 50.31.57.90 as permitted sender) smtp.mailfrom="bounces+361267-0098-hz_khedri=esi.dz@mail9.glassdoor.com";
       dmarc=pass (p=QUARANTINE sp=QUARANTINE dis=NONE) header.from=glassdoor.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=glassdoor.com;
	h=content-transfer-encoding:content-type:from:mime-version:subject:
	reply-to:to;
	s=s1; bh=RL4FdPppZhIaP+raBshRKRmEyb0WGHtyLQtJTkh1Xk0=;
	b=cBpDWirxGU0N8WNAXbvL4kfgp7oBSt3gDAftG/mgXEnDrI+/WZPHQmE1yM64GHPXI//E
	kIs1eODZozI90Jx7+FELOF42VMo8qvhUiFDSiWV0ZJeCVdVc6JT/tpdN7LqLW1tkgL/ZB+
	6MTlJSVYlw0MiLIFFmFp1q5AR37Wr1DZ0egkC8SGYbKcit7TOs54OqSl7nbMG5vbwOym+/
	CNAj/V1A7irXiqhaGjOaA6hHKnHhJEpMrOor9k4QIM+LlxWPtkVa9z4fgsbdpzgAvL3KAH
	onmwdPhvLcTZwJ18GCn6XhtY1ex0kKrNPLCODk0a5Cj//xOw+NtNTLp3DscwDWPg==
Received: by filterdrecv-d5f8b6c84-r7jj9 with SMTP id filterdrecv-d5f8b6c84-r7jj9-1-62C1EDD4-6F
        2022-07-03 19:28:20.679198997 +0000 UTC m=+2167433.104518318
Received: from MzYxMjY3 (unknown)
	by geopod-ismtpd-4-6 (SG) with HTTP
	id uu9wvTAZSOmP7w5t6ZTKCg
	Sun, 03 Jul 2022 19:28:20.615 +0000 (UTC)
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=utf-8
Date: Sun, 03 Jul 2022 19:28:20 +0000 (UTC)
From: Glassdoor Jobs <noreply@glassdoor.com>
Mime-Version: 1.0
Message-ID: <uu9wvTAZSOmP7w5t6ZTKCg@geopod-ismtpd-4-6>
Subject: New jobs in Seoul. Apply Now.
Reply-To: Glassdoor <noreply@glassdoor.com>
X-SG-EID: 
 =?us-ascii?Q?T9IdBIJJ4HI8S9gbGgRKhdvdMtOxW9z8bEwicbtXtPgoPm4GLqXItdrdPyz0SQ?=
 =?us-ascii?Q?STv1k3jepZLk=2FMFwx0jrmK4AptVV=2FuepHt3bn1G?=
 =?us-ascii?Q?r8OSnk36ApyZOwBTXk50z5h7J2v2JMCJC6=2FSX4l?=
 =?us-ascii?Q?eaUQBh7DMGXYpvUKz3cQyQDwC91wp4vL8JMSd8V?=
 =?us-ascii?Q?2VM1yzW3Tm0DEMaHkSe9TCHos4VQeXjTfeDrrzT?=
 =?us-ascii?Q?8Kf8dI3lPyrK5YI0O5GMtvRvTSGCfAlXjO8kdi?=
X-SG-ID: 
 =?us-ascii?Q?N2C25iY2uzGMFz6rgvQsb8X0r=2FnAKk9OcaHWoz0RhIVwT1COfzqvBrtr1gW2tQ?=
 =?us-ascii?Q?udHb0rcEZCuHq=2F6Xk9xTICcrjPLrH1Tgl5dL5C=2F?=
 =?us-ascii?Q?dTf6MrIOcLZlQbON4obya8yGjoW7fPcpOIQpnKL?=
 =?us-ascii?Q?x2ZpyHbHnZ7Aja4DF+Iy8EU51eQzWDCmbQPYAfK?=
 =?us-ascii?Q?y+rqd43u+lnaglgoo5vG29LJjBt945j8IXpjEzI?=
 =?us-ascii?Q?JHiWaW8PmjlHVKqoYW+ipVyfmeJd6Nb9H4vssR5?=
 =?us-ascii?Q?wcPVCF=2FL=2FpISujS610WyWHvAdSCZFt6yd5dFv7h?=
 =?us-ascii?Q?A0a6jGRci89a4GL82Ezrd1MH?=
To: hz_khedri@esi.dz
X-Entity-ID: 3VjuPFUzwNK607OE0OaELw==

<!doctype html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.=
w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
    <html xmlns=3D"http://www.w3.org/1999/xhtml">
        <head>
            <meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Dutf-8">
            <meta name=3D"format-detection" content=3D"telephone=3Dno">
            <meta name=3D"format-detection" content=3D"address=3Dno">
            <meta name=3D"x-apple-disable-message-reformatting">
            <link href=3D"https://fonts.googleapis.com/css?family=3DLato:40=
0,700,900" rel=3D"stylesheet" type=3D"text/css">
            <!--[if mso]>
            <style type=3D"text/css">
            body, table, td {font-family: Arial, Helvetica, sans-serif !imp=
ortant;}
            </style>
            <![endif]-->
            <style>
                body {
                  margin: 0;
                }
                .css-uegzbq{font-family:Lato,Arial,Helvetica,sans-serif;mar=
gin:0;padding:0;font-size:18px;font-weight:normal;font-stretch:normal;font-=
style:normal;line-height:28px;-webkit-letter-spacing:normal;-moz-letter-spa=
cing:normal;-ms-letter-spacing:normal;letter-spacing:normal;color:#505863;}=
.css-uegzbq,.css-uegzbq *{font-family:Lato,Arial,Helvetica,sans-serif;}.css=
-1kbqv69{width:100%;background-color:#f5f6f7;text-align:center;}.css-l1mraf=
{max-width:500px;width:500px;margin:0 auto;background-color:#fff;text-align=
:left;}.css-1iuszfz{padding-top:35px;border-top:1px solid transparent;borde=
r-left:1px solid transparent;border-right:1px solid transparent;padding-lef=
t:24px;padding-right:24px;padding-bottom:30px;width:100%;}.css-9th5vf{color=
:#1861bf;}a.cleanBoldLink{font-family:Arial,Helvetica,sans-serif !important=
;font-weight:bold;-webkit-text-decoration:none;text-decoration:none;color:#=
1861bf;}a.clearLink{color:#1861bf;-webkit-text-decoration:none;text-decorat=
ion:none;}.css-nt1wjc{padding-left:24px;padding-right:24px;padding-top:0px;=
padding-bottom:0px;border-left:1px solid transparent;border-right:1px solid=
 transparent;}.css-ip60z3{height:0px;border:none;margin:0;padding:0;width:1=
00%;border-top:1px solid #dee0e3;}.css-1nw9wi0 table.jobTable{min-width:100=
%;}.css-1nw9wi0 table.jobTable tr{min-width:100%;}.css-1ckyvhk{padding-righ=
t:16px;padding-top:2px;vertical-align:top;min-width:34px;width:34px;}.css-d=
gh53j{color:#1861bf;-webkit-text-decoration:none;text-decoration:none;}.css=
-10qqdaw{font-weight:bold;color:#1861bf;}.css-forujw{color:#20262e;}.css-1a=
f37x6{color:#0caa41;font-size:12px;}.css-ko2iq{color:#7CB228;font-size:12px=
;}.buttonCenterprimarydefault{font-family:Arial,Helvetica,sans-serif !impor=
tant;font-weight:bold;font-size:15px;color:#fff !important;}.css-3j8i5w{pad=
ding-left:0px;padding-right:0px;padding-top:0px;padding-bottom:20px;border-=
left:1px solid transparent;border-right:1px solid transparent;}.css-1of8vp0=
{border-bottom:1px solid transparent;border-left:1px solid transparent;bord=
er-right:1px solid transparent;}.css-wk1xqm{padding:16px 24px;font-size:12p=
x;background:#20262e;}a.footerLink{color:#fff;-webkit-text-decoration:under=
line;text-decoration:underline;white-space:nowrap;}.css-13db5os{color:#fff;=
line-height:20px;margin:0;margin-top:0;margin-bottom:0;text-align:center;}a=
.css-1mtfgd0{color:#fff;-webkit-text-decoration:underline;text-decoration:u=
nderline;white-space:nowrap;}.css-1a6rt6g{padding-left:24px;padding-right:2=
4px;padding-top:30px;padding-bottom:0px;text-align:center;border-left:1px s=
olid transparent;border-right:1px solid transparent;}.css-1j0xffn{padding-l=
eft:24px;padding-right:24px;padding-top:30px;padding-bottom:0px;border-left=
:1px solid transparent;border-right:1px solid transparent;}.css-1iz8x5j{pad=
ding-left:24px;padding-right:24px;padding-top:0px;padding-bottom:10px;text-=
align:center;vertical-align:top;border-left:1px solid transparent;border-ri=
ght:1px solid transparent;}.css-2pliid{color:#0d0d0d;font-size:20px;font-we=
ight:bold;line-height:1.3;}.css-b3vx77{font-size:16px;line-height:1.3;}.css=
-1mcu2mb{padding-bottom:16px;padding-top:16px;line-height:20px;font-size:16=
px;border-bottom:1px solid #dee0e3;}.css-v3aq5z{width:48px;height:48px;bord=
er:1px solid #dee0e3;}.css-1rv4fmk{padding-left:24px;padding-right:24px;pad=
ding-top:20px;padding-bottom:20px;text-align:center;border-left:1px solid t=
ransparent;border-right:1px solid transparent;}.buttonCenterspecialdefault{=
font-family:Arial,Helvetica,sans-serif !important;font-weight:bold;font-siz=
e:15px;color:#fff !important;}.css-1puo9nm{border:1px solid transparent;bor=
der-radius:3px;border-color:transparent;font-weight:bold;font-size:16px;col=
or:#fff !important;cursor:pointer;display:inline-block;-webkit-user-select:=
none;-moz-user-select:none;-ms-user-select:none;user-select:none;vertical-a=
lign:middle;-webkit-transition:color 0.2s ease-out,background-color 0.2s ea=
se-out,border-color 0.2s ease-out;transition:color 0.2s ease-out,background=
-color 0.2s ease-out,border-color 0.2s ease-out;font-family:Lato,Arial,Helv=
etica,sans-serif;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;=
min-width:88px;-webkit-text-decoration:none;text-decoration:none;line-heigh=
t:24px;border-style:solid;width:327px;text-align:center;mso-hide:all;color:=
#fff !important;background-color:#0caa41;padding:7px 16px;font-size:15px;li=
ne-height:24px;}.css-1puo9nm:focus{outline:0;}.css-1puo9nm:link,.css-1puo9n=
m:visited{color:#fff;}@media not all and (pointer:coarse){.css-1puo9nm:hove=
r{background-color:#056b27;border-color:#056b27;color:#fff !important;}}.cs=
s-1puo9nm[disabled]{background-color:#a4ebbc;cursor:not-allowed;}.css-6rqxw=
m{padding-left:24px;padding-right:24px;padding-top:20px;padding-bottom:10px=
;text-align:center;border-left:1px solid transparent;border-right:1px solid=
 transparent;}.css-mqvg97{line-height:27px;font-size:18px;font-weight:norma=
l;-webkit-text-decoration:none;text-decoration:none;color:#1861bf;}.css-5gq=
q3p{padding-left:0px;padding-right:0px;padding-top:40px;padding-bottom:20px=
;border-left:1px solid transparent;border-right:1px solid transparent;}.css=
-5yhxj3{padding-left:24px;padding-right:24px;padding-top:10px;padding-botto=
m:0px;text-align:center;border-left:1px solid transparent;border-right:1px =
solid transparent;}.css-scem3j{font-size:20px;font-weight:bold;color:#0d0d0=
d;line-height:1.3;}.css-n7omje{font-size:16px;color:#0d0d0d;}.css-1oj56vq{-=
webkit-text-decoration:none;text-decoration:none;color:#1861bf;font-size:18=
px;}.css-8bz5ap{padding-left:24px;padding-right:24px;padding-top:64px;paddi=
ng-bottom:0px;border-left:1px solid transparent;border-right:1px solid tran=
sparent;}.buttonCentersecondarydefault{font-family:Arial,Helvetica,sans-ser=
if !important;font-weight:bold;font-size:15px;color:#1861bf !important;}img=
.fishbowlLogoSmall{width:63px;vertical-align:text-top;}.headerTitle{white-s=
pace:nowrap;}.greenPercent{color:#0caa41;font-size:20px;line-height:1.5;}.r=
edPercent{color:#d93e30;font-size:20px;line-height:1.5;}.kywiSalary{font-si=
ze:48px;}.buttonCenterspecialmarketing{font-family:Arial,Helvetica,sans-ser=
if !important;font-weight:bold;font-size:18px;color:#fff !important;}.butto=
nCenterprimarymarketing{font-family:Arial,Helvetica,sans-serif !important;f=
ont-weight:bold;font-size:18px;color:#fff !important;}a.footerLink{color:#1=
861bf;-webkit-text-decoration:underline;text-decoration:underline;white-spa=
ce:nowrap;}
            </style>
        </head>
        <body id=3D"GDEmail">
            <span style=3D"display:none">=EC=9D=B8=EC=BD=94=EB=A6=AC=EC=95=
=84=ED=94=84=EB=A1=9C=ED=8E=98=EC=85=94=EB=84=90 is hiring</span><div id=3D=
"GDEmailWrapper" class=3D"css-uegzbq e2c2s610"><table cellSpacing=3D"0" cel=
lPadding=3D"0" color=3D"#f5f6f7" class=3D"css-1kbqv69 e2c2s614"><tr><td><ta=
ble cellSpacing=3D"0" cellPadding=3D"0" class=3D"css-l1mraf e2c2s613"><tr><=
td colSpan=3D"3" style=3D"text-align:center" class=3D"css-1iuszfz e2c2s611"=
><a class=3D"css-9th5vf ep11te10" href=3D"https://www.glassdoor.com" target=
=3D"_blank" universal=3D"true"><img src=3D"https://www.glassdoor.com/crs/ma=
il/logos/gdlogoHw_2x.png" alt=3D"Glassdoor" title=3D"Glassdoor" height=3D"3=
0" width=3D"142"/></a></td></tr><tr><td colSpan=3D"3" class=3D"css-1iz8x5j =
ep11te12"><span class=3D"css-2pliid e1slim8i11">New jobs for Software Engin=
eer</span><br/><span class=3D"css-b3vx77 e1slim8i12">Seoul</span></td></tr>=
<tr><td colSpan=3D"3" class=3D"css-nt1wjc ep11te12"><table cellSpacing=3D"0=
" cellPadding=3D"0" border=3D"0" width=3D"100%" class=3D"css-ip60z3 ep11te1=
4" style=3D"padding:0px"><tr><td class=3D"css-ip60z3 ep11te14" style=3D"mar=
gin:0px"></td></tr></table></td></tr><tr><td colSpan=3D"3" class=3D"css-nt1=
wjc ep11te12"><table cellPadding=3D"0" cellSpacing=3D"0" height=3D"100%" wi=
dth=3D"100%" class=3D"css-1nw9wi0 elptbf70"><tbody><tr><td class=3D"css-1mc=
u2mb elptbf72"><table cellSpacing=3D"0" cellPadding=3D"0" border=3D"0" widt=
h=3D"100%" class=3D"jobTable"><tr><td class=3D"css-1ckyvhk elptbf73"><a hre=
f=3D"https://www.glassdoor.com/partner/jobListing.htm?pos=3D101&amp;ao=3D11=
10586&amp;s=3D224&amp;guid=3D00000181c5890508a37fed11766f73ca&amp;src=3DGD_=
JOB_AD&amp;t=3DJA&amp;vt=3De&amp;uido=3DFAFBF12A47E36C0FB151B32EC38057B3&am=
p;ea=3D1&amp;cs=3D1_c7089313&amp;cb=3D1656876500536&amp;jobListingId=3D1007=
972735216&amp;cpc=3D3BA4CE39D5B5DEF5&amp;jrtk=3D3-0-1g72oi1dokckl801-1g72oi=
1ehghra800-410ae76841336cd7--6NYlbfkN0Cv5lNUd-GUNMTdy12rGAFMyRNqfsM6aPIKtCY=
JaUO5554__xFrCMR_IQlkXxdLsw4QRmJPUIwQ1O28dkFksqFjtiKt-QYLe-9FhIaEv2RwV4kkZY=
ciu9KzJhSCrbSfDGozba6sqVUyZ9SRJKI2dDSsCPROLoqM-Zy4YI8FzJ0MMkR38Z3eL_MKRuq3N=
jnNvQHStEcuBC8Z2tyl0Z_DH0vh1wPSIiL26Dvbb0Epw8M6yFunRvPgMNfrblyB_88PY-v6i-D0=
0viRV0bwaXbmnrzlAXoDQZ_wqiAwG-6Kpy6e33xOAac_NDME1vfFTQgxYmPkiQ1JiiqU5eRrOcz=
ZIrji2Ap9Ogdsvjwfmq29q5tbgyhnkbcquGYCgMLkIcuSwqW0R_EOlvRK9bfSnEracN_zzKeucA=
YHn8wH2nu2NRGIT5zyQKhFIxksDuSlYg-z1Er4a-vgRTeNeeK-46IhBr0spm8Sg6u39B9jCmkf7=
YtTEm04qUPOzbus&amp;ja=3D172958369&amp;utm_medium=3Demail&amp;utm_source=3D=
jobalert&amp;utm_campaign=3DjobAlertAlert&amp;utm_content=3Dja-jobpos1-1007=
972735216"><img class=3D"logo css-v3aq5z elptbf74" width=3D"48" height=3D"4=
8" src=3D"http://www.glassdoor.com/crs/mail/icons/building_60x60.png" alt=
=3D"=EC=9D=B8=EC=BD=94=EB=A6=AC=EC=95=84=ED=94=84=EB=A1=9C=ED=8E=98=EC=85=
=94=EB=84=90" title=3D"=EC=9D=B8=EC=BD=94=EB=A6=AC=EC=95=84=ED=94=84=EB=A1=
=9C=ED=8E=98=EC=85=94=EB=84=90"/></a></td><td valign=3D"top"><a href=3D"htt=
ps://www.glassdoor.com/partner/jobListing.htm?pos=3D101&amp;ao=3D1110586&am=
p;s=3D224&amp;guid=3D00000181c5890508a37fed11766f73ca&amp;src=3DGD_JOB_AD&a=
mp;t=3DJA&amp;vt=3De&amp;uido=3DFAFBF12A47E36C0FB151B32EC38057B3&amp;ea=3D1=
&amp;cs=3D1_c7089313&amp;cb=3D1656876500536&amp;jobListingId=3D100797273521=
6&amp;cpc=3D3BA4CE39D5B5DEF5&amp;jrtk=3D3-0-1g72oi1dokckl801-1g72oi1ehghra8=
00-410ae76841336cd7--6NYlbfkN0Cv5lNUd-GUNMTdy12rGAFMyRNqfsM6aPIKtCYJaUO5554=
__xFrCMR_IQlkXxdLsw4QRmJPUIwQ1O28dkFksqFjtiKt-QYLe-9FhIaEv2RwV4kkZYciu9KzJh=
SCrbSfDGozba6sqVUyZ9SRJKI2dDSsCPROLoqM-Zy4YI8FzJ0MMkR38Z3eL_MKRuq3NjnNvQHSt=
EcuBC8Z2tyl0Z_DH0vh1wPSIiL26Dvbb0Epw8M6yFunRvPgMNfrblyB_88PY-v6i-D00viRV0bw=
aXbmnrzlAXoDQZ_wqiAwG-6Kpy6e33xOAac_NDME1vfFTQgxYmPkiQ1JiiqU5eRrOczZIrji2Ap=
9Ogdsvjwfmq29q5tbgyhnkbcquGYCgMLkIcuSwqW0R_EOlvRK9bfSnEracN_zzKeucAYHn8wH2n=
u2NRGIT5zyQKhFIxksDuSlYg-z1Er4a-vgRTeNeeK-46IhBr0spm8Sg6u39B9jCmkf7YtTEm04q=
UPOzbus&amp;ja=3D172958369&amp;utm_medium=3Demail&amp;utm_source=3Djobalert=
&amp;utm_campaign=3DjobAlertAlert&amp;utm_content=3Dja-jobpos1-100797273521=
6" class=3D"css-dgh53j elptbf76"><table cellSpacing=3D"0" cellPadding=3D"0"=
 border=3D"0" width=3D"100%" class=3D"css-10qqdaw elptbf77" style=3D"paddin=
g:0px"><tr><td class=3D"css-10qqdaw elptbf77" style=3D"margin:0px">Creative=
 Technologist</td></tr></table><span class=3D"css-forujw elptbf78">=EC=9D=
=B8=EC=BD=94=EB=A6=AC=EC=95=84=ED=94=84=EB=A1=9C=ED=8E=98=EC=85=94=EB=84=90=
<!-- -->=C2=A0-=C2=A0</span><table cellSpacing=3D"0" cellPadding=3D"0" bord=
er=3D"0" width=3D"100%" class=3D"css-1af37x6 elptbf710" style=3D"padding:0p=
x"><tr><td class=3D"css-1af37x6 elptbf710" style=3D"margin:0px"></td></tr><=
/table><table cellSpacing=3D"0" cellPadding=3D"0" border=3D"0" width=3D"100=
%" class=3D"css-ko2iq elptbf711" style=3D"padding:0px"><tr><td class=3D"css=
-ko2iq elptbf711" style=3D"margin:0px">Easy Apply</td></tr></table></a></td=
></tr></table></td></tr><tr><td class=3D"css-1mcu2mb elptbf72"><table cellS=
pacing=3D"0" cellPadding=3D"0" border=3D"0" width=3D"100%" class=3D"jobTabl=
e"><tr><td class=3D"css-1ckyvhk elptbf73"><a href=3D"https://www.glassdoor.=
com/partner/jobListing.htm?pos=3D102&amp;ao=3D1136043&amp;s=3D224&amp;guid=
=3D00000181c5890508a37fed11766f73ca&amp;src=3DGD_JOB_AD&amp;t=3DJA&amp;vt=
=3De&amp;uido=3DFAFBF12A47E36C0FB151B32EC38057B3&amp;cs=3D1_6118b039&amp;cb=
=3D1656876500535&amp;jobListingId=3D1007970445869&amp;jrtk=3D3-0-1g72oi1dok=
ckl801-1g72oi1ehghra800-5ab02380d95bfbb3-&amp;ja=3D172958369&amp;utm_medium=
=3Demail&amp;utm_source=3Djobalert&amp;utm_campaign=3DjobAlertAlert&amp;utm=
_content=3Dja-jobpos2-1007970445869"><img class=3D"logo css-v3aq5z elptbf74=
" width=3D"48" height=3D"48" src=3D"http://www.glassdoor.com/crs/mail/icons=
/building_60x60.png" alt=3D"Apple" title=3D"Apple"/></a></td><td valign=3D"=
top"><a href=3D"https://www.glassdoor.com/partner/jobListing.htm?pos=3D102&=
amp;ao=3D1136043&amp;s=3D224&amp;guid=3D00000181c5890508a37fed11766f73ca&am=
p;src=3DGD_JOB_AD&amp;t=3DJA&amp;vt=3De&amp;uido=3DFAFBF12A47E36C0FB151B32E=
C38057B3&amp;cs=3D1_6118b039&amp;cb=3D1656876500535&amp;jobListingId=3D1007=
970445869&amp;jrtk=3D3-0-1g72oi1dokckl801-1g72oi1ehghra800-5ab02380d95bfbb3=
-&amp;ja=3D172958369&amp;utm_medium=3Demail&amp;utm_source=3Djobalert&amp;u=
tm_campaign=3DjobAlertAlert&amp;utm_content=3Dja-jobpos2-1007970445869" cla=
ss=3D"css-dgh53j elptbf76"><table cellSpacing=3D"0" cellPadding=3D"0" borde=
r=3D"0" width=3D"100%" class=3D"css-10qqdaw elptbf77" style=3D"padding:0px"=
><tr><td class=3D"css-10qqdaw elptbf77" style=3D"margin:0px">Software Equip=
ment Engineer</td></tr></table><span class=3D"css-forujw elptbf78">Apple<!-=
- -->=C2=A0-=C2=A0</span><table cellSpacing=3D"0" cellPadding=3D"0" border=
=3D"0" width=3D"100%" class=3D"css-1af37x6 elptbf710" style=3D"padding:0px"=
><tr><td class=3D"css-1af37x6 elptbf710" style=3D"margin:0px"></td></tr></t=
able></a></td></tr></table></td></tr><tr><td class=3D"css-1mcu2mb elptbf72"=
><table cellSpacing=3D"0" cellPadding=3D"0" border=3D"0" width=3D"100%" cla=
ss=3D"jobTable"><tr><td class=3D"css-1ckyvhk elptbf73"><a href=3D"https://w=
ww.glassdoor.com/partner/jobListing.htm?pos=3D103&amp;ao=3D1136043&amp;s=3D=
224&amp;guid=3D00000181c5890508a37fed11766f73ca&amp;src=3DGD_JOB_AD&amp;t=
=3DJA&amp;vt=3De&amp;uido=3DFAFBF12A47E36C0FB151B32EC38057B3&amp;cs=3D1_1fe=
60c2c&amp;cb=3D1656876500535&amp;jobListingId=3D1007970456856&amp;jrtk=3D3-=
0-1g72oi1dokckl801-1g72oi1ehghra800-a81731e4b9b0a9a9-&amp;ja=3D172958369&am=
p;utm_medium=3Demail&amp;utm_source=3Djobalert&amp;utm_campaign=3DjobAlertA=
lert&amp;utm_content=3Dja-jobpos3-1007970456856"><img class=3D"logo css-v3a=
q5z elptbf74" width=3D"48" height=3D"48" src=3D"http://www.glassdoor.com/cr=
s/mail/icons/building_60x60.png" alt=3D"Qcom" title=3D"Qcom"/></a></td><td =
valign=3D"top"><a href=3D"https://www.glassdoor.com/partner/jobListing.htm?=
pos=3D103&amp;ao=3D1136043&amp;s=3D224&amp;guid=3D00000181c5890508a37fed117=
66f73ca&amp;src=3DGD_JOB_AD&amp;t=3DJA&amp;vt=3De&amp;uido=3DFAFBF12A47E36C=
0FB151B32EC38057B3&amp;cs=3D1_1fe60c2c&amp;cb=3D1656876500535&amp;jobListin=
gId=3D1007970456856&amp;jrtk=3D3-0-1g72oi1dokckl801-1g72oi1ehghra800-a81731=
e4b9b0a9a9-&amp;ja=3D172958369&amp;utm_medium=3Demail&amp;utm_source=3Djoba=
lert&amp;utm_campaign=3DjobAlertAlert&amp;utm_content=3Dja-jobpos3-10079704=
56856" class=3D"css-dgh53j elptbf76"><table cellSpacing=3D"0" cellPadding=
=3D"0" border=3D"0" width=3D"100%" class=3D"css-10qqdaw elptbf77" style=3D"=
padding:0px"><tr><td class=3D"css-10qqdaw elptbf77" style=3D"margin:0px">GP=
U Software Engineer</td></tr></table><span class=3D"css-forujw elptbf78">Qc=
om<!-- -->=C2=A0-=C2=A0</span><table cellSpacing=3D"0" cellPadding=3D"0" bo=
rder=3D"0" width=3D"100%" class=3D"css-1af37x6 elptbf710" style=3D"padding:=
0px"><tr><td class=3D"css-1af37x6 elptbf710" style=3D"margin:0px"></td></tr=
></table></a></td></tr></table></td></tr><tr><td class=3D"css-1mcu2mb elptb=
f72"><table cellSpacing=3D"0" cellPadding=3D"0" border=3D"0" width=3D"100%"=
 class=3D"jobTable"><tr><td class=3D"css-1ckyvhk elptbf73"><a href=3D"https=
://www.glassdoor.com/partner/jobListing.htm?pos=3D104&amp;ao=3D1136043&amp;=
s=3D224&amp;guid=3D00000181c5890508a37fed11766f73ca&amp;src=3DGD_JOB_AD&amp=
;t=3DJA&amp;vt=3De&amp;uido=3DFAFBF12A47E36C0FB151B32EC38057B3&amp;cs=3D1_4=
1f18c04&amp;cb=3D1656876500536&amp;jobListingId=3D1007972029788&amp;jrtk=3D=
3-0-1g72oi1dokckl801-1g72oi1ehghra800-abb070a43b161120-&amp;ja=3D172958369&=
amp;utm_medium=3Demail&amp;utm_source=3Djobalert&amp;utm_campaign=3DjobAler=
tAlert&amp;utm_content=3Dja-jobpos4-1007972029788"><img class=3D"logo css-v=
3aq5z elptbf74" width=3D"48" height=3D"48" src=3D"http://www.glassdoor.com/=
crs/mail/icons/building_60x60.png" alt=3D"Teradyne" title=3D"Teradyne"/></a=
></td><td valign=3D"top"><a href=3D"https://www.glassdoor.com/partner/jobLi=
sting.htm?pos=3D104&amp;ao=3D1136043&amp;s=3D224&amp;guid=3D00000181c589050=
8a37fed11766f73ca&amp;src=3DGD_JOB_AD&amp;t=3DJA&amp;vt=3De&amp;uido=3DFAFB=
F12A47E36C0FB151B32EC38057B3&amp;cs=3D1_41f18c04&amp;cb=3D1656876500536&amp=
;jobListingId=3D1007972029788&amp;jrtk=3D3-0-1g72oi1dokckl801-1g72oi1ehghra=
800-abb070a43b161120-&amp;ja=3D172958369&amp;utm_medium=3Demail&amp;utm_sou=
rce=3Djobalert&amp;utm_campaign=3DjobAlertAlert&amp;utm_content=3Dja-jobpos=
4-1007972029788" class=3D"css-dgh53j elptbf76"><table cellSpacing=3D"0" cel=
lPadding=3D"0" border=3D"0" width=3D"100%" class=3D"css-10qqdaw elptbf77" s=
tyle=3D"padding:0px"><tr><td class=3D"css-10qqdaw elptbf77" style=3D"margin=
:0px">Field Application Engineer - SoC</td></tr></table><span class=3D"css-=
forujw elptbf78">Teradyne<!-- -->=C2=A0-=C2=A0</span><table cellSpacing=3D"=
0" cellPadding=3D"0" border=3D"0" width=3D"100%" class=3D"css-1af37x6 elptb=
f710" style=3D"padding:0px"><tr><td class=3D"css-1af37x6 elptbf710" style=
=3D"margin:0px"></td></tr></table></a></td></tr></table></td></tr><tr><td c=
lass=3D"css-1mcu2mb elptbf72"><table cellSpacing=3D"0" cellPadding=3D"0" bo=
rder=3D"0" width=3D"100%" class=3D"jobTable"><tr><td class=3D"css-1ckyvhk e=
lptbf73"><a href=3D"https://www.glassdoor.com/partner/jobListing.htm?pos=3D=
105&amp;ao=3D1136043&amp;s=3D224&amp;guid=3D00000181c5890508a37fed11766f73c=
a&amp;src=3DGD_JOB_AD&amp;t=3DJA&amp;vt=3De&amp;uido=3DFAFBF12A47E36C0FB151=
B32EC38057B3&amp;ea=3D1&amp;cs=3D1_916916ac&amp;cb=3D1656876500537&amp;jobL=
istingId=3D1007967832280&amp;jrtk=3D3-0-1g72oi1dokckl801-1g72oi1ehghra800-c=
725e2020dea1a08-&amp;ja=3D172958369&amp;utm_medium=3Demail&amp;utm_source=
=3Djobalert&amp;utm_campaign=3DjobAlertAlert&amp;utm_content=3Dja-jobpos5-1=
007967832280"><img class=3D"logo css-v3aq5z elptbf74" width=3D"48" height=
=3D"48" src=3D"http://www.glassdoor.com/crs/mail/icons/building_60x60.png" =
alt=3D"=EB=94=94=EC=82=AC=EC=9D=BC=EB=A1=9C" title=3D"=EB=94=94=EC=82=AC=EC=
=9D=BC=EB=A1=9C"/></a></td><td valign=3D"top"><a href=3D"https://www.glassd=
oor.com/partner/jobListing.htm?pos=3D105&amp;ao=3D1136043&amp;s=3D224&amp;g=
uid=3D00000181c5890508a37fed11766f73ca&amp;src=3DGD_JOB_AD&amp;t=3DJA&amp;v=
t=3De&amp;uido=3DFAFBF12A47E36C0FB151B32EC38057B3&amp;ea=3D1&amp;cs=3D1_916=
916ac&amp;cb=3D1656876500537&amp;jobListingId=3D1007967832280&amp;jrtk=3D3-=
0-1g72oi1dokckl801-1g72oi1ehghra800-c725e2020dea1a08-&amp;ja=3D172958369&am=
p;utm_medium=3Demail&amp;utm_source=3Djobalert&amp;utm_campaign=3DjobAlertA=
lert&amp;utm_content=3Dja-jobpos5-1007967832280" class=3D"css-dgh53j elptbf=
76"><table cellSpacing=3D"0" cellPadding=3D"0" border=3D"0" width=3D"100%" =
class=3D"css-10qqdaw elptbf77" style=3D"padding:0px"><tr><td class=3D"css-1=
0qqdaw elptbf77" style=3D"margin:0px">Product Designer</td></tr></table><sp=
an class=3D"css-forujw elptbf78">=EB=94=94=EC=82=AC=EC=9D=BC=EB=A1=9C<!-- -=
->=C2=A0-=C2=A0</span><table cellSpacing=3D"0" cellPadding=3D"0" border=3D"=
0" width=3D"100%" class=3D"css-1af37x6 elptbf710" style=3D"padding:0px"><tr=
><td class=3D"css-1af37x6 elptbf710" style=3D"margin:0px"></td></tr></table=
><table cellSpacing=3D"0" cellPadding=3D"0" border=3D"0" width=3D"100%" cla=
ss=3D"css-ko2iq elptbf711" style=3D"padding:0px"><tr><td class=3D"css-ko2iq=
 elptbf711" style=3D"margin:0px">Easy Apply</td></tr></table></a></td></tr>=
</table></td></tr><tr><td class=3D"css-1mcu2mb elptbf72"><table cellSpacing=
=3D"0" cellPadding=3D"0" border=3D"0" width=3D"100%" class=3D"jobTable"><tr=
><td class=3D"css-1ckyvhk elptbf73"><a href=3D"https://www.glassdoor.com/pa=
rtner/jobListing.htm?pos=3D106&amp;ao=3D1136043&amp;s=3D224&amp;guid=3D0000=
0181c5890508a37fed11766f73ca&amp;src=3DGD_JOB_AD&amp;t=3DJA&amp;vt=3De&amp;=
uido=3DFAFBF12A47E36C0FB151B32EC38057B3&amp;cs=3D1_3b7058fe&amp;cb=3D165687=
6500536&amp;jobListingId=3D1007977510215&amp;jrtk=3D3-0-1g72oi1dokckl801-1g=
72oi1ehghra800-4d847e236cb125dd-&amp;ja=3D172958369&amp;utm_medium=3Demail&=
amp;utm_source=3Djobalert&amp;utm_campaign=3DjobAlertAlert&amp;utm_content=
=3Dja-jobpos6-1007977510215"><img class=3D"logo css-v3aq5z elptbf74" width=
=3D"48" height=3D"48" src=3D"http://www.glassdoor.com/crs/mail/icons/buildi=
ng_60x60.png" alt=3D"=EB=A1=9C=EB=B3=B4=ED=8B=B0=EC=A6=88" title=3D"=EB=A1=
=9C=EB=B3=B4=ED=8B=B0=EC=A6=88"/></a></td><td valign=3D"top"><a href=3D"htt=
ps://www.glassdoor.com/partner/jobListing.htm?pos=3D106&amp;ao=3D1136043&am=
p;s=3D224&amp;guid=3D00000181c5890508a37fed11766f73ca&amp;src=3DGD_JOB_AD&a=
mp;t=3DJA&amp;vt=3De&amp;uido=3DFAFBF12A47E36C0FB151B32EC38057B3&amp;cs=3D1=
_3b7058fe&amp;cb=3D1656876500536&amp;jobListingId=3D1007977510215&amp;jrtk=
=3D3-0-1g72oi1dokckl801-1g72oi1ehghra800-4d847e236cb125dd-&amp;ja=3D1729583=
69&amp;utm_medium=3Demail&amp;utm_source=3Djobalert&amp;utm_campaign=3DjobA=
lertAlert&amp;utm_content=3Dja-jobpos6-1007977510215" class=3D"css-dgh53j e=
lptbf76"><table cellSpacing=3D"0" cellPadding=3D"0" border=3D"0" width=3D"1=
00%" class=3D"css-10qqdaw elptbf77" style=3D"padding:0px"><tr><td class=3D"=
css-10qqdaw elptbf77" style=3D"margin:0px">[=EC=8B=A4=EB=82=B4=EB=B0=B0=EC=
=86=A1=EB=A1=9C=EB=B4=87 =EC=97=B0=EA=B5=AC=EA=B0=9C=EB=B0=9C] - Robotics S=
oftware Engineer =EC=99=B8</td></tr></table><span class=3D"css-forujw elptb=
f78">=EB=A1=9C=EB=B3=B4=ED=8B=B0=EC=A6=88<!-- -->=C2=A0-=C2=A0</span><table=
 cellSpacing=3D"0" cellPadding=3D"0" border=3D"0" width=3D"100%" class=3D"c=
ss-1af37x6 elptbf710" style=3D"padding:0px"><tr><td class=3D"css-1af37x6 el=
ptbf710" style=3D"margin:0px"></td></tr></table></a></td></tr></table></td>=
</tr><tr><td class=3D"css-1mcu2mb elptbf72"><table cellSpacing=3D"0" cellPa=
dding=3D"0" border=3D"0" width=3D"100%" class=3D"jobTable"><tr><td class=3D=
"css-1ckyvhk elptbf73"><a href=3D"https://www.glassdoor.com/partner/jobList=
ing.htm?pos=3D107&amp;ao=3D1136043&amp;s=3D224&amp;guid=3D00000181c5890508a=
37fed11766f73ca&amp;src=3DGD_JOB_AD&amp;t=3DJA&amp;vt=3De&amp;uido=3DFAFBF1=
2A47E36C0FB151B32EC38057B3&amp;cs=3D1_dcd97487&amp;cb=3D1656876500536&amp;j=
obListingId=3D1007978456232&amp;jrtk=3D3-0-1g72oi1dokckl801-1g72oi1ehghra80=
0-6d036d3ebcb09f42-&amp;ja=3D172958369&amp;utm_medium=3Demail&amp;utm_sourc=
e=3Djobalert&amp;utm_campaign=3DjobAlertAlert&amp;utm_content=3Dja-jobpos7-=
1007978456232"><img class=3D"logo css-v3aq5z elptbf74" width=3D"48" height=
=3D"48" src=3D"http://www.glassdoor.com/crs/mail/icons/building_60x60.png" =
alt=3D"Amazon Web Services Korea LLC" title=3D"Amazon Web Services Korea LL=
C"/></a></td><td valign=3D"top"><a href=3D"https://www.glassdoor.com/partne=
r/jobListing.htm?pos=3D107&amp;ao=3D1136043&amp;s=3D224&amp;guid=3D00000181=
c5890508a37fed11766f73ca&amp;src=3DGD_JOB_AD&amp;t=3DJA&amp;vt=3De&amp;uido=
=3DFAFBF12A47E36C0FB151B32EC38057B3&amp;cs=3D1_dcd97487&amp;cb=3D1656876500=
536&amp;jobListingId=3D1007978456232&amp;jrtk=3D3-0-1g72oi1dokckl801-1g72oi=
1ehghra800-6d036d3ebcb09f42-&amp;ja=3D172958369&amp;utm_medium=3Demail&amp;=
utm_source=3Djobalert&amp;utm_campaign=3DjobAlertAlert&amp;utm_content=3Dja=
-jobpos7-1007978456232" class=3D"css-dgh53j elptbf76"><table cellSpacing=3D=
"0" cellPadding=3D"0" border=3D"0" width=3D"100%" class=3D"css-10qqdaw elpt=
bf77" style=3D"padding:0px"><tr><td class=3D"css-10qqdaw elptbf77" style=3D=
"margin:0px">Software Development Engineer, AWS Training &amp; Certificatio=
n</td></tr></table><span class=3D"css-forujw elptbf78">Amazon Web Services =
Korea LLC<!-- -->=C2=A0-=C2=A0</span><table cellSpacing=3D"0" cellPadding=
=3D"0" border=3D"0" width=3D"100%" class=3D"css-1af37x6 elptbf710" style=3D=
"padding:0px"><tr><td class=3D"css-1af37x6 elptbf710" style=3D"margin:0px">=
</td></tr></table></a></td></tr></table></td></tr><tr><td class=3D"css-1mcu=
2mb elptbf72"><table cellSpacing=3D"0" cellPadding=3D"0" border=3D"0" width=
=3D"100%" class=3D"jobTable"><tr><td class=3D"css-1ckyvhk elptbf73"><a href=
=3D"https://www.glassdoor.com/partner/jobListing.htm?pos=3D108&amp;ao=3D113=
6043&amp;s=3D224&amp;guid=3D00000181c5890508a37fed11766f73ca&amp;src=3DGD_J=
OB_AD&amp;t=3DJA&amp;vt=3De&amp;uido=3DFAFBF12A47E36C0FB151B32EC38057B3&amp=
;cs=3D1_e5d0f4ef&amp;cb=3D1656876500536&amp;jobListingId=3D1007970365118&am=
p;jrtk=3D3-0-1g72oi1dokckl801-1g72oi1ehghra800-0dbe675402de8067-&amp;ja=3D1=
72958369&amp;utm_medium=3Demail&amp;utm_source=3Djobalert&amp;utm_campaign=
=3DjobAlertAlert&amp;utm_content=3Dja-jobpos8-1007970365118"><img class=3D"=
logo css-v3aq5z elptbf74" width=3D"48" height=3D"48" src=3D"http://www.glas=
sdoor.com/crs/mail/icons/building_60x60.png" alt=3D"Electronic Arts" title=
=3D"Electronic Arts"/></a></td><td valign=3D"top"><a href=3D"https://www.gl=
assdoor.com/partner/jobListing.htm?pos=3D108&amp;ao=3D1136043&amp;s=3D224&a=
mp;guid=3D00000181c5890508a37fed11766f73ca&amp;src=3DGD_JOB_AD&amp;t=3DJA&a=
mp;vt=3De&amp;uido=3DFAFBF12A47E36C0FB151B32EC38057B3&amp;cs=3D1_e5d0f4ef&a=
mp;cb=3D1656876500536&amp;jobListingId=3D1007970365118&amp;jrtk=3D3-0-1g72o=
i1dokckl801-1g72oi1ehghra800-0dbe675402de8067-&amp;ja=3D172958369&amp;utm_m=
edium=3Demail&amp;utm_source=3Djobalert&amp;utm_campaign=3DjobAlertAlert&am=
p;utm_content=3Dja-jobpos8-1007970365118" class=3D"css-dgh53j elptbf76"><ta=
ble cellSpacing=3D"0" cellPadding=3D"0" border=3D"0" width=3D"100%" class=
=3D"css-10qqdaw elptbf77" style=3D"padding:0px"><tr><td class=3D"css-10qqda=
w elptbf77" style=3D"margin:0px">Client Software Engineer</td></tr></table>=
<span class=3D"css-forujw elptbf78">Electronic Arts<!-- -->=C2=A0-=C2=A0</s=
pan><table cellSpacing=3D"0" cellPadding=3D"0" border=3D"0" width=3D"100%" =
class=3D"css-1af37x6 elptbf710" style=3D"padding:0px"><tr><td class=3D"css-=
1af37x6 elptbf710" style=3D"margin:0px"></td></tr></table></a></td></tr></t=
able></td></tr><tr><td class=3D"css-1mcu2mb elptbf72"><table cellSpacing=3D=
"0" cellPadding=3D"0" border=3D"0" width=3D"100%" class=3D"jobTable"><tr><t=
d class=3D"css-1ckyvhk elptbf73"><a href=3D"https://www.glassdoor.com/partn=
er/jobListing.htm?pos=3D109&amp;ao=3D1136043&amp;s=3D224&amp;guid=3D0000018=
1c5890508a37fed11766f73ca&amp;src=3DGD_JOB_AD&amp;t=3DJA&amp;vt=3De&amp;uid=
o=3DFAFBF12A47E36C0FB151B32EC38057B3&amp;cs=3D1_0a159b7c&amp;cb=3D165687650=
0536&amp;jobListingId=3D1007965953636&amp;jrtk=3D3-0-1g72oi1dokckl801-1g72o=
i1ehghra800-82d4aa5b2ca12a8d-&amp;ja=3D172958369&amp;utm_medium=3Demail&amp=
;utm_source=3Djobalert&amp;utm_campaign=3DjobAlertAlert&amp;utm_content=3Dj=
a-jobpos9-1007965953636"><img class=3D"logo css-v3aq5z elptbf74" width=3D"4=
8" height=3D"48" src=3D"http://www.glassdoor.com/crs/mail/icons/building_60=
x60.png" alt=3D"=EC=95=BC=EB=86=80=EC=9E=90" title=3D"=EC=95=BC=EB=86=80=EC=
=9E=90"/></a></td><td valign=3D"top"><a href=3D"https://www.glassdoor.com/p=
artner/jobListing.htm?pos=3D109&amp;ao=3D1136043&amp;s=3D224&amp;guid=3D000=
00181c5890508a37fed11766f73ca&amp;src=3DGD_JOB_AD&amp;t=3DJA&amp;vt=3De&amp=
;uido=3DFAFBF12A47E36C0FB151B32EC38057B3&amp;cs=3D1_0a159b7c&amp;cb=3D16568=
76500536&amp;jobListingId=3D1007965953636&amp;jrtk=3D3-0-1g72oi1dokckl801-1=
g72oi1ehghra800-82d4aa5b2ca12a8d-&amp;ja=3D172958369&amp;utm_medium=3Demail=
&amp;utm_source=3Djobalert&amp;utm_campaign=3DjobAlertAlert&amp;utm_content=
=3Dja-jobpos9-1007965953636" class=3D"css-dgh53j elptbf76"><table cellSpaci=
ng=3D"0" cellPadding=3D"0" border=3D"0" width=3D"100%" class=3D"css-10qqdaw=
 elptbf77" style=3D"padding:0px"><tr><td class=3D"css-10qqdaw elptbf77" sty=
le=3D"margin:0px">[Data=ED=8C=80] Data Analyst</td></tr></table><span class=
=3D"css-forujw elptbf78">=EC=95=BC=EB=86=80=EC=9E=90<!-- -->=C2=A0-=C2=A0</=
span><table cellSpacing=3D"0" cellPadding=3D"0" border=3D"0" width=3D"100%"=
 class=3D"css-1af37x6 elptbf710" style=3D"padding:0px"><tr><td class=3D"css=
-1af37x6 elptbf710" style=3D"margin:0px"></td></tr></table></a></td></tr></=
table></td></tr><tr><td class=3D"css-1mcu2mb elptbf72"><table cellSpacing=
=3D"0" cellPadding=3D"0" border=3D"0" width=3D"100%" class=3D"jobTable"><tr=
><td class=3D"css-1ckyvhk elptbf73"><a href=3D"https://www.glassdoor.com/pa=
rtner/jobListing.htm?pos=3D110&amp;ao=3D1136043&amp;s=3D224&amp;guid=3D0000=
0181c5890508a37fed11766f73ca&amp;src=3DGD_JOB_AD&amp;t=3DJA&amp;vt=3De&amp;=
uido=3DFAFBF12A47E36C0FB151B32EC38057B3&amp;cs=3D1_b068ac73&amp;cb=3D165687=
6500537&amp;jobListingId=3D1007970513327&amp;jrtk=3D3-0-1g72oi1dokckl801-1g=
72oi1ehghra800-fbd448957b7f86ad-&amp;ja=3D172958369&amp;utm_medium=3Demail&=
amp;utm_source=3Djobalert&amp;utm_campaign=3DjobAlertAlert&amp;utm_content=
=3Dja-jobpos10-1007970513327"><img class=3D"logo css-v3aq5z elptbf74" width=
=3D"48" height=3D"48" src=3D"http://www.glassdoor.com/crs/mail/icons/buildi=
ng_60x60.png" alt=3D"Qcom" title=3D"Qcom"/></a></td><td valign=3D"top"><a h=
ref=3D"https://www.glassdoor.com/partner/jobListing.htm?pos=3D110&amp;ao=3D=
1136043&amp;s=3D224&amp;guid=3D00000181c5890508a37fed11766f73ca&amp;src=3DG=
D_JOB_AD&amp;t=3DJA&amp;vt=3De&amp;uido=3DFAFBF12A47E36C0FB151B32EC38057B3&=
amp;cs=3D1_b068ac73&amp;cb=3D1656876500537&amp;jobListingId=3D1007970513327=
&amp;jrtk=3D3-0-1g72oi1dokckl801-1g72oi1ehghra800-fbd448957b7f86ad-&amp;ja=
=3D172958369&amp;utm_medium=3Demail&amp;utm_source=3Djobalert&amp;utm_campa=
ign=3DjobAlertAlert&amp;utm_content=3Dja-jobpos10-1007970513327" class=3D"c=
ss-dgh53j elptbf76"><table cellSpacing=3D"0" cellPadding=3D"0" border=3D"0"=
 width=3D"100%" class=3D"css-10qqdaw elptbf77" style=3D"padding:0px"><tr><t=
d class=3D"css-10qqdaw elptbf77" style=3D"margin:0px">GPU Research Engineer=
</td></tr></table><span class=3D"css-forujw elptbf78">Qcom<!-- -->=C2=A0-=
=C2=A0</span><table cellSpacing=3D"0" cellPadding=3D"0" border=3D"0" width=
=3D"100%" class=3D"css-1af37x6 elptbf710" style=3D"padding:0px"><tr><td cla=
ss=3D"css-1af37x6 elptbf710" style=3D"margin:0px"></td></tr></table></a></t=
d></tr></table></td></tr></tbody></table></td></tr><tr><td colSpan=3D"3" cl=
ass=3D"css-1rv4fmk ep11te12"><div><!--[if mso]>
                    <v:roundrect xmlns:v=3D"urn:schemas-microsoft-com:vml" =
xmlns:w=3D"urn:schemas-microsoft-com:office:word" style=3D"height:40px;v-te=
xt-anchor:middle;width:327px;" href=3D"https://www.glassdoor.com/Job/seoul-=
software-engineer-jobs-SRCH_IL.0,5_IC3021489_KO6,23_SAJR.htm?ja=3D172958369=
&uvk=3DmPPmOco:yGVoavegOtuwoyWrW4ACw&utm_medium=3Demail&utm_source=3Djobale=
rt&utm_campaign=3DjobAlertAlert&utm_content=3Dja-alljobs-JACTABOTTOM" arcsi=
ze=3D"7%" fillcolor=3D"#0caa41" strokecolor=3D"undefined">
                    <w:anchorlock/>
                    <center class=3D"buttonCenterspecialdefault">
                    <div style=3D"display: none;"></div>See All Jobs<div st=
yle=3D"display:none"></div>
                        </center>
                    </v:roundrect>
                    <![endif]--></div><a href=3D"https://www.glassdoor.com/=
Job/seoul-software-engineer-jobs-SRCH_IL.0,5_IC3021489_KO6,23_SAJR.htm?ja=
=3D172958369&amp;uvk=3DmPPmOco:yGVoavegOtuwoyWrW4ACw&amp;utm_medium=3Demail=
&amp;utm_source=3Djobalert&amp;utm_campaign=3DjobAlertAlert&amp;utm_content=
=3Dja-alljobs-JACTABOTTOM" target=3D"_blank" class=3D"css-1puo9nm ep11te11"=
>See All Jobs</a></td></tr><tr><td colSpan=3D"3" class=3D"css-3j8i5w ep11te=
12"><table cellSpacing=3D"0" cellPadding=3D"0" border=3D"0" width=3D"100%" =
class=3D"css-ip60z3 ep11te14" style=3D"padding:0px"><tr><td class=3D"css-ip=
60z3 ep11te14" style=3D"margin:0px"></td></tr></table></td></tr><tr><td col=
Span=3D"3" class=3D"css-1iz8x5j ep11te12"><span class=3D"css-2pliid e1slim8=
i11">Create related alerts for Seoul with one click</span></td></tr><tr><td=
 colSpan=3D"3" class=3D"css-6rqxwm ep11te12"><a class=3D"css-mqvg97 e1slim8=
i16" href=3D"https://www.glassdoor.com/job-alert/jobAlertAjax.htm?loc=3DSeo=
ul&amp;userValidationKey=3DmPPmOco:yGVoavegOtuwoyWrW4ACw&amp;keywords=3Dmob=
ile developer&amp;JAK=3DaY_5_0SDbZVXwGTBYlM0Ag:kU_nLsNAmUWI12ObZXtopAZnKgBW=
72tFkEbUgo9t-qUhY_ypA-qdhkMRG2_bOO_X:fyTKhPsvzdenJEnMD9SFwnTFzxADn_8IWo_Xb-=
J94Z0&amp;source=3DRELATED_EMAIL_JOB_ALERT&amp;key=3DAbyrrAo:itRpp1tjk26fwq=
0MCCs55Q&amp;oneClick=3Dtrue&amp;utm_medium=3Demail&amp;utm_source=3Djobale=
rt&amp;utm_campaign=3DjobAlertAlert&amp;utm_content=3Dja-related-jobs-1" ta=
rget=3D"_blank" universal=3D"true">+ <!-- -->mobile developer</a></td></tr>=
<tr><td colSpan=3D"3" class=3D"css-6rqxwm ep11te12"><a class=3D"css-mqvg97 =
e1slim8i16" href=3D"https://www.glassdoor.com/job-alert/jobAlertAjax.htm?lo=
c=3DSeoul&amp;userValidationKey=3DmPPmOco:yGVoavegOtuwoyWrW4ACw&amp;keyword=
s=3Dgame programmer&amp;JAK=3DaY_5_0SDbZVXwGTBYlM0Ag:kU_nLsNAmUWI12ObZXtopA=
ZnKgBW72tFkEbUgo9t-qUhY_ypA-qdhkMRG2_bOO_X:fyTKhPsvzdenJEnMD9SFwnTFzxADn_8I=
Wo_Xb-J94Z0&amp;source=3DRELATED_EMAIL_JOB_ALERT&amp;key=3DAbyrrAo:itRpp1tj=
k26fwq0MCCs55Q&amp;oneClick=3Dtrue&amp;utm_medium=3Demail&amp;utm_source=3D=
jobalert&amp;utm_campaign=3DjobAlertAlert&amp;utm_content=3Dja-related-jobs=
-2" target=3D"_blank" universal=3D"true">+ <!-- -->game programmer</a></td>=
</tr><tr><td colSpan=3D"3" class=3D"css-6rqxwm ep11te12"><a class=3D"css-mq=
vg97 e1slim8i16" href=3D"https://www.glassdoor.com/job-alert/jobAlertAjax.h=
tm?loc=3DSeoul&amp;userValidationKey=3DmPPmOco:yGVoavegOtuwoyWrW4ACw&amp;ke=
ywords=3D.net developer&amp;JAK=3DaY_5_0SDbZVXwGTBYlM0Ag:kU_nLsNAmUWI12ObZX=
topAZnKgBW72tFkEbUgo9t-qUhY_ypA-qdhkMRG2_bOO_X:fyTKhPsvzdenJEnMD9SFwnTFzxAD=
n_8IWo_Xb-J94Z0&amp;source=3DRELATED_EMAIL_JOB_ALERT&amp;key=3DAbyrrAo:itRp=
p1tjk26fwq0MCCs55Q&amp;oneClick=3Dtrue&amp;utm_medium=3Demail&amp;utm_sourc=
e=3Djobalert&amp;utm_campaign=3DjobAlertAlert&amp;utm_content=3Dja-related-=
jobs-3" target=3D"_blank" universal=3D"true">+ <!-- -->.net developer</a></=
td></tr><tr><td colSpan=3D"3" class=3D"css-6rqxwm ep11te12"><a class=3D"css=
-mqvg97 e1slim8i16" href=3D"https://www.glassdoor.com/job-alert/jobAlertAja=
x.htm?loc=3DSeoul&amp;userValidationKey=3DmPPmOco:yGVoavegOtuwoyWrW4ACw&amp=
;keywords=3Datg developer&amp;JAK=3DaY_5_0SDbZVXwGTBYlM0Ag:kU_nLsNAmUWI12Ob=
ZXtopAZnKgBW72tFkEbUgo9t-qUhY_ypA-qdhkMRG2_bOO_X:fyTKhPsvzdenJEnMD9SFwnTFzx=
ADn_8IWo_Xb-J94Z0&amp;source=3DRELATED_EMAIL_JOB_ALERT&amp;key=3DAbyrrAo:it=
Rpp1tjk26fwq0MCCs55Q&amp;oneClick=3Dtrue&amp;utm_medium=3Demail&amp;utm_sou=
rce=3Djobalert&amp;utm_campaign=3DjobAlertAlert&amp;utm_content=3Dja-relate=
d-jobs-4" target=3D"_blank" universal=3D"true">+ <!-- -->atg developer</a><=
/td></tr><tr><td colSpan=3D"3" class=3D"css-5gqq3p ep11te12"><table cellSpa=
cing=3D"0" cellPadding=3D"0" border=3D"0" width=3D"100%" class=3D"css-ip60z=
3 ep11te14" style=3D"padding:0px"><tr><td class=3D"css-ip60z3 ep11te14" sty=
le=3D"margin:0px"></td></tr></table></td></tr><tr><td colSpan=3D"3" class=
=3D"css-5yhxj3 ep11te12"><span class=3D"css-scem3j e1slim8i20">Email Settin=
gs</span></td></tr><tr><td colSpan=3D"3" class=3D"css-1a6rt6g ep11te12"><sp=
an class=3D"css-n7omje e1slim8i18">Software Engineer</span><br/><a class=3D=
"css-1oj56vq e1slim8i17" href=3D"https://www.glassdoor.com/profile/editJobA=
lert_input.htm?JAK=3DaY_5_0SDbZVXwGTBYlM0Ag:kU_nLsNAmUWI12ObZXtopAZnKgBW72t=
FkEbUgo9t-qUhY_ypA-qdhkMRG2_bOO_X:fyTKhPsvzdenJEnMD9SFwnTFzxADn_8IWo_Xb-J94=
Z0&amp;key=3DAbyrrAo:itRpp1tjk26fwq0MCCs55Q&amp;utm_medium=3Demail&amp;utm_=
source=3Djobalert&amp;utm_campaign=3DjobAlertAlert&amp;utm_content=3Dja-edi=
talert-key" target=3D"_blank" universal=3D"true">Change keywords</a></td></=
tr><tr><td colSpan=3D"3" class=3D"css-1a6rt6g ep11te12"><span class=3D"css-=
n7omje e1slim8i18">Seoul</span><br/><a class=3D"css-1oj56vq e1slim8i17" hre=
f=3D"https://www.glassdoor.com/profile/editJobAlert_input.htm?JAK=3DaY_5_0S=
DbZVXwGTBYlM0Ag:kU_nLsNAmUWI12ObZXtopAZnKgBW72tFkEbUgo9t-qUhY_ypA-qdhkMRG2_=
bOO_X:fyTKhPsvzdenJEnMD9SFwnTFzxADn_8IWo_Xb-J94Z0&amp;key=3DAbyrrAo:itRpp1t=
jk26fwq0MCCs55Q&amp;utm_medium=3Demail&amp;utm_source=3Djobalert&amp;utm_ca=
mpaign=3DjobAlertAlert&amp;utm_content=3Dja-editalert-key" target=3D"_blank=
" universal=3D"true">Change location</a></td></tr><tr><td colSpan=3D"3" cla=
ss=3D"css-1a6rt6g ep11te12"><span class=3D"css-n7omje e1slim8i18">Sent Dail=
y</span><br/><a class=3D"css-1oj56vq e1slim8i17" href=3D"https://www.glassd=
oor.com/profile/editJobAlert_input.htm?freq=3D7&amp;JAK=3DaY_5_0SDbZVXwGTBY=
lM0Ag:kU_nLsNAmUWI12ObZXtopAZnKgBW72tFkEbUgo9t-qUhY_ypA-qdhkMRG2_bOO_X:fyTK=
hPsvzdenJEnMD9SFwnTFzxADn_8IWo_Xb-J94Z0&amp;utm_medium=3Demail&amp;utm_sour=
ce=3Djobalert&amp;utm_campaign=3DjobAlertAlert&amp;utm_content=3Dja-editale=
rt-freq" target=3D"_blank" universal=3D"true">Change to weekly</a></td></tr=
><tr><td colSpan=3D"3" class=3D"css-1j0xffn ep11te12"></td></tr><tr><td col=
Span=3D"3" class=3D"css-8bz5ap ep11te12"></td></tr><tr><td colSpan=3D"3" cl=
ass=3D"css-1of8vp0 e2c2s612"><table id=3D"Footer" cellPadding=3D"0" cellSpa=
cing=3D"0" height=3D"100%" width=3D"100%" mode=3D"dark" class=3D"css-wk1xqm=
 e19qzqau0"><tbody><tr><td mode=3D"dark" class=3D"css-13db5os e19qzqau2"><s=
pan><span class=3D"">This message was sent to&nbsp; <a class=3D'footerLink'=
 href=3D'mailto:hz_khedri@esi.dz' target=3D'_blank'>hz_khedri@esi.dz</a>.</=
span></span><br/><a mode=3D"dark" target=3D"_blank" href=3D"https://www.gla=
ssdoor.com/about/privacy.htm?utm_medium=3Demail&amp;utm_source=3Djobalert&a=
mp;utm_campaign=3DjobAlertAlert&amp;utm_content=3Dja-privacy" class=3D"css-=
1mtfgd0 e19qzqau1">Privacy Policy</a><span> | </span><a mode=3D"dark" targe=
t=3D"_blank" href=3D"https://www.glassdoor.com/member/account/emailSettings=
_input.htm?JAK=3DaY_5_0SDbZVXwGTBYlM0Ag:kU_nLsNAmUWI12ObZXtopAZnKgBW72tFkEb=
Ugo9t-qUhY_ypA-qdhkMRG2_bOO_X:fyTKhPsvzdenJEnMD9SFwnTFzxADn_8IWo_Xb-J94Z0&a=
mp;utm_medium=3Demail&amp;utm_source=3Djobalert&amp;utm_campaign=3DjobAlert=
Alert&amp;utm_content=3Dja-email-preference&amp;utm_term=3DengageJobAlertDe=
faultTreatment" class=3D"css-1mtfgd0 e19qzqau1">Manage Settings</a><span> |=
 </span><a mode=3D"dark" target=3D"_blank" href=3D"https://www.glassdoor.co=
m/profile/unsubscribeEmail.htm?key=3DmPPmOco:yGVoavegOtuwoyWrW4ACw&amp;emai=
lType=3DJOB_ALERT&amp;emailCategory=3DJOB_ALERT&amp;encryptedUserId=3DFAFBF=
12A47E36C0FB151B32EC38057B3&amp;JAK=3DaY_5_0SDbZVXwGTBYlM0Ag:kU_nLsNAmUWI12=
ObZXtopAZnKgBW72tFkEbUgo9t-qUhY_ypA-qdhkMRG2_bOO_X:fyTKhPsvzdenJEnMD9SFwnTF=
zxADn_8IWo_Xb-J94Z0&amp;utm_medium=3Demail&amp;utm_source=3Djobalert&amp;ut=
m_campaign=3DjobAlertAlert&amp;utm_content=3Dja-unsubscribe&amp;utm_term=3D=
engageJobAlertDefaultTreatment" class=3D"css-1mtfgd0 e19qzqau1">Unsubscribe=
</a><br/><br/><span><a mode=3D"dark" target=3D"_blank" href=3D"https://www.=
glassdoor.com?utm_medium=3Demail&amp;utm_source=3Djobalert&amp;utm_campaign=
=3DjobAlertAlert&amp;utm_content=3Dja" class=3D"css-1mtfgd0 e19qzqau1">Glas=
sdoor</a></span><br/>300 Mission Street, 16th Floor, San Francisco, CA 9410=
5<br/><br/><span>Copyright =C2=A9 2008-2022, Glassdoor, Inc. &quot;Glassdoo=
r&quot; and logo are registered trademarks of Glassdoor, Inc.</span><br/></=
td></tr></tbody></table></td></tr></table></td></tr></table></div>
        <img src=3D"https://mail8.glassdoor.com/wf/open?upn=3DkekSB53SaC0mX=
mDlTOEx9HxOUjPjDFfBKmWR0XOpCqjmEMgjKOQigp282xdsvGFeZtVKvqsOMyGMGgsnB87LpMxb=
bDss5yn1ZbHAkA6kE2DIUKpxVVD7yNuFIJPiO-2B15LdtSG8TWW2Q9h6ScOCoL8d37WoQ-2BPsf=
JhMsmxu9GivFA5NZtVl6Nnrn9dmuBWlASkXTk28X9DxY5UWXpO8t3OQru5vE2r8moG55cv4Ov-2=
FWRlPwM0jt0K8U6zSOlfUX2EhxLdbY1f2LTWwg8nwROvlyGthShOB7BDe33NEeyNCmeDF34xyqV=
N2O6Yy4cDcd3ZzNnkFmIho4veqH7QfW8JXHYiFKlSe6l-2F2j-2BSO3w3ETWqZb-2BvONCRa6ya=
wkS39uZFISaoBgDTvOymuffqO-2F5fxsYNdtZVbIxpwcLtFXq-2Fy1yPT1sMR-2F81Rpzpnska6=
WoRCngtffhVsDMGEhX8yJOKRjJuaC2NgjhAjPUV9ZcL1LCmA6KyRirnVqgau1m5T74n" alt=3D=
"" width=3D"1" height=3D"1" border=3D"0" style=3D"height:1px !important;wid=
th:1px !important;border-width:0 !important;margin-top:0 !important;margin-=
bottom:0 !important;margin-right:0 !important;margin-left:0 !important;padd=
ing-top:0 !important;padding-bottom:0 !important;padding-right:0 !important=
;padding-left:0 !important;"/></body>
    </html>
