Delivered-To: hz_khedri@esi.dz
Received: by 2002:a05:6918:6627:b0:c6:d418:c049 with SMTP id p39csp3535102ysr;
        Sun, 3 Jul 2022 11:38:35 -0700 (PDT)
X-Google-Smtp-Source: AGRyM1skOYSzI+CL89NOk4wHj4Jv8PdJrv7NrMmKGZyjMpXqy5ONUkc8fH0vRJ5fmxGx0AqWe+nA
X-Received: by 2002:a25:ba88:0:b0:66e:453a:d108 with SMTP id s8-20020a25ba88000000b0066e453ad108mr1256189ybg.459.1656873515764;
        Sun, 03 Jul 2022 11:38:35 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1656873515; cv=none;
        d=google.com; s=arc-20160816;
        b=OQDU4/LqP0d8tqINoakkVvOkTJTCwWA7RhW1Wg+YQMAqUY9x3g6myMBJPKbTwZh5Xz
         nGLP0Pf4/9Kgb0FB28tj0qbWxl3W4+nkFpVum9TggRkyBxfdsDA/b7AywP5cfGzQri26
         dVHi+h3OTt5vrbW4rabo8RcxcdCYF65F0pYjFUr5IE3sRYpHhhyGCM5VTDzPq84Q/0TC
         sh5OPKlTss42Qhr+QnCGAtwEFmrJQDnWNtFN+uRZMOcBlyEPCv/4bPuKKLmMM+3UIeDs
         /bl41lW9VPXto7rHwiiFttLbaXyqih4uslySwAaPo2CkWJH12hYWJy9IPqKVWjDmLx8/
         Tnxg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:reply-to:subject:message-id:mime-version:from:date
         :content-transfer-encoding:dkim-signature;
        bh=OW3qzGj6z5z+E+hmq7RDDdtCYIIyOtEHv5jaIvRuV+A=;
        b=Fm7zuKzHYqO9B6EfuuF2KPMOkm9MjeRkSJ0QGh5mvkptbochIPP0QqZNCwHxtyoprw
         cBgupgfzFp0VMQd6E4R3kpp5ag7BBkAI5INBy0bbheWPXLor7U9h0lFzKOZWMD1zaLiN
         RcI8foQ6BD5blYHlcwzxY6bQWD4TSnQ+oVRVRhFy/ButyWfGZdJFgiuRgYYiZLtUOBxL
         5Y8sugNCODbs6rTmCK61plI8aLJXC02T7CM71h5Ys9pHcvE0Hw+D40W2Lm+YE+dr0n0W
         469XkbYHJeGy59x4F6uiaFJsIJmH3IWRJcdmjGiMZWpcT2HU1MBbJgfdi2JVUSEES8x+
         9Ltg==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@glassdoor.com header.s=s1 header.b=mvaAt5eA;
       spf=pass (google.com: domain of bounces+361267-0098-hz_khedri=esi.dz@mail9.glassdoor.com designates 50.31.57.90 as permitted sender) smtp.mailfrom="bounces+361267-0098-hz_khedri=esi.dz@mail9.glassdoor.com";
       dmarc=pass (p=QUARANTINE sp=QUARANTINE dis=NONE) header.from=glassdoor.com
Return-Path: <bounces+361267-0098-hz_khedri=esi.dz@mail9.glassdoor.com>
Received: from o5.mail8.glassdoor.com (o5.mail8.glassdoor.com. [50.31.57.90])
        by mx.google.com with ESMTPS id l197-20020a8170ce000000b0031c7f17e2easi7195776ywc.117.2022.07.03.11.38.35
        for <hz_khedri@esi.dz>
        (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128);
        Sun, 03 Jul 2022 11:38:35 -0700 (PDT)
Received-SPF: pass (google.com: domain of bounces+361267-0098-hz_khedri=esi.dz@mail9.glassdoor.com designates 50.31.57.90 as permitted sender) client-ip=50.31.57.90;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@glassdoor.com header.s=s1 header.b=mvaAt5eA;
       spf=pass (google.com: domain of bounces+361267-0098-hz_khedri=esi.dz@mail9.glassdoor.com designates 50.31.57.90 as permitted sender) smtp.mailfrom="bounces+361267-0098-hz_khedri=esi.dz@mail9.glassdoor.com";
       dmarc=pass (p=QUARANTINE sp=QUARANTINE dis=NONE) header.from=glassdoor.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=glassdoor.com;
	h=content-transfer-encoding:content-type:from:mime-version:subject:
	reply-to:to;
	s=s1; bh=OW3qzGj6z5z+E+hmq7RDDdtCYIIyOtEHv5jaIvRuV+A=;
	b=mvaAt5eASupTiTyK8o9MnyhjcLSxXQsGHhs0cn6breO8Nyd+nIvaMk5F5pF4q5lUXz+O
	7DGPy0nf8HfJT3oL7LkDV8/qLrICnQQzgIskse9hFjpXwHFPiJPI2Vb8//ltv4bnEcKzeD
	Ut7EuctYfhJ8rmWndtWJ5Pz99aDF9Gto4nM/QWlAuDhZX7ZFmvgn/9zjPFL9xtX2ItzbGy
	W11zh97P8I6z6LS9ssy1/zK6U30sSp3vqIHcdvxGTPsJhEt3bxYkm4cTBhmGlaF8yM7VpL
	JN5BSu6zBTR2eG2fi1U5Zq1VFpJ4Aq59kgbTZlUcKlLgocpMfYBlFyuXhWq4capg==
Received: by filterdrecv-7b957d85cc-hg2wf with SMTP id filterdrecv-7b957d85cc-hg2wf-1-62C1E22B-16
        2022-07-03 18:38:35.232763578 +0000 UTC m=+2164341.849548792
Received: from MzYxMjY3 (unknown)
	by geopod-ismtpd-4-3 (SG) with HTTP
	id zetH7PoXSUOfjIwyto6wPA
	Sun, 03 Jul 2022 18:38:35.189 +0000 (UTC)
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=utf-8
Date: Sun, 03 Jul 2022 18:38:35 +0000 (UTC)
From: Glassdoor Jobs <noreply@glassdoor.com>
Mime-Version: 1.0
Message-ID: <zetH7PoXSUOfjIwyto6wPA@geopod-ismtpd-4-3>
Subject: New jobs in Seoul. Apply Now.
Reply-To: Glassdoor <noreply@glassdoor.com>
X-SG-EID: 
 =?us-ascii?Q?T9IdBIJJ4HI8S9gbGgRKhdvdMtOxW9z8bEwicbtXtPgoPm4GLqXItdrdPyz0SQ?=
 =?us-ascii?Q?STv1k3jepZLk=2FMFwx0jrmK4EsxbgwAtjfAVUa4B?=
 =?us-ascii?Q?516sBfD8JBZvgmTmu39uLusE1kADhAOYnoaTmCN?=
 =?us-ascii?Q?eqbDjFJfY+q0BU6HDtMcWp53a2yfgaqnB63WJpH?=
 =?us-ascii?Q?v0EHebqozujr++xu=2F8jmmNA5JQVRvZpR2VVBSTE?=
 =?us-ascii?Q?soL=2Fk66HaexSSVSs6br58phKTBE6WethrhTDHa?=
X-SG-ID: 
 =?us-ascii?Q?N2C25iY2uzGMFz6rgvQsb8X0r=2FnAKk9OcaHWoz0RhIWlilUSXmlWTS+TMq5nWB?=
 =?us-ascii?Q?O1sspgdFJhLo=2FmSE7FklCsRrB80JCx278mkbTpk?=
 =?us-ascii?Q?Az6FhyEpGoOCov0L1bYpOlCLUfob8sjQb7nYhk8?=
 =?us-ascii?Q?U4PTfDgITms2OaBtpGXRC9YvYC2CV9clWB5Vk97?=
 =?us-ascii?Q?ToavKOR8NAmWr511ljf62Q6KJ0bIQZWFvxnAo9d?=
 =?us-ascii?Q?hDbCenmbxXWjcTlHoE0i9QMi+iJpZmcX5EdDu08?=
 =?us-ascii?Q?7alnzlUXQL1VP0GEAe9zTp4BfPePFG5pASzGrZO?=
 =?us-ascii?Q?zZ+n+Bpv4RCu5bK5yf8jmpgb?=
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
ion:none;}.css-1iz8x5j{padding-left:24px;padding-right:24px;padding-top:0px=
;padding-bottom:10px;text-align:center;vertical-align:top;border-left:1px s=
olid transparent;border-right:1px solid transparent;}.css-2pliid{color:#0d0=
d0d;font-size:20px;font-weight:bold;line-height:1.3;}.css-b3vx77{font-size:=
16px;line-height:1.3;}.css-nt1wjc{padding-left:24px;padding-right:24px;padd=
ing-top:0px;padding-bottom:0px;border-left:1px solid transparent;border-rig=
ht:1px solid transparent;}.css-ip60z3{height:0px;border:none;margin:0;paddi=
ng:0;width:100%;border-top:1px solid #dee0e3;}.css-1nw9wi0 table.jobTable{m=
in-width:100%;}.css-1nw9wi0 table.jobTable tr{min-width:100%;}.css-1ckyvhk{=
padding-right:16px;padding-top:2px;vertical-align:top;min-width:34px;width:=
34px;}.css-v3aq5z{width:48px;height:48px;border:1px solid #dee0e3;}.css-dgh=
53j{color:#1861bf;-webkit-text-decoration:none;text-decoration:none;}.css-1=
0qqdaw{font-weight:bold;color:#1861bf;}.css-forujw{color:#20262e;}.css-1af3=
7x6{color:#0caa41;font-size:12px;}.css-1mcu2mb{padding-bottom:16px;padding-=
top:16px;line-height:20px;font-size:16px;border-bottom:1px solid #dee0e3;}.=
css-1rv4fmk{padding-left:24px;padding-right:24px;padding-top:20px;padding-b=
ottom:20px;text-align:center;border-left:1px solid transparent;border-right=
:1px solid transparent;}.buttonCenterspecialdefault{font-family:Arial,Helve=
tica,sans-serif !important;font-weight:bold;font-size:15px;color:#fff !impo=
rtant;}.css-1puo9nm{border:1px solid transparent;border-radius:3px;border-c=
olor:transparent;font-weight:bold;font-size:16px;color:#fff !important;curs=
or:pointer;display:inline-block;-webkit-user-select:none;-moz-user-select:n=
one;-ms-user-select:none;user-select:none;vertical-align:middle;-webkit-tra=
nsition:color 0.2s ease-out,background-color 0.2s ease-out,border-color 0.2=
s ease-out;transition:color 0.2s ease-out,background-color 0.2s ease-out,bo=
rder-color 0.2s ease-out;font-family:Lato,Arial,Helvetica,sans-serif;white-=
space:nowrap;overflow:hidden;text-overflow:ellipsis;min-width:88px;-webkit-=
text-decoration:none;text-decoration:none;line-height:24px;border-style:sol=
id;width:327px;text-align:center;mso-hide:all;color:#fff !important;backgro=
und-color:#0caa41;padding:7px 16px;font-size:15px;line-height:24px;}.css-1p=
uo9nm:focus{outline:0;}.css-1puo9nm:link,.css-1puo9nm:visited{color:#fff;}@=
media not all and (pointer:coarse){.css-1puo9nm:hover{background-color:#056=
b27;border-color:#056b27;color:#fff !important;}}.css-1puo9nm[disabled]{bac=
kground-color:#a4ebbc;cursor:not-allowed;}.css-3j8i5w{padding-left:0px;padd=
ing-right:0px;padding-top:0px;padding-bottom:20px;border-left:1px solid tra=
nsparent;border-right:1px solid transparent;}.css-6rqxwm{padding-left:24px;=
padding-right:24px;padding-top:20px;padding-bottom:10px;text-align:center;b=
order-left:1px solid transparent;border-right:1px solid transparent;}.css-m=
qvg97{line-height:27px;font-size:18px;font-weight:normal;-webkit-text-decor=
ation:none;text-decoration:none;color:#1861bf;}.css-5gqq3p{padding-left:0px=
;padding-right:0px;padding-top:40px;padding-bottom:20px;border-left:1px sol=
id transparent;border-right:1px solid transparent;}.css-5yhxj3{padding-left=
:24px;padding-right:24px;padding-top:10px;padding-bottom:0px;text-align:cen=
ter;border-left:1px solid transparent;border-right:1px solid transparent;}.=
css-scem3j{font-size:20px;font-weight:bold;color:#0d0d0d;line-height:1.3;}.=
css-1a6rt6g{padding-left:24px;padding-right:24px;padding-top:30px;padding-b=
ottom:0px;text-align:center;border-left:1px solid transparent;border-right:=
1px solid transparent;}.css-n7omje{font-size:16px;color:#0d0d0d;}.css-1oj56=
vq{-webkit-text-decoration:none;text-decoration:none;color:#1861bf;font-siz=
e:18px;}.css-1j0xffn{padding-left:24px;padding-right:24px;padding-top:30px;=
padding-bottom:0px;border-left:1px solid transparent;border-right:1px solid=
 transparent;}.css-8bz5ap{padding-left:24px;padding-right:24px;padding-top:=
64px;padding-bottom:0px;border-left:1px solid transparent;border-right:1px =
solid transparent;}.css-1of8vp0{border-bottom:1px solid transparent;border-=
left:1px solid transparent;border-right:1px solid transparent;}.css-wk1xqm{=
padding:16px 24px;font-size:12px;background:#20262e;}a.footerLink{color:#ff=
f;-webkit-text-decoration:underline;text-decoration:underline;white-space:n=
owrap;}.css-13db5os{color:#fff;line-height:20px;margin:0;margin-top:0;margi=
n-bottom:0;text-align:center;}a.css-1mtfgd0{color:#fff;-webkit-text-decorat=
ion:underline;text-decoration:underline;white-space:nowrap;}.buttonCenterse=
condarydefault{font-family:Arial,Helvetica,sans-serif !important;font-weigh=
t:bold;font-size:15px;color:#1861bf !important;}img.fishbowlLogoSmall{width=
:63px;vertical-align:text-top;}.buttonCenterprimarydefault{font-family:Aria=
l,Helvetica,sans-serif !important;font-weight:bold;font-size:15px;color:#ff=
f !important;}.buttonCenterspecialmarketing{font-family:Arial,Helvetica,san=
s-serif !important;font-weight:bold;font-size:18px;color:#fff !important;}.=
buttonCenterprimarymarketing{font-family:Arial,Helvetica,sans-serif !import=
ant;font-weight:bold;font-size:18px;color:#fff !important;}.css-g4a7aq{text=
-align:left;padding-top:10px;padding-bottom:10px;font-size:16px;line-height=
:1.3;}.headerTitle{white-space:nowrap;}.greenPercent{color:#0caa41;font-siz=
e:20px;line-height:1.5;}.redPercent{color:#d93e30;font-size:20px;line-heigh=
t:1.5;}.kywiSalary{font-size:48px;}a.footerLink{color:#1861bf;-webkit-text-=
decoration:underline;text-decoration:underline;white-space:nowrap;}
            </style>
        </head>
        <body id=3D"GDEmail">
            <span style=3D"display:none">=EB=9D=BC=EC=9D=B8=EB=84=A5=EC=8A=
=A4=ED=8A=B8 is hiring</span><div id=3D"GDEmailWrapper" class=3D"css-uegzbq=
 e2c2s610"><table cellSpacing=3D"0" cellPadding=3D"0" color=3D"#f5f6f7" cla=
ss=3D"css-1kbqv69 e2c2s614"><tr><td><table cellSpacing=3D"0" cellPadding=3D=
"0" class=3D"css-l1mraf e2c2s613"><tr><td colSpan=3D"3" style=3D"text-align=
:center" class=3D"css-1iuszfz e2c2s611"><a class=3D"css-9th5vf ep11te10" hr=
ef=3D"https://www.glassdoor.com" target=3D"_blank" universal=3D"true"><img =
src=3D"https://www.glassdoor.com/crs/mail/logos/gdlogoHw_2x.png" alt=3D"Gla=
ssdoor" title=3D"Glassdoor" height=3D"30" width=3D"142"/></a></td></tr><tr>=
<td colSpan=3D"3" class=3D"css-1iz8x5j ep11te12"><span class=3D"css-2pliid =
e1slim8i11">Top jobs for Manufacturing Planner</span><br/><span class=3D"cs=
s-b3vx77 e1slim8i12">Seoul</span></td></tr><tr><td colSpan=3D"3" class=3D"c=
ss-nt1wjc ep11te12"><table cellSpacing=3D"0" cellPadding=3D"0" border=3D"0"=
 width=3D"100%" class=3D"css-g4a7aq e1slim8i2" style=3D"padding:0px"><tr><t=
d align=3D"left" valign=3D"top" class=3D"css-g4a7aq e1slim8i2" style=3D"mar=
gin:0px">Here&#x27;s your first job alert. Check your email tomorrow to see=
 the newest jobs.</td></tr></table></td></tr><tr><td colSpan=3D"3" class=3D=
"css-nt1wjc ep11te12"><table cellSpacing=3D"0" cellPadding=3D"0" border=3D"=
0" width=3D"100%" class=3D"css-ip60z3 ep11te14" style=3D"padding:0px"><tr><=
td class=3D"css-ip60z3 ep11te14" style=3D"margin:0px"></td></tr></table></t=
d></tr><tr><td colSpan=3D"3" class=3D"css-nt1wjc ep11te12"><table cellPaddi=
ng=3D"0" cellSpacing=3D"0" height=3D"100%" width=3D"100%" class=3D"css-1nw9=
wi0 elptbf70"><tbody><tr><td class=3D"css-1mcu2mb elptbf72"><table cellSpac=
ing=3D"0" cellPadding=3D"0" border=3D"0" width=3D"100%" class=3D"jobTable">=
<tr><td class=3D"css-1ckyvhk elptbf73"><a href=3D"https://www.glassdoor.com=
/partner/jobListing.htm?pos=3D101&amp;ao=3D1136043&amp;s=3D257&amp;guid=3D0=
0000181c55b75f4917b089a99c30af1&amp;src=3DGD_JOB_AD&amp;t=3DJA&amp;vt=3De&a=
mp;uido=3DFAFBF12A47E36C0FB151B32EC38057B3&amp;cs=3D1_79652cca&amp;cb=3D165=
6873515071&amp;jobListingId=3D1007971985933&amp;jrtk=3D3-0-1g72lmtuijfm1801=
-1g72lmtv6ia0r800-8a7c9ec2efaa110c-&amp;ja=3D204976644&amp;utm_medium=3Dema=
il&amp;utm_source=3Djobalert&amp;utm_campaign=3DjobAlertZero&amp;utm_conten=
t=3Djazero-jobpos1-1007971985933"><img class=3D"logo css-v3aq5z elptbf74" w=
idth=3D"48" height=3D"48" src=3D"http://www.glassdoor.com/crs/mail/icons/bu=
ilding_60x60.png" alt=3D"IPX" title=3D"IPX"/></a></td><td valign=3D"top"><a=
 href=3D"https://www.glassdoor.com/partner/jobListing.htm?pos=3D101&amp;ao=
=3D1136043&amp;s=3D257&amp;guid=3D00000181c55b75f4917b089a99c30af1&amp;src=
=3DGD_JOB_AD&amp;t=3DJA&amp;vt=3De&amp;uido=3DFAFBF12A47E36C0FB151B32EC3805=
7B3&amp;cs=3D1_79652cca&amp;cb=3D1656873515071&amp;jobListingId=3D100797198=
5933&amp;jrtk=3D3-0-1g72lmtuijfm1801-1g72lmtv6ia0r800-8a7c9ec2efaa110c-&amp=
;ja=3D204976644&amp;utm_medium=3Demail&amp;utm_source=3Djobalert&amp;utm_ca=
mpaign=3DjobAlertZero&amp;utm_content=3Djazero-jobpos1-1007971985933" class=
=3D"css-dgh53j elptbf76"><table cellSpacing=3D"0" cellPadding=3D"0" border=
=3D"0" width=3D"100%" class=3D"css-10qqdaw elptbf77" style=3D"padding:0px">=
<tr><td class=3D"css-10qqdaw elptbf77" style=3D"margin:0px">[IPX] Commerce =
Planner (=EB=9D=BC=EC=9D=B8=ED=94=84=EB=A0=8C=EC=A6=88)</td></tr></table><s=
pan class=3D"css-forujw elptbf78">IPX<!-- -->=C2=A0-=C2=A0</span><table cel=
lSpacing=3D"0" cellPadding=3D"0" border=3D"0" width=3D"100%" class=3D"css-1=
af37x6 elptbf710" style=3D"padding:0px"><tr><td class=3D"css-1af37x6 elptbf=
710" style=3D"margin:0px"></td></tr></table></a></td></tr></table></td></tr=
><tr><td class=3D"css-1mcu2mb elptbf72"><table cellSpacing=3D"0" cellPaddin=
g=3D"0" border=3D"0" width=3D"100%" class=3D"jobTable"><tr><td class=3D"css=
-1ckyvhk elptbf73"><a href=3D"https://www.glassdoor.com/partner/jobListing.=
htm?pos=3D102&amp;ao=3D1136043&amp;s=3D257&amp;guid=3D00000181c55b75f4917b0=
89a99c30af1&amp;src=3DGD_JOB_AD&amp;t=3DJA&amp;vt=3De&amp;uido=3DFAFBF12A47=
E36C0FB151B32EC38057B3&amp;cs=3D1_14ecad87&amp;cb=3D1656873515071&amp;jobLi=
stingId=3D1007965954819&amp;jrtk=3D3-0-1g72lmtuijfm1801-1g72lmtv6ia0r800-74=
5d89e531c403e7-&amp;ja=3D204976644&amp;utm_medium=3Demail&amp;utm_source=3D=
jobalert&amp;utm_campaign=3DjobAlertZero&amp;utm_content=3Djazero-jobpos2-1=
007965954819"><img class=3D"logo css-v3aq5z elptbf74" width=3D"48" height=
=3D"48" src=3D"http://www.glassdoor.com/crs/mail/icons/building_60x60.png" =
alt=3D"=EC=97=98=EC=98=A4=EC=BC=80=EC=9D=B4" title=3D"=EC=97=98=EC=98=A4=EC=
=BC=80=EC=9D=B4"/></a></td><td valign=3D"top"><a href=3D"https://www.glassd=
oor.com/partner/jobListing.htm?pos=3D102&amp;ao=3D1136043&amp;s=3D257&amp;g=
uid=3D00000181c55b75f4917b089a99c30af1&amp;src=3DGD_JOB_AD&amp;t=3DJA&amp;v=
t=3De&amp;uido=3DFAFBF12A47E36C0FB151B32EC38057B3&amp;cs=3D1_14ecad87&amp;c=
b=3D1656873515071&amp;jobListingId=3D1007965954819&amp;jrtk=3D3-0-1g72lmtui=
jfm1801-1g72lmtv6ia0r800-745d89e531c403e7-&amp;ja=3D204976644&amp;utm_mediu=
m=3Demail&amp;utm_source=3Djobalert&amp;utm_campaign=3DjobAlertZero&amp;utm=
_content=3Djazero-jobpos2-1007965954819" class=3D"css-dgh53j elptbf76"><tab=
le cellSpacing=3D"0" cellPadding=3D"0" border=3D"0" width=3D"100%" class=3D=
"css-10qqdaw elptbf77" style=3D"padding:0px"><tr><td class=3D"css-10qqdaw e=
lptbf77" style=3D"margin:0px">[Loreal Korea] Supply Planner - Corporate Ope=
ration SCM</td></tr></table><span class=3D"css-forujw elptbf78">=EC=97=98=
=EC=98=A4=EC=BC=80=EC=9D=B4<!-- -->=C2=A0-=C2=A0</span><table cellSpacing=
=3D"0" cellPadding=3D"0" border=3D"0" width=3D"100%" class=3D"css-1af37x6 e=
lptbf710" style=3D"padding:0px"><tr><td class=3D"css-1af37x6 elptbf710" sty=
le=3D"margin:0px"></td></tr></table></a></td></tr></table></td></tr><tr><td=
 class=3D"css-1mcu2mb elptbf72"><table cellSpacing=3D"0" cellPadding=3D"0" =
border=3D"0" width=3D"100%" class=3D"jobTable"><tr><td class=3D"css-1ckyvhk=
 elptbf73"><a href=3D"https://www.glassdoor.com/partner/jobListing.htm?pos=
=3D103&amp;ao=3D1136043&amp;s=3D257&amp;guid=3D00000181c55b75f4917b089a99c3=
0af1&amp;src=3DGD_JOB_AD&amp;t=3DJA&amp;vt=3De&amp;uido=3DFAFBF12A47E36C0FB=
151B32EC38057B3&amp;cs=3D1_458a74fe&amp;cb=3D1656873515072&amp;jobListingId=
=3D1007971984840&amp;jrtk=3D3-0-1g72lmtuijfm1801-1g72lmtv6ia0r800-f56dbf68d=
b95decf-&amp;ja=3D204976644&amp;utm_medium=3Demail&amp;utm_source=3Djobaler=
t&amp;utm_campaign=3DjobAlertZero&amp;utm_content=3Djazero-jobpos3-10079719=
84840"><img class=3D"logo css-v3aq5z elptbf74" width=3D"48" height=3D"48" s=
rc=3D"http://www.glassdoor.com/crs/mail/icons/building_60x60.png" alt=3D"=
=EB=9D=BC=EC=9D=B8=EB=84=A5=EC=8A=A4=ED=8A=B8" title=3D"=EB=9D=BC=EC=9D=B8=
=EB=84=A5=EC=8A=A4=ED=8A=B8"/></a></td><td valign=3D"top"><a href=3D"https:=
//www.glassdoor.com/partner/jobListing.htm?pos=3D103&amp;ao=3D1136043&amp;s=
=3D257&amp;guid=3D00000181c55b75f4917b089a99c30af1&amp;src=3DGD_JOB_AD&amp;=
t=3DJA&amp;vt=3De&amp;uido=3DFAFBF12A47E36C0FB151B32EC38057B3&amp;cs=3D1_45=
8a74fe&amp;cb=3D1656873515072&amp;jobListingId=3D1007971984840&amp;jrtk=3D3=
-0-1g72lmtuijfm1801-1g72lmtv6ia0r800-f56dbf68db95decf-&amp;ja=3D204976644&a=
mp;utm_medium=3Demail&amp;utm_source=3Djobalert&amp;utm_campaign=3DjobAlert=
Zero&amp;utm_content=3Djazero-jobpos3-1007971984840" class=3D"css-dgh53j el=
ptbf76"><table cellSpacing=3D"0" cellPadding=3D"0" border=3D"0" width=3D"10=
0%" class=3D"css-10qqdaw elptbf77" style=3D"padding:0px"><tr><td class=3D"c=
ss-10qqdaw elptbf77" style=3D"margin:0px">Blockchain Ecosystem Planner</td>=
</tr></table><span class=3D"css-forujw elptbf78">=EB=9D=BC=EC=9D=B8=EB=84=
=A5=EC=8A=A4=ED=8A=B8<!-- -->=C2=A0-=C2=A0</span><table cellSpacing=3D"0" c=
ellPadding=3D"0" border=3D"0" width=3D"100%" class=3D"css-1af37x6 elptbf710=
" style=3D"padding:0px"><tr><td class=3D"css-1af37x6 elptbf710" style=3D"ma=
rgin:0px"></td></tr></table></a></td></tr></table></td></tr><tr><td class=
=3D"css-1mcu2mb elptbf72"><table cellSpacing=3D"0" cellPadding=3D"0" border=
=3D"0" width=3D"100%" class=3D"jobTable"><tr><td class=3D"css-1ckyvhk elptb=
f73"><a href=3D"https://www.glassdoor.com/partner/jobListing.htm?pos=3D104&=
amp;ao=3D1136043&amp;s=3D257&amp;guid=3D00000181c55b75f4917b089a99c30af1&am=
p;src=3DGD_JOB_AD&amp;t=3DJA&amp;vt=3De&amp;uido=3DFAFBF12A47E36C0FB151B32E=
C38057B3&amp;cs=3D1_7e41be99&amp;cb=3D1656873515072&amp;jobListingId=3D1007=
972005452&amp;jrtk=3D3-0-1g72lmtuijfm1801-1g72lmtv6ia0r800-3d9a47f6d17ac02c=
-&amp;ja=3D204976644&amp;utm_medium=3Demail&amp;utm_source=3Djobalert&amp;u=
tm_campaign=3DjobAlertZero&amp;utm_content=3Djazero-jobpos4-1007972005452">=
<img class=3D"logo css-v3aq5z elptbf74" width=3D"48" height=3D"48" src=3D"h=
ttp://www.glassdoor.com/crs/mail/icons/building_60x60.png" alt=3D"=EB=9D=BC=
=EC=9D=B8=EB=84=A5=EC=8A=A4=ED=8A=B8" title=3D"=EB=9D=BC=EC=9D=B8=EB=84=A5=
=EC=8A=A4=ED=8A=B8"/></a></td><td valign=3D"top"><a href=3D"https://www.gla=
ssdoor.com/partner/jobListing.htm?pos=3D104&amp;ao=3D1136043&amp;s=3D257&am=
p;guid=3D00000181c55b75f4917b089a99c30af1&amp;src=3DGD_JOB_AD&amp;t=3DJA&am=
p;vt=3De&amp;uido=3DFAFBF12A47E36C0FB151B32EC38057B3&amp;cs=3D1_7e41be99&am=
p;cb=3D1656873515072&amp;jobListingId=3D1007972005452&amp;jrtk=3D3-0-1g72lm=
tuijfm1801-1g72lmtv6ia0r800-3d9a47f6d17ac02c-&amp;ja=3D204976644&amp;utm_me=
dium=3Demail&amp;utm_source=3Djobalert&amp;utm_campaign=3DjobAlertZero&amp;=
utm_content=3Djazero-jobpos4-1007972005452" class=3D"css-dgh53j elptbf76"><=
table cellSpacing=3D"0" cellPadding=3D"0" border=3D"0" width=3D"100%" class=
=3D"css-10qqdaw elptbf77" style=3D"padding:0px"><tr><td class=3D"css-10qqda=
w elptbf77" style=3D"margin:0px">NFT (JP, Global) Product Planner</td></tr>=
</table><span class=3D"css-forujw elptbf78">=EB=9D=BC=EC=9D=B8=EB=84=A5=EC=
=8A=A4=ED=8A=B8<!-- -->=C2=A0-=C2=A0</span><table cellSpacing=3D"0" cellPad=
ding=3D"0" border=3D"0" width=3D"100%" class=3D"css-1af37x6 elptbf710" styl=
e=3D"padding:0px"><tr><td class=3D"css-1af37x6 elptbf710" style=3D"margin:0=
px"></td></tr></table></a></td></tr></table></td></tr><tr><td class=3D"css-=
1mcu2mb elptbf72"><table cellSpacing=3D"0" cellPadding=3D"0" border=3D"0" w=
idth=3D"100%" class=3D"jobTable"><tr><td class=3D"css-1ckyvhk elptbf73"><a =
href=3D"https://www.glassdoor.com/partner/jobListing.htm?pos=3D105&amp;ao=
=3D1136043&amp;s=3D257&amp;guid=3D00000181c55b75f4917b089a99c30af1&amp;src=
=3DGD_JOB_AD&amp;t=3DJA&amp;vt=3De&amp;uido=3DFAFBF12A47E36C0FB151B32EC3805=
7B3&amp;cs=3D1_5796e0ba&amp;cb=3D1656873515072&amp;jobListingId=3D100797751=
0215&amp;jrtk=3D3-0-1g72lmtuijfm1801-1g72lmtv6ia0r800-4d847e236cb125dd-&amp=
;ja=3D204976644&amp;utm_medium=3Demail&amp;utm_source=3Djobalert&amp;utm_ca=
mpaign=3DjobAlertZero&amp;utm_content=3Djazero-jobpos5-1007977510215"><img =
class=3D"logo css-v3aq5z elptbf74" width=3D"48" height=3D"48" src=3D"http:/=
/www.glassdoor.com/crs/mail/icons/building_60x60.png" alt=3D"=EB=A1=9C=EB=
=B3=B4=ED=8B=B0=EC=A6=88" title=3D"=EB=A1=9C=EB=B3=B4=ED=8B=B0=EC=A6=88"/><=
/a></td><td valign=3D"top"><a href=3D"https://www.glassdoor.com/partner/job=
Listing.htm?pos=3D105&amp;ao=3D1136043&amp;s=3D257&amp;guid=3D00000181c55b7=
5f4917b089a99c30af1&amp;src=3DGD_JOB_AD&amp;t=3DJA&amp;vt=3De&amp;uido=3DFA=
FBF12A47E36C0FB151B32EC38057B3&amp;cs=3D1_5796e0ba&amp;cb=3D1656873515072&a=
mp;jobListingId=3D1007977510215&amp;jrtk=3D3-0-1g72lmtuijfm1801-1g72lmtv6ia=
0r800-4d847e236cb125dd-&amp;ja=3D204976644&amp;utm_medium=3Demail&amp;utm_s=
ource=3Djobalert&amp;utm_campaign=3DjobAlertZero&amp;utm_content=3Djazero-j=
obpos5-1007977510215" class=3D"css-dgh53j elptbf76"><table cellSpacing=3D"0=
" cellPadding=3D"0" border=3D"0" width=3D"100%" class=3D"css-10qqdaw elptbf=
77" style=3D"padding:0px"><tr><td class=3D"css-10qqdaw elptbf77" style=3D"m=
argin:0px">[=EC=8B=A4=EB=82=B4=EB=B0=B0=EC=86=A1=EB=A1=9C=EB=B4=87 =EC=97=
=B0=EA=B5=AC=EA=B0=9C=EB=B0=9C] - Robotics Software Engineer =EC=99=B8</td>=
</tr></table><span class=3D"css-forujw elptbf78">=EB=A1=9C=EB=B3=B4=ED=8B=
=B0=EC=A6=88<!-- -->=C2=A0-=C2=A0</span><table cellSpacing=3D"0" cellPaddin=
g=3D"0" border=3D"0" width=3D"100%" class=3D"css-1af37x6 elptbf710" style=
=3D"padding:0px"><tr><td class=3D"css-1af37x6 elptbf710" style=3D"margin:0p=
x"></td></tr></table></a></td></tr></table></td></tr><tr><td class=3D"css-1=
mcu2mb elptbf72"><table cellSpacing=3D"0" cellPadding=3D"0" border=3D"0" wi=
dth=3D"100%" class=3D"jobTable"><tr><td class=3D"css-1ckyvhk elptbf73"><a h=
ref=3D"https://www.glassdoor.com/partner/jobListing.htm?pos=3D106&amp;ao=3D=
1136043&amp;s=3D257&amp;guid=3D00000181c55b75f4917b089a99c30af1&amp;src=3DG=
D_JOB_AD&amp;t=3DJA&amp;vt=3De&amp;uido=3DFAFBF12A47E36C0FB151B32EC38057B3&=
amp;cs=3D1_b48bb34d&amp;cb=3D1656873515073&amp;jobListingId=3D1007971859551=
&amp;jrtk=3D3-0-1g72lmtuijfm1801-1g72lmtv6ia0r800-9d7d057c966dcd90-&amp;ja=
=3D204976644&amp;utm_medium=3Demail&amp;utm_source=3Djobalert&amp;utm_campa=
ign=3DjobAlertZero&amp;utm_content=3Djazero-jobpos6-1007971859551"><img cla=
ss=3D"logo css-v3aq5z elptbf74" width=3D"48" height=3D"48" src=3D"http://ww=
w.glassdoor.com/crs/mail/icons/building_60x60.png" alt=3D"=EB=9D=BC=EC=9D=
=B8=EB=84=A5=EC=8A=A4=ED=8A=B8" title=3D"=EB=9D=BC=EC=9D=B8=EB=84=A5=EC=8A=
=A4=ED=8A=B8"/></a></td><td valign=3D"top"><a href=3D"https://www.glassdoor=
.com/partner/jobListing.htm?pos=3D106&amp;ao=3D1136043&amp;s=3D257&amp;guid=
=3D00000181c55b75f4917b089a99c30af1&amp;src=3DGD_JOB_AD&amp;t=3DJA&amp;vt=
=3De&amp;uido=3DFAFBF12A47E36C0FB151B32EC38057B3&amp;cs=3D1_b48bb34d&amp;cb=
=3D1656873515073&amp;jobListingId=3D1007971859551&amp;jrtk=3D3-0-1g72lmtuij=
fm1801-1g72lmtv6ia0r800-9d7d057c966dcd90-&amp;ja=3D204976644&amp;utm_medium=
=3Demail&amp;utm_source=3Djobalert&amp;utm_campaign=3DjobAlertZero&amp;utm_=
content=3Djazero-jobpos6-1007971859551" class=3D"css-dgh53j elptbf76"><tabl=
e cellSpacing=3D"0" cellPadding=3D"0" border=3D"0" width=3D"100%" class=3D"=
css-10qqdaw elptbf77" style=3D"padding:0px"><tr><td class=3D"css-10qqdaw el=
ptbf77" style=3D"margin:0px">Blockchain Platform Planner</td></tr></table><=
span class=3D"css-forujw elptbf78">=EB=9D=BC=EC=9D=B8=EB=84=A5=EC=8A=A4=ED=
=8A=B8<!-- -->=C2=A0-=C2=A0</span><table cellSpacing=3D"0" cellPadding=3D"0=
" border=3D"0" width=3D"100%" class=3D"css-1af37x6 elptbf710" style=3D"padd=
ing:0px"><tr><td class=3D"css-1af37x6 elptbf710" style=3D"margin:0px"></td>=
</tr></table></a></td></tr></table></td></tr><tr><td class=3D"css-1mcu2mb e=
lptbf72"><table cellSpacing=3D"0" cellPadding=3D"0" border=3D"0" width=3D"1=
00%" class=3D"jobTable"><tr><td class=3D"css-1ckyvhk elptbf73"><a href=3D"h=
ttps://www.glassdoor.com/partner/jobListing.htm?pos=3D107&amp;ao=3D1136043&=
amp;s=3D257&amp;guid=3D00000181c55b75f4917b089a99c30af1&amp;src=3DGD_JOB_AD=
&amp;t=3DJA&amp;vt=3De&amp;uido=3DFAFBF12A47E36C0FB151B32EC38057B3&amp;cs=
=3D1_91d30571&amp;cb=3D1656873515073&amp;jobListingId=3D1007971986008&amp;j=
rtk=3D3-0-1g72lmtuijfm1801-1g72lmtv6ia0r800-b78c590c6a191191-&amp;ja=3D2049=
76644&amp;utm_medium=3Demail&amp;utm_source=3Djobalert&amp;utm_campaign=3Dj=
obAlertZero&amp;utm_content=3Djazero-jobpos7-1007971986008"><img class=3D"l=
ogo css-v3aq5z elptbf74" width=3D"48" height=3D"48" src=3D"http://www.glass=
door.com/crs/mail/icons/building_60x60.png" alt=3D"=EB=9D=BC=EC=9D=B8=EB=84=
=A5=EC=8A=A4=ED=8A=B8" title=3D"=EB=9D=BC=EC=9D=B8=EB=84=A5=EC=8A=A4=ED=8A=
=B8"/></a></td><td valign=3D"top"><a href=3D"https://www.glassdoor.com/part=
ner/jobListing.htm?pos=3D107&amp;ao=3D1136043&amp;s=3D257&amp;guid=3D000001=
81c55b75f4917b089a99c30af1&amp;src=3DGD_JOB_AD&amp;t=3DJA&amp;vt=3De&amp;ui=
do=3DFAFBF12A47E36C0FB151B32EC38057B3&amp;cs=3D1_91d30571&amp;cb=3D16568735=
15073&amp;jobListingId=3D1007971986008&amp;jrtk=3D3-0-1g72lmtuijfm1801-1g72=
lmtv6ia0r800-b78c590c6a191191-&amp;ja=3D204976644&amp;utm_medium=3Demail&am=
p;utm_source=3Djobalert&amp;utm_campaign=3DjobAlertZero&amp;utm_content=3Dj=
azero-jobpos7-1007971986008" class=3D"css-dgh53j elptbf76"><table cellSpaci=
ng=3D"0" cellPadding=3D"0" border=3D"0" width=3D"100%" class=3D"css-10qqdaw=
 elptbf77" style=3D"padding:0px"><tr><td class=3D"css-10qqdaw elptbf77" sty=
le=3D"margin:0px">Blockchain Game Service Web Planner</td></tr></table><spa=
n class=3D"css-forujw elptbf78">=EB=9D=BC=EC=9D=B8=EB=84=A5=EC=8A=A4=ED=8A=
=B8<!-- -->=C2=A0-=C2=A0</span><table cellSpacing=3D"0" cellPadding=3D"0" b=
order=3D"0" width=3D"100%" class=3D"css-1af37x6 elptbf710" style=3D"padding=
:0px"><tr><td class=3D"css-1af37x6 elptbf710" style=3D"margin:0px"></td></t=
r></table></a></td></tr></table></td></tr><tr><td class=3D"css-1mcu2mb elpt=
bf72"><table cellSpacing=3D"0" cellPadding=3D"0" border=3D"0" width=3D"100%=
" class=3D"jobTable"><tr><td class=3D"css-1ckyvhk elptbf73"><a href=3D"http=
s://www.glassdoor.com/partner/jobListing.htm?pos=3D108&amp;ao=3D1136043&amp=
;s=3D257&amp;guid=3D00000181c55b75f4917b089a99c30af1&amp;src=3DGD_JOB_AD&am=
p;t=3DJA&amp;vt=3De&amp;uido=3DFAFBF12A47E36C0FB151B32EC38057B3&amp;cs=3D1_=
4d844dc0&amp;cb=3D1656873515073&amp;jobListingId=3D1007971984552&amp;jrtk=
=3D3-0-1g72lmtuijfm1801-1g72lmtv6ia0r800-ac85a7ca1cef7b32-&amp;ja=3D2049766=
44&amp;utm_medium=3Demail&amp;utm_source=3Djobalert&amp;utm_campaign=3DjobA=
lertZero&amp;utm_content=3Djazero-jobpos8-1007971984552"><img class=3D"logo=
 css-v3aq5z elptbf74" width=3D"48" height=3D"48" src=3D"http://www.glassdoo=
r.com/crs/mail/icons/building_60x60.png" alt=3D"=EB=9D=BC=EC=9D=B8=EB=84=A5=
=EC=8A=A4=ED=8A=B8" title=3D"=EB=9D=BC=EC=9D=B8=EB=84=A5=EC=8A=A4=ED=8A=B8"=
/></a></td><td valign=3D"top"><a href=3D"https://www.glassdoor.com/partner/=
jobListing.htm?pos=3D108&amp;ao=3D1136043&amp;s=3D257&amp;guid=3D00000181c5=
5b75f4917b089a99c30af1&amp;src=3DGD_JOB_AD&amp;t=3DJA&amp;vt=3De&amp;uido=
=3DFAFBF12A47E36C0FB151B32EC38057B3&amp;cs=3D1_4d844dc0&amp;cb=3D1656873515=
073&amp;jobListingId=3D1007971984552&amp;jrtk=3D3-0-1g72lmtuijfm1801-1g72lm=
tv6ia0r800-ac85a7ca1cef7b32-&amp;ja=3D204976644&amp;utm_medium=3Demail&amp;=
utm_source=3Djobalert&amp;utm_campaign=3DjobAlertZero&amp;utm_content=3Djaz=
ero-jobpos8-1007971984552" class=3D"css-dgh53j elptbf76"><table cellSpacing=
=3D"0" cellPadding=3D"0" border=3D"0" width=3D"100%" class=3D"css-10qqdaw e=
lptbf77" style=3D"padding:0px"><tr><td class=3D"css-10qqdaw elptbf77" style=
=3D"margin:0px">Global NFT Wallet/Brand Store Planner</td></tr></table><spa=
n class=3D"css-forujw elptbf78">=EB=9D=BC=EC=9D=B8=EB=84=A5=EC=8A=A4=ED=8A=
=B8<!-- -->=C2=A0-=C2=A0</span><table cellSpacing=3D"0" cellPadding=3D"0" b=
order=3D"0" width=3D"100%" class=3D"css-1af37x6 elptbf710" style=3D"padding=
:0px"><tr><td class=3D"css-1af37x6 elptbf710" style=3D"margin:0px"></td></t=
r></table></a></td></tr></table></td></tr><tr><td class=3D"css-1mcu2mb elpt=
bf72"><table cellSpacing=3D"0" cellPadding=3D"0" border=3D"0" width=3D"100%=
" class=3D"jobTable"><tr><td class=3D"css-1ckyvhk elptbf73"><a href=3D"http=
s://www.glassdoor.com/partner/jobListing.htm?pos=3D109&amp;ao=3D1136043&amp=
;s=3D257&amp;guid=3D00000181c55b75f4917b089a99c30af1&amp;src=3DGD_JOB_AD&am=
p;t=3DJA&amp;vt=3De&amp;uido=3DFAFBF12A47E36C0FB151B32EC38057B3&amp;cs=3D1_=
4828e1f9&amp;cb=3D1656873515073&amp;jobListingId=3D1007977508053&amp;jrtk=
=3D3-0-1g72lmtuijfm1801-1g72lmtv6ia0r800-2e970fb3fa99917a-&amp;ja=3D2049766=
44&amp;utm_medium=3Demail&amp;utm_source=3Djobalert&amp;utm_campaign=3DjobA=
lertZero&amp;utm_content=3Djazero-jobpos9-1007977508053"><img class=3D"logo=
 css-v3aq5z elptbf74" width=3D"48" height=3D"48" src=3D"http://www.glassdoo=
r.com/crs/mail/icons/building_60x60.png" alt=3D"=EB=B2=A0=EC=8A=A4=ED=95=80=
=EA=B8=80=EB=A1=9C=EB=B2=8C" title=3D"=EB=B2=A0=EC=8A=A4=ED=95=80=EA=B8=80=
=EB=A1=9C=EB=B2=8C"/></a></td><td valign=3D"top"><a href=3D"https://www.gla=
ssdoor.com/partner/jobListing.htm?pos=3D109&amp;ao=3D1136043&amp;s=3D257&am=
p;guid=3D00000181c55b75f4917b089a99c30af1&amp;src=3DGD_JOB_AD&amp;t=3DJA&am=
p;vt=3De&amp;uido=3DFAFBF12A47E36C0FB151B32EC38057B3&amp;cs=3D1_4828e1f9&am=
p;cb=3D1656873515073&amp;jobListingId=3D1007977508053&amp;jrtk=3D3-0-1g72lm=
tuijfm1801-1g72lmtv6ia0r800-2e970fb3fa99917a-&amp;ja=3D204976644&amp;utm_me=
dium=3Demail&amp;utm_source=3Djobalert&amp;utm_campaign=3DjobAlertZero&amp;=
utm_content=3Djazero-jobpos9-1007977508053" class=3D"css-dgh53j elptbf76"><=
table cellSpacing=3D"0" cellPadding=3D"0" border=3D"0" width=3D"100%" class=
=3D"css-10qqdaw elptbf77" style=3D"padding:0px"><tr><td class=3D"css-10qqda=
w elptbf77" style=3D"margin:0px">=EC=95=84=EB=A5=B4=EB=96=BC=EA=B4=91=ED=99=
=94=EB=AC=B8(=EB=B2=A0=EC=8A=A4=ED=95=80=EA=B8=80=EB=A1=9C=EB=B2=8C&amp;=EC=
=A1=B0=EC=84=A0=EC=9D=BC=EB=B3=B4 =ED=95=A9=EC=9E=91=EC=82=AC) =EC=84=9C=EB=
=B9=84=EC=8A=A4=EA=B8=B0=ED=9A=8D / PM =EC=98=81=EC=9E=85</td></tr></table>=
<span class=3D"css-forujw elptbf78">=EB=B2=A0=EC=8A=A4=ED=95=80=EA=B8=80=EB=
=A1=9C=EB=B2=8C<!-- -->=C2=A0-=C2=A0</span><table cellSpacing=3D"0" cellPad=
ding=3D"0" border=3D"0" width=3D"100%" class=3D"css-1af37x6 elptbf710" styl=
e=3D"padding:0px"><tr><td class=3D"css-1af37x6 elptbf710" style=3D"margin:0=
px"></td></tr></table></a></td></tr></table></td></tr><tr><td class=3D"css-=
1mcu2mb elptbf72"><table cellSpacing=3D"0" cellPadding=3D"0" border=3D"0" w=
idth=3D"100%" class=3D"jobTable"><tr><td class=3D"css-1ckyvhk elptbf73"><a =
href=3D"https://www.glassdoor.com/partner/jobListing.htm?pos=3D110&amp;ao=
=3D1136043&amp;s=3D257&amp;guid=3D00000181c55b75f4917b089a99c30af1&amp;src=
=3DGD_JOB_AD&amp;t=3DJA&amp;vt=3De&amp;uido=3DFAFBF12A47E36C0FB151B32EC3805=
7B3&amp;cs=3D1_d91ddb52&amp;cb=3D1656873515073&amp;jobListingId=3D100796573=
3510&amp;jrtk=3D3-0-1g72lmtuijfm1801-1g72lmtv6ia0r800-3512b798a9ec2015-&amp=
;ja=3D204976644&amp;utm_medium=3Demail&amp;utm_source=3Djobalert&amp;utm_ca=
mpaign=3DjobAlertZero&amp;utm_content=3Djazero-jobpos10-1007965733510"><img=
 class=3D"logo css-v3aq5z elptbf74" width=3D"48" height=3D"48" src=3D"http:=
//www.glassdoor.com/crs/mail/icons/building_60x60.png" alt=3D"Thermo Fisher=
 Scientific" title=3D"Thermo Fisher Scientific"/></a></td><td valign=3D"top=
"><a href=3D"https://www.glassdoor.com/partner/jobListing.htm?pos=3D110&amp=
;ao=3D1136043&amp;s=3D257&amp;guid=3D00000181c55b75f4917b089a99c30af1&amp;s=
rc=3DGD_JOB_AD&amp;t=3DJA&amp;vt=3De&amp;uido=3DFAFBF12A47E36C0FB151B32EC38=
057B3&amp;cs=3D1_d91ddb52&amp;cb=3D1656873515073&amp;jobListingId=3D1007965=
733510&amp;jrtk=3D3-0-1g72lmtuijfm1801-1g72lmtv6ia0r800-3512b798a9ec2015-&a=
mp;ja=3D204976644&amp;utm_medium=3Demail&amp;utm_source=3Djobalert&amp;utm_=
campaign=3DjobAlertZero&amp;utm_content=3Djazero-jobpos10-1007965733510" cl=
ass=3D"css-dgh53j elptbf76"><table cellSpacing=3D"0" cellPadding=3D"0" bord=
er=3D"0" width=3D"100%" class=3D"css-10qqdaw elptbf77" style=3D"padding:0px=
"><tr><td class=3D"css-10qqdaw elptbf77" style=3D"margin:0px">LPD Demand Pl=
anning Supervisor</td></tr></table><span class=3D"css-forujw elptbf78">Ther=
mo Fisher Scientific<!-- -->=C2=A0-=C2=A0</span><table cellSpacing=3D"0" ce=
llPadding=3D"0" border=3D"0" width=3D"100%" class=3D"css-1af37x6 elptbf710"=
 style=3D"padding:0px"><tr><td class=3D"css-1af37x6 elptbf710" style=3D"mar=
gin:0px"></td></tr></table></a></td></tr></table></td></tr></tbody></table>=
</td></tr><tr><td colSpan=3D"3" class=3D"css-1rv4fmk ep11te12"><div><!--[if=
 mso]>
                    <v:roundrect xmlns:v=3D"urn:schemas-microsoft-com:vml" =
xmlns:w=3D"urn:schemas-microsoft-com:office:word" style=3D"height:40px;v-te=
xt-anchor:middle;width:327px;" href=3D"https://www.glassdoor.com/Job/seoul-=
manufacturing-planner-jobs-SRCH_IL.0,5_IC3021489_KO6,27_SAJR.htm?ja=3D20497=
6644&uvk=3DmPPmOco:yGVoavegOtuwoyWrW4ACw&utm_medium=3Demail&utm_source=3Djo=
balert&utm_campaign=3DjobAlertZero&utm_content=3Djazero-alljobs-JACTABOTTOM=
" arcsize=3D"7%" fillcolor=3D"#0caa41" strokecolor=3D"undefined">
                    <w:anchorlock/>
                    <center class=3D"buttonCenterspecialdefault">
                    <div style=3D"display: none;"></div>See All Jobs<div st=
yle=3D"display:none"></div>
                        </center>
                    </v:roundrect>
                    <![endif]--></div><a href=3D"https://www.glassdoor.com/=
Job/seoul-manufacturing-planner-jobs-SRCH_IL.0,5_IC3021489_KO6,27_SAJR.htm?=
ja=3D204976644&amp;uvk=3DmPPmOco:yGVoavegOtuwoyWrW4ACw&amp;utm_medium=3Dema=
il&amp;utm_source=3Djobalert&amp;utm_campaign=3DjobAlertZero&amp;utm_conten=
t=3Djazero-alljobs-JACTABOTTOM" target=3D"_blank" class=3D"css-1puo9nm ep11=
te11">See All Jobs</a></td></tr><tr><td colSpan=3D"3" class=3D"css-3j8i5w e=
p11te12"><table cellSpacing=3D"0" cellPadding=3D"0" border=3D"0" width=3D"1=
00%" class=3D"css-ip60z3 ep11te14" style=3D"padding:0px"><tr><td class=3D"c=
ss-ip60z3 ep11te14" style=3D"margin:0px"></td></tr></table></td></tr><tr><t=
d colSpan=3D"3" class=3D"css-1iz8x5j ep11te12"><span class=3D"css-2pliid e1=
slim8i11">Create related alerts for Seoul with one click</span></td></tr><t=
r><td colSpan=3D"3" class=3D"css-6rqxwm ep11te12"><a class=3D"css-mqvg97 e1=
slim8i16" href=3D"https://www.glassdoor.com/job-alert/jobAlertAjax.htm?loc=
=3DSeoul&amp;userValidationKey=3DmPPmOco:yGVoavegOtuwoyWrW4ACw&amp;keywords=
=3Daircraft maintenance planner&amp;JAK=3DaPBhNQm51nDsLbVveYvRqw:MlKVqxZwfy=
tv_0nVpvVHi96Jz1MhwSw6dYG41skvSRMwJNRFLyjzzCnTBpuxQc8d:Td1ucL8Ts-Al27MsQF9R=
09C1shnDST31LdiwPbtZ37Y&amp;source=3DRELATED_EMAIL_JOB_ALERT&amp;key=3DPkOm=
rpb:aiWeGOm8O9JcX0ZlAcRLSQ&amp;oneClick=3Dtrue&amp;utm_medium=3Demail&amp;u=
tm_source=3Djobalert&amp;utm_campaign=3DjobAlertZero&amp;utm_content=3Djaze=
ro-related-jobs-1" target=3D"_blank" universal=3D"true">+ <!-- -->aircraft =
maintenance planner</a></td></tr><tr><td colSpan=3D"3" class=3D"css-6rqxwm =
ep11te12"><a class=3D"css-mqvg97 e1slim8i16" href=3D"https://www.glassdoor.=
com/job-alert/jobAlertAjax.htm?loc=3DSeoul&amp;userValidationKey=3DmPPmOco:=
yGVoavegOtuwoyWrW4ACw&amp;keywords=3Dplanner scheduler&amp;JAK=3DaPBhNQm51n=
DsLbVveYvRqw:MlKVqxZwfytv_0nVpvVHi96Jz1MhwSw6dYG41skvSRMwJNRFLyjzzCnTBpuxQc=
8d:Td1ucL8Ts-Al27MsQF9R09C1shnDST31LdiwPbtZ37Y&amp;source=3DRELATED_EMAIL_J=
OB_ALERT&amp;key=3DPkOmrpb:aiWeGOm8O9JcX0ZlAcRLSQ&amp;oneClick=3Dtrue&amp;u=
tm_medium=3Demail&amp;utm_source=3Djobalert&amp;utm_campaign=3DjobAlertZero=
&amp;utm_content=3Djazero-related-jobs-2" target=3D"_blank" universal=3D"tr=
ue">+ <!-- -->planner scheduler</a></td></tr><tr><td colSpan=3D"3" class=3D=
"css-6rqxwm ep11te12"><a class=3D"css-mqvg97 e1slim8i16" href=3D"https://ww=
w.glassdoor.com/job-alert/jobAlertAjax.htm?loc=3DSeoul&amp;userValidationKe=
y=3DmPPmOco:yGVoavegOtuwoyWrW4ACw&amp;keywords=3Dproduction planner&amp;JAK=
=3DaPBhNQm51nDsLbVveYvRqw:MlKVqxZwfytv_0nVpvVHi96Jz1MhwSw6dYG41skvSRMwJNRFL=
yjzzCnTBpuxQc8d:Td1ucL8Ts-Al27MsQF9R09C1shnDST31LdiwPbtZ37Y&amp;source=3DRE=
LATED_EMAIL_JOB_ALERT&amp;key=3DPkOmrpb:aiWeGOm8O9JcX0ZlAcRLSQ&amp;oneClick=
=3Dtrue&amp;utm_medium=3Demail&amp;utm_source=3Djobalert&amp;utm_campaign=
=3DjobAlertZero&amp;utm_content=3Djazero-related-jobs-3" target=3D"_blank" =
universal=3D"true">+ <!-- -->production planner</a></td></tr><tr><td colSpa=
n=3D"3" class=3D"css-6rqxwm ep11te12"><a class=3D"css-mqvg97 e1slim8i16" hr=
ef=3D"https://www.glassdoor.com/job-alert/jobAlertAjax.htm?loc=3DSeoul&amp;=
userValidationKey=3DmPPmOco:yGVoavegOtuwoyWrW4ACw&amp;keywords=3Dmaterial p=
lanner production scheduler&amp;JAK=3DaPBhNQm51nDsLbVveYvRqw:MlKVqxZwfytv_0=
nVpvVHi96Jz1MhwSw6dYG41skvSRMwJNRFLyjzzCnTBpuxQc8d:Td1ucL8Ts-Al27MsQF9R09C1=
shnDST31LdiwPbtZ37Y&amp;source=3DRELATED_EMAIL_JOB_ALERT&amp;key=3DPkOmrpb:=
aiWeGOm8O9JcX0ZlAcRLSQ&amp;oneClick=3Dtrue&amp;utm_medium=3Demail&amp;utm_s=
ource=3Djobalert&amp;utm_campaign=3DjobAlertZero&amp;utm_content=3Djazero-r=
elated-jobs-4" target=3D"_blank" universal=3D"true">+ <!-- -->material plan=
ner production scheduler</a></td></tr><tr><td colSpan=3D"3" class=3D"css-5g=
qq3p ep11te12"><table cellSpacing=3D"0" cellPadding=3D"0" border=3D"0" widt=
h=3D"100%" class=3D"css-ip60z3 ep11te14" style=3D"padding:0px"><tr><td clas=
s=3D"css-ip60z3 ep11te14" style=3D"margin:0px"></td></tr></table></td></tr>=
<tr><td colSpan=3D"3" class=3D"css-5yhxj3 ep11te12"><span class=3D"css-scem=
3j e1slim8i20">Email Settings</span></td></tr><tr><td colSpan=3D"3" class=
=3D"css-1a6rt6g ep11te12"><span class=3D"css-n7omje e1slim8i18">Manufacturi=
ng Planner</span><br/><a class=3D"css-1oj56vq e1slim8i17" href=3D"https://w=
ww.glassdoor.com/profile/editJobAlert_input.htm?JAK=3DaPBhNQm51nDsLbVveYvRq=
w:MlKVqxZwfytv_0nVpvVHi96Jz1MhwSw6dYG41skvSRMwJNRFLyjzzCnTBpuxQc8d:Td1ucL8T=
s-Al27MsQF9R09C1shnDST31LdiwPbtZ37Y&amp;key=3DPkOmrpb:aiWeGOm8O9JcX0ZlAcRLS=
Q&amp;utm_medium=3Demail&amp;utm_source=3Djobalert&amp;utm_campaign=3DjobAl=
ertZero&amp;utm_content=3Djazero-editalert-key" target=3D"_blank" universal=
=3D"true">Change keywords</a></td></tr><tr><td colSpan=3D"3" class=3D"css-1=
a6rt6g ep11te12"><span class=3D"css-n7omje e1slim8i18">Seoul</span><br/><a =
class=3D"css-1oj56vq e1slim8i17" href=3D"https://www.glassdoor.com/profile/=
editJobAlert_input.htm?JAK=3DaPBhNQm51nDsLbVveYvRqw:MlKVqxZwfytv_0nVpvVHi96=
Jz1MhwSw6dYG41skvSRMwJNRFLyjzzCnTBpuxQc8d:Td1ucL8Ts-Al27MsQF9R09C1shnDST31L=
diwPbtZ37Y&amp;key=3DPkOmrpb:aiWeGOm8O9JcX0ZlAcRLSQ&amp;utm_medium=3Demail&=
amp;utm_source=3Djobalert&amp;utm_campaign=3DjobAlertZero&amp;utm_content=
=3Djazero-editalert-key" target=3D"_blank" universal=3D"true">Change locati=
on</a></td></tr><tr><td colSpan=3D"3" class=3D"css-1a6rt6g ep11te12"><span =
class=3D"css-n7omje e1slim8i18">Sent Daily</span><br/><a class=3D"css-1oj56=
vq e1slim8i17" href=3D"https://www.glassdoor.com/profile/editJobAlert_input=
.htm?freq=3D7&amp;JAK=3DaPBhNQm51nDsLbVveYvRqw:MlKVqxZwfytv_0nVpvVHi96Jz1Mh=
wSw6dYG41skvSRMwJNRFLyjzzCnTBpuxQc8d:Td1ucL8Ts-Al27MsQF9R09C1shnDST31LdiwPb=
tZ37Y&amp;utm_medium=3Demail&amp;utm_source=3Djobalert&amp;utm_campaign=3Dj=
obAlertZero&amp;utm_content=3Djazero-editalert-freq" target=3D"_blank" univ=
ersal=3D"true">Change to weekly</a></td></tr><tr><td colSpan=3D"3" class=3D=
"css-1j0xffn ep11te12"></td></tr><tr><td colSpan=3D"3" class=3D"css-8bz5ap =
ep11te12"></td></tr><tr><td colSpan=3D"3" class=3D"css-1of8vp0 e2c2s612"><t=
able id=3D"Footer" cellPadding=3D"0" cellSpacing=3D"0" height=3D"100%" widt=
h=3D"100%" mode=3D"dark" class=3D"css-wk1xqm e19qzqau0"><tbody><tr><td mode=
=3D"dark" class=3D"css-13db5os e19qzqau2"><span><span class=3D"">This messa=
ge was sent to&nbsp; <a class=3D'footerLink' href=3D'mailto:hz_khedri@esi.d=
z' target=3D'_blank'>hz_khedri@esi.dz</a>.</span></span><br/><a mode=3D"dar=
k" target=3D"_blank" href=3D"https://www.glassdoor.com/about/privacy.htm?ut=
m_medium=3Demail&amp;utm_source=3Djobalert&amp;utm_campaign=3DjobAlertZero&=
amp;utm_content=3Djazero-privacy" class=3D"css-1mtfgd0 e19qzqau1">Privacy P=
olicy</a><span> | </span><a mode=3D"dark" target=3D"_blank" href=3D"https:/=
/www.glassdoor.com/member/account/emailSettings_input.htm?JAK=3DaPBhNQm51nD=
sLbVveYvRqw:MlKVqxZwfytv_0nVpvVHi96Jz1MhwSw6dYG41skvSRMwJNRFLyjzzCnTBpuxQc8=
d:Td1ucL8Ts-Al27MsQF9R09C1shnDST31LdiwPbtZ37Y&amp;utm_medium=3Demail&amp;ut=
m_source=3Djobalert&amp;utm_campaign=3DjobAlertZero&amp;utm_content=3Djazer=
o-email-preference&amp;utm_term=3DengageJobAlertDefaultTreatment" class=3D"=
css-1mtfgd0 e19qzqau1">Manage Settings</a><span> | </span><a mode=3D"dark" =
target=3D"_blank" href=3D"https://www.glassdoor.com/profile/unsubscribeEmai=
l.htm?key=3DmPPmOco:yGVoavegOtuwoyWrW4ACw&amp;emailType=3DJOB_ALERT&amp;ema=
ilCategory=3DJOB_ALERT&amp;encryptedUserId=3DFAFBF12A47E36C0FB151B32EC38057=
B3&amp;JAK=3DaPBhNQm51nDsLbVveYvRqw:MlKVqxZwfytv_0nVpvVHi96Jz1MhwSw6dYG41sk=
vSRMwJNRFLyjzzCnTBpuxQc8d:Td1ucL8Ts-Al27MsQF9R09C1shnDST31LdiwPbtZ37Y&amp;u=
tm_medium=3Demail&amp;utm_source=3Djobalert&amp;utm_campaign=3DjobAlertZero=
&amp;utm_content=3Djazero-unsubscribe&amp;utm_term=3DengageJobAlertDefaultT=
reatment" class=3D"css-1mtfgd0 e19qzqau1">Unsubscribe</a><br/><br/><span><a=
 mode=3D"dark" target=3D"_blank" href=3D"https://www.glassdoor.com?utm_medi=
um=3Demail&amp;utm_source=3Djobalert&amp;utm_campaign=3DjobAlertZero&amp;ut=
m_content=3Djazero" class=3D"css-1mtfgd0 e19qzqau1">Glassdoor</a></span><br=
/>300 Mission Street, 16th Floor, San Francisco, CA 94105<br/><br/><span>Co=
pyright =C2=A9 2008-2022, Glassdoor, Inc. &quot;Glassdoor&quot; and logo ar=
e registered trademarks of Glassdoor, Inc.</span><br/></td></tr></tbody></t=
able></td></tr></table></td></tr></table></div>
        <img src=3D"https://mail8.glassdoor.com/wf/open?upn=3DkekSB53SaC0mX=
mDlTOEx9HxOUjPjDFfBKmWR0XOpCqjmEMgjKOQigp282xdsvGFeLa-2BeblLtiW1jaJJPecNlxt=
23sHlxjb4zRl1WwTH69vKO9ilHS3uOiIlwX3TTJQvyb3-2BxP6vMJaPiKXrCR3JyQ6oIpe1eO3i=
-2FlqjknUalq65bk0x2T9u7qHZHm3lXzDLRGSy4DkgcRx570-2F3OloxdSUccfAZDdsvbO-2BJh=
DIrFWk9dsRf-2B3kQ7y7mcXeyHtSG-2F5AmFKIP7cGRkEkvo3rJN4ztbofvZWvaEGHimRfKNPIA=
XC-2Bk1QQegu4noFQ0S4WpmXGF0juDjcAk5xrjuILrvRveJNccvf-2B6x9DPOpJgdySfo12T5Rj=
KdmePw0FxtQSW-2BQVc8tTIwIWOicsUDtyqGcega2afOSaKWCSqSOSnE0936Pz6oIXYBTEDhuiC=
T-2FIMErSDlRnhbuCswIBWoYBJp5DVHyoWIKFBYw3hJs8A7OJIOQ5msF1rl-2BfIYogfh23c4" =
alt=3D"" width=3D"1" height=3D"1" border=3D"0" style=3D"height:1px !importa=
nt;width:1px !important;border-width:0 !important;margin-top:0 !important;m=
argin-bottom:0 !important;margin-right:0 !important;margin-left:0 !importan=
t;padding-top:0 !important;padding-bottom:0 !important;padding-right:0 !imp=
ortant;padding-left:0 !important;"/></body>
    </html>
