Delivered-To: hz_khedri@esi.dz
Received: by 2002:a05:6918:6627:b0:c6:d418:c049 with SMTP id p39csp3478320ysr;
        Sun, 3 Jul 2022 10:10:46 -0700 (PDT)
X-Google-Smtp-Source: AGRyM1sE6Cvqi7ZG3pffIwPkIa4/0TTG103pkWgGVLIAwhZ63xo6m+dg23PPEMmCIfbzlJ+gQnLC
X-Received: by 2002:a05:6a00:1349:b0:527:f7a2:b3e9 with SMTP id k9-20020a056a00134900b00527f7a2b3e9mr24459157pfu.45.1656868246195;
        Sun, 03 Jul 2022 10:10:46 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1656868246; cv=none;
        d=google.com; s=arc-20160816;
        b=SkP3RG/B+63rHZGX/SUvc5hJjH2EAapbRV6cIBM1tu/Lq0cbZ0yy92BhjG+UcEek4B
         axR9m7tC6tWNhfZ5AFwXikKJHRfy2R5jTQdq+a4Q8KB6vnos38wBP5de5Q5qE86WTChk
         YrVV54P5ubnc+FkqYH7iCn6Fm4hVZ4xNALiTrWYkWppGWtnvcne+UWx8E5t8fpHRS1Cw
         uds5VNsl3GITXIV5f9idgLBFYPobIhvxPebnqWdPMbDf+sVY2siuqaGOMgXZzo1Yz573
         7PIa2d/yQfLdZPVvN9wfvGQK5by4pGbArXizORhurvHRYIA07JADmqhR7kE99/3pHF8k
         xxAQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=list-unsubscribe:subject:from:message-id:reply-to:preheader
         :mime-version:date:to:dkim-signature;
        bh=OhrriyV86S7ZQVQh2sjo3yMiVFG36iMU3DmldiJDBSc=;
        b=BiQWj0jDMtMnFFTMgquNW22lml9/m2u2MPKrKWMmK5DMfss0RBw82yilta4j9BLPbM
         +n4g6JmY82s6ic5v/hFSbC6PCKeqyNW50sbE+vN3wvZxr/Vsapnp22ge8LRlhG8X1XOx
         GlfC9H9jJXAv58WSfj/de2R8DoyGwyFOHFjuB5P8CdB0wkWDLw31MrZZrMqejMfWB8J8
         82WobEbl9qfS6BdKFjTKLTYDdr+qH/3PLMVYlB9ZjycuWR+wSwHzH9k6KaDPgFhWYGqW
         bwLmDijzlTjp25RWZEgTogwvjrgmWi8zn5N6pZBA63zuZHlyzQDuPZJmgKK1EicdTnV6
         JHkQ==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@indeed.com header.s=scph1020 header.b=fxiBgZpO;
       spf=pass (google.com: domain of msprvs1=19183ypqkiizm=bounces-294276@bounces.indeed.com designates 156.70.53.10 as permitted sender) smtp.mailfrom="msprvs1=19183YpQkiIZm=bounces-294276@bounces.indeed.com";
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=indeed.com
Return-Path: <msprvs1=19183YpQkiIZm=bounces-294276@bounces.indeed.com>
Received: from mta-70-53-10.indeed.com.sparkpostmail.com (mta-70-53-10.indeed.com.sparkpostmail.com. [156.70.53.10])
        by mx.google.com with ESMTPS id mj10-20020a17090b368a00b001ec751837c4si18268689pjb.23.2022.07.03.10.10.45
        for <hz_khedri@esi.dz>
        (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
        Sun, 03 Jul 2022 10:10:46 -0700 (PDT)
Received-SPF: pass (google.com: domain of msprvs1=19183ypqkiizm=bounces-294276@bounces.indeed.com designates 156.70.53.10 as permitted sender) client-ip=156.70.53.10;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@indeed.com header.s=scph1020 header.b=fxiBgZpO;
       spf=pass (google.com: domain of msprvs1=19183ypqkiizm=bounces-294276@bounces.indeed.com designates 156.70.53.10 as permitted sender) smtp.mailfrom="msprvs1=19183YpQkiIZm=bounces-294276@bounces.indeed.com";
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=indeed.com
X-MSFBL: AM+Ql1+CERWGyxd04JA+If2HN/fcjOcRAxpqsRWa3k4=|eyJ0ZW5hbnRfaWQiOiJ
	zcGMiLCJtZXNzYWdlX2lkIjoiNjJiMzk1Y2RjMTYyNGY4YmNmZDYiLCJyIjoiaHp
	fa2hlZHJpQGVzaS5keiIsImN1c3RvbWVyX2lkIjoiMjk0Mjc2Iiwic3ViYWNjb3V
	udF9pZCI6IjAifQ==
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=indeed.com;
	s=scph1020; t=1656868245; i=@indeed.com;
	bh=OhrriyV86S7ZQVQh2sjo3yMiVFG36iMU3DmldiJDBSc=;
	h=To:Date:Content-Type:Message-ID:From:Subject:From:To:Cc:Subject;
	b=fxiBgZpOI06MfSmx8qmBmPmJ+BU23Md3Y8iVQnKgPf0+SZ8eMbmETFjLBtVuprj4J
	 3TGrZagnVAKyEbZdyClViRIC2Wwg9orjSm7Duq0noB6Wrd73dowO7qwjDqcAilQDVo
	 5Fog1pD4uPFzHSUXGpIK2iz+upma99ldaGWumCoY=
To: <hz_khedri@esi.dz>
Date: Sun, 03 Jul 2022 17:10:45 +0000
Content-Type: multipart/alternative; boundary="_----3qRTiJGe3wf6ZRiem+S1uA===_9C/6D-03614-59DC1C26"
MIME-Version: 1.0
Preheader: Emonics LLC has an opportunity for you!
X-Indeed-FBL: 5f50fe146a897827f5b61d26:2:b0306ee61546f09e79183dcfca3b77470cace3277f6b99df
x-campaign-id: JOBALERT
Reply-To: Indeed <do-not-reply@indeed.com>
X-Indeed-Content-Type: JOBALERT
Message-ID: <1g72g80psh35u80b.1656868245546.Railgunner@notifications.railgun.railgunner-jobsearchrailclipservice-ghj24>
From: "Indeed" <alert@indeed.com>
X-Indeed-Client-App: RailgunnerDaemon
Subject: 1 new web developer job
List-Unsubscribe: <mailto:arf-feedback@indeed.com?subject=mailtoTag:5f50fe146a897827f5b61d26:JOBALERT:RailgunnerDaemon:1g72gm41aqaeo803:1g72g80psh35u80b:indeed.com:2>
X-Indeed-TK: 1g72gm41aqaeo803

--_----3qRTiJGe3wf6ZRiem+S1uA===_9C/6D-03614-59DC1C26
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="UTF-8"

Indeed Job Alert=0A1 new web developer job=0A=0A1 new job found=0ASee match=
ing results on Indeed: https://www.indeed.com/jobs=3Fq=3Dweb+developer&hl=
=3Den&from=3Dja&radius=3D25&alid=3D5f50fe146a897827f5b61d26&tmtk=3D1g72g80p=
sh35u80b&utm_campaign=3Djob_alerts&utm_medium=3Demail&utm_source=3Djobseeke=
r_emails&of=3D1&fr=3Dt=0A=0A=0AEntry Level Front End Developer=0AEmonics LL=
C - Remote=0AResponsive employer=0AProficient understanding of web markup, =
including HTML5, CSS3. Location: Remote (Candidate must be open for relocat=
ion)*. Develop new user-facing features.=0AIndeed - Just posted=0Ahttps://w=
ww.indeed.com/rc/clk/dl=3Fjk=3D86261575ebc52db5&from=3Dja&qd=3DRnZhMybXSk4M=
3QtTVGXWoe0my6wfEJ5VJElH4OwYL1chnH5TjL_ktxLx6oNB1TqBVY5A6S04b8C_5yx_8beygg&=
rd=3DAbLHrm6GRQMtYBMzyEs2L1_MKnaSAFGAsD6kfERFt3g&tk=3D1g72g80psh35u80b&alid=
=3D5f50fe146a897827f5b61d26=0ARemote=0A=0A=0ASalaries estimated if unavaila=
ble. When a job posting doesn't include a salary, we estimate it by looking=
 at similar jobs. Estimated salaries are not endorsed by the companies offe=
ring those positions and may vary from actual salaries.=0A=0AEdit this Job =
Alert: https://subscriptions.indeed.com/update/5f50fe146a897827f5b61d26=3Ft=
oken=3DCkA1EfdgWRGW7Qc26_zlTEkxZaBrbn2vXC-e0hz0PPAM-eJ78Vl25X8rZHa9OIif37Um=
TJnvcyGC6DPYNQTkKMm0EiARRf84Nit3mYs_TLJhjvMikU4YtwFgfj0Bn1OSXsHTaBoQyhZJMMG=
VCGzHh772MZN1Xw%3D%3D&co=3DUS&hl=3Den&tmtk=3D1g72g80psh35u80b&from=3DjaEdit=
Alert=0A=0ACancel this Job Alert: https://subscriptions.indeed.com/alerts/c=
ancel=3Ftoken=3DCkA1EfdgWRGW7Qc26_zlTEkxZaBrbn2vXC-e0hz0PPAM-eJ78Vl25X8rZHa=
9OIif37UmTJnvcyGC6DPYNQTkKMm0EiARRf84Nit3mYs_TLJhjvMikU4YtwFgfj0Bn1OSXsHTaB=
oQyhZJMMGVCGzHh772MZN1Xw%3D%3D&co=3DUS&hl=3Den&tmtk=3D1g72g80psh35u80b&subI=
d=3D5f50fe146a897827f5b61d26&rgtk=3D1g72gm3pqqaeo804&from=3Dja=0A=0AMANAGE =
MY EMAIL SETTINGS https://subscriptions.indeed.com=3Ftoken=3DCkA1EfdgWRGW7Q=
c26_zlTEkxZaBrbn2vXC-e0hz0PPAM-eJ78Vl25X8rZHa9OIif37UmTJnvcyGC6DPYNQTkKMm0E=
iARRf84Nit3mYs_TLJhjvMikU4YtwFgfj0Bn1OSXsHTaBoQyhZJMMGVCGzHh772MZN1Xw%3D%3D=
&co=3DUS&hl=3Den&tmtk=3D1g72g80psh35u80b&from=3Dja=0A=0A=C2=A9 2022 Indeed,=
 Inc.=0A=0A6433 Champion Grandview Way, Building 1, Austin, TX 78750
--_----3qRTiJGe3wf6ZRiem+S1uA===_9C/6D-03614-59DC1C26
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset="UTF-8"

<!DOCTYPE html> <html lang=3D"en" xmlns=3D"http://www.w3.org/1999/xhtml" xm=
lns:v=3D"urn:schemas-microsoft-com:vml" xmlns:o=3D"urn:schemas-microsoft-co=
m:office:office"> <head> <title>Indeed Job Alerts Email</title> <meta http-=
equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8" /> <meta name=
=3D"viewport" content=3D"width=3Ddevice-width, initial-scale=3D1" /> <meta =
http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge" /> <style type=3D"text=
/css"> /* CLIENT-SPECIFIC STYLES */ body, table, td, a { -webkit-text-size-=
adjust: 100%; -ms-text-size-adjust: 100%;} table, td { mso-table-lspace: 0p=
t; mso-table-rspace: 0pt; } img { -ms-interpolation-mode: bicubic; } /* RES=
ET STYLES */ img { border: 0; height: auto; line-height: 100%; outline: non=
e; text-decoration: none; } table { border-collapse: collapse !important; }=
 body { height: 100% !important; margin: 0 !important; padding: 0 !importan=
t; width: 100% !important; } table, td, .notice, .downshift-link { font-fam=
ily:'Noto Sans', Helvetica, Arial, sans-serif !important; } .terms-link { c=
olor: #2557A7 !important; font-size: 12px !important; } .footer-box a { fon=
t-size:12px !important; } .cta a { width:298px !important; } @media only sc=
reen and (max-width:530px) { .indeed-logo .jecl-Icon-img {width:84px !impor=
tant;} .jecl-cmpwar-colorBar {padding: 24px 48px 32px !important;} .jecl-cm=
pwar-botSeparator {padding: 32px 48px 24px !important;} .jecl-cmpwar-compan=
yName {padding: 0 48px 24px !important;} .jecl-cmpwar-footer {padding: 0 24=
px 32px !important;} .jecl-cmpwar-title {padding: 32px 48px 0 !important;} =
.jecl-cmpwar-subtitle {padding: 16px 48px 4px !important;} .jecl-cmpwar-st=
arCTA { width: 122 !important; height: 44 !important; } .j-9 { line-height:=
26px!important; font-size:20px!important; } .j-0 { display: block !importan=
t; padding: 0 !important; margin: 0px 0 0 !important; } .j-1, .j-2, .j-3, .=
j-4 { display: block !important; padding: 0 !important; margin: 32px 0 0 !i=
mportant; } .j-5 { display: none !important; } .j-6 br { display: none !imp=
ortant; } .j-a { padding:24px 0 0!important; } .j-b { padding:0 16px 32px!i=
mportant; } .j-c { padding:24px 16px 16px!important; } .j-d { padding: 0px =
0px 24px !important; } .j-e { font-size: 16px !important; } } @media only s=
creen and (max-width:530px) { #responsive_css_ping { background-image: url(=
https://subscriptions.indeed.com/imgping=3Faluidhash=3Dbc79ae865ebdde139b6c=
10324eb653e8&alert=3D5f50fe146a897827f5b61d26&tk=3D1g72g80psh35u80b&type=3D=
jaresponsive); } .outer-box { padding:0 8px !important; } .content-box { pa=
dding:32px 16px 0 !important; } .has-downshift-content-box { padding:16px 1=
6px 0px !important; } .cta a, .prominent-promo a { width:100% !important; b=
ox-sizing:border-box !important; } .show-when-mobile { display: block!impor=
tant; max-height:none !important; } .prominent-promo-container { padding-bo=
ttom: 0 !important; } .prominent-promo { display: block !important; width: =
100% !important; padding: 0 0 16px !important; } .prominent-promo a { displ=
ay: block !important; } /* Targeting Gmail/Inbox */ u + #body a { color: in=
herit; text-decoration: none; } } @media only screen and (max-width: 414px)=
 { u ~ div .main { min-width: 100vw; } } </style> <!--[if gte mso 9]><xml> =
<o:OfficeDocumentSettings> <o:AllowPNG/> <o:PixelsPerInch>96</o:PixelsPerIn=
ch> </o:OfficeDocumentSettings> </xml><![endif]--> <!--[if !mso]> <!----> <=
style type=3D"text/css"> @import url('https://fonts.googleapis.com/css2=3Ff=
amily=3DNoto+Sans:wght@400;700&display=3Dswap'); </style> <!-- <![endif]-->=
 </head> <body id=3D"body" class=3D"body" style=3D"background-color:#F3F2F1=
;margin:0; padding:0"> <div style=3D"display: none; max-height: 0px; overfl=
ow: hidden;"> Emonics LLC has an opportunity for you! </div> <div style=3D"=
display: none; max-height: 0px; overflow: hidden;"> &nbsp;&zwnj;&nbsp;&zwnj=
;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&n=
bsp;&zwnj; &nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&nbsp;&zwn=
j;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp; &zwnj;&nbsp;&zwnj;&nbsp;&zwnj;=
&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nb=
sp; &nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj=
;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj; &nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&=
nbsp;&zwnj;&nbsp;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp; &zw=
nj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;=
&nbsp;&zwnj;&nbsp;&zwnj;&nbsp; &nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&z=
wnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj; &nbsp;&zwn=
j;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&=
zwnj;&nbsp;&zwnj;&nbsp; &zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zw=
nj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp; &zwnj;&nbsp;&zwnj=
;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&n=
bsp;&zwnj;&nbsp; &zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbs=
p;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp; &zwnj;&nbsp;&zwnj;&nbsp;=
&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zw=
nj;&nbsp; </div> <div id=3D"responsive_css_ping"></div> <div class=3D"full-=
wrap" style=3D"font-family:'Noto Sans', Helvetica, Arial, sans-serif;direct=
ion:ltr"> <img alt=3D"" src=3D"https://subscriptions.indeed.com/imgping=3Ft=
ype=3Dja&tk=3D1g72g80psh35u80b&aluidhash=3D5f50fe146a897827f5b61d26" height=
=3D"1" width=3D"1"> <table class=3D"main" width=3D"100%" cellpadding=3D"0" =
cellspacing=3D"0" border=3D"0" bgcolor=3D"#F3F2F1"> <tr> <td class=3D"outer=
-box" bgcolor=3D"#F3F2F1" align=3D"center" style=3D"padding:0 8px"> <!--[if=
 (gte mso 9)|(IE)]> <table width=3D"600" border=3D"0" cellspacing=3D"0" cel=
lpadding=3D"0"> <tr> <td> <![endif]--> <table width=3D"100%" cellpadding=3D=
"0" cellspacing=3D"0" border=3D"0" style=3D"max-width:600px; padding: 0 0 1=
5px 0" > <tr> <td align=3D"left" class=3D"indeed-logo-left jecl-Icon-wrappe=
r" style=3D"padding:0 0 13px 0"> <a href=3D"https://clk.indeed.com/hp=3Fco=
=3DUS&utm_campaign=3Djob_alerts&utm_medium=3Demail&utm_source=3Djobseeker_e=
mails&from=3Dja&tk=3D1g72g80psh35u80b"> <img class=3D"jecl-Icon-img" src=3D=
"https://subscriptions.indeed.com/static/images/logos/indeed_retina@2x.png"=
 alt=3D"indeed-logo" width=3D"100" style=3D"display:block;" border=3D"0"> <=
/a> </td> <td class=3D"j-f" width=3D"44"> <a href=3D"https://clk.indeed.com=
/messages=3Ftk=3D1g72g80psh35u80b&co=3DUS&hl=3Den"> <img alt=3D"Messages" s=
rc=3D"https://subscriptions.indeed.com/static/images/ja/icon-messages-auror=
a-updated.png" width=3D"44"/> </a> </td> <td class=3D"j-g" style=3D"padding=
:0 0 0 10px;" width=3D"44"> <a href=3D"https://clk.indeed.com/notifications=
=3Ffrom=3Dja&tk=3D1g72g80psh35u80b&co=3DUS&hl=3Den"> <img alt=3D"Notificati=
ons" src=3D"https://subscriptions.indeed.com/static/images/ja/icon-notifica=
tion-aurora.png" width=3D"44"/> </a> </td> </tr> </table> <table class=3D"w=
idth-600" style=3D"max-width:600px;" width=3D"100%" bgcolor=3D"#FFFFFF" cel=
lpadding=3D"0" cellspacing=3D"0" border=3D"0"> <tr> <td class=3D"content-bo=
x " style=3D"padding:50px 50px 0;"> <table width=3D"100%" cellpadding=3D"0"=
 cellspacing=3D"0" border=3D"0"> <tr> <td> <table class=3D"job-alerts" widt=
h=3D"100%" cellpadding=3D"0" cellspacing=3D"0" border=3D"0"> <tr> <td class=
=3D"section-header"> <table width=3D"100%" cellpadding=3D"0" cellspacing=3D=
"0" border=3D"0"> <tr> <td> <table width=3D"100%" cellpadding=3D"0" cellspa=
cing=3D"0" border=3D"0"> <tr><td> <h1 class=3D"j-9" align=3D"center" style=
=3D"font-size:28px;line-height:36px;font-weight:bold;color:#2D2D2D;Margin:0=
;">1 new web developer job</h1> </td> </tr> <tr><td style=3D"padding:16px 0=
 24px;"> <p class=3D"j-h" align=3D"center" style=3D"font-size:14px;line-hei=
ght:20px;color:#767676;Margin:0;"> These job ads match your saved job alert=
 &sup1; </p> </td> </tr> <tr><td style=3D"font-size:1px;Margin:0;border-bot=
tom:1px solid #E4E2E0;"> &nbsp; </td> </tr> </table> </td> </tr> </table> <=
/td> </tr> </table> </td> </tr> </table> </td> </tr> <tr><td class=3D"j-c" =
style=3D"padding:24px 50px 16px;"> <table width=3D"100%" cellpadding=3D"0" =
cellspacing=3D"0" border=3D"0"> <tr> <td class=3D"j-d" style=3D"padding:0px=
 0px 32px;"> <a href=3D"https://www.indeed.com/rc/clk/dl=3Fjk=3D86261575ebc=
52db5&from=3Dja&qd=3DRnZhMybXSk4M3QtTVGXWoe0my6wfEJ5VJElH4OwYL1chnH5TjL_ktx=
Lx6oNB1TqBVY5A6S04b8C_5yx_8beygg&rd=3DAbLHrm6GRQMtYBMzyEs2L1_MKnaSAFGAsD6kf=
ERFt3g&tk=3D1g72g80psh35u80b&alid=3D5f50fe146a897827f5b61d26" style=3D"disp=
lay:block; text-decoration:none;"> <table width=3D"100%" cellpadding=3D"0" =
cellspacing=3D"0" style=3D""> <tr> <td class=3D"j-e" style=3D"padding:0 0 4=
px"> <a href=3D"https://www.indeed.com/rc/clk/dl=3Fjk=3D86261575ebc52db5&fr=
om=3Dja&qd=3DRnZhMybXSk4M3QtTVGXWoe0my6wfEJ5VJElH4OwYL1chnH5TjL_ktxLx6oNB1T=
qBVY5A6S04b8C_5yx_8beygg&rd=3DAbLHrm6GRQMtYBMzyEs2L1_MKnaSAFGAsD6kfERFt3g&t=
k=3D1g72g80psh35u80b&alid=3D5f50fe146a897827f5b61d26" style=3D"display:bloc=
k;text-decoration:underline;font-size:16px;line-height:20px;font-weight:bol=
d;color:#2D2D2D;"> Entry Level Front End Developer </a> </td> </tr> <tr> <t=
d class=3D"j-i" style=3D"font:14px/20px;font-weight:400;color:#2D2D2D;paddi=
ng:0 0 4px"> <span class=3D"j-j" style=3D"font-size:14px;line-height:20px;f=
ont-weight:700;color:#2D2D2D">Emonics LLC</span> <span class=3D"j-k" style=
=3D"color:#767676;font-size:14px">- Remote</span> </td> </tr> <tr> <td alig=
n=3D"left" style=3D"font-size:14px;line-height:20px;font-weight:400;color:#=
4B4B4B;padding:0 0 4px;"> Remote </td> </tr> <tr> <td class=3D"j-l" style=
=3D"color:#2D2D2D;font-size:14px;line-height:20px;padding:0 0 4px"> $64,048=
 - $105,000 a year </td> </tr> <tr> <td style=3D"font-size:14px;line-height=
:20px;color:#2D2D2D;padding:0 0 4px;" > <img style=3D"vertical-align:middle=
;padding:0 4px 2px 0;" src=3D"https://subscriptions.indeed.com/static/image=
s/ja/icon-easily-apply.png" alt=3D"" width=3D"20"/> Easily apply </td> </tr=
> <tr> <td style=3D"font-size:14px;line-height:20px;color:#2D2D2D;padding:0=
 0 4px;" > <img style=3D"vertical-align:middle;padding:0 4px 0 0;" src=3D"h=
ttps://subscriptions.indeed.com/static/images/ja/icon-responsive-emp-aurora=
.png" alt=3D"" width=3D"14"/> Responsive employer </td> </tr> <tr> <td cla=
ss=3D"j-m" style=3D"font-size:14px;line-height:20px;color:#595959;padding:0=
 0 4px;"> Proficient understanding of web markup, including HTML5, CSS3. Lo=
cation: Remote (Candidate must be open for relocation)*. Develop new user-f=
acing features. </td> </tr> <tr> <td class=3D"j-n" style=3D"color:#767676;f=
ont-size:14px;line-height:20px;padding:0 4px 0 0"> Just posted </td> </tr> =
</table> </a> </td> </tr> </table> </td> </tr> <tr><td class=3D"j-b" style=
=3D"padding:0 50px 32px;"><table width=3D"100%" cellpadding=3D"0" cellspaci=
ng=3D"0" border=3D"0"><tr><td class=3D"j-o" style=3D"padding:0px 64px 24px;=
"> <p align=3D"center" style=3D"font-size:14px;font-weight:bold;color:#2D2D=
2D;Margin:0;"> 1 new job found </p> </td> </tr> <tr><td valign=3D"top"> <di=
v align=3D"center"> <!--[if mso]> <v:roundrect xmlns:v=3D"urn:schemas-micro=
soft-com:vml" xmlns:w=3D"urn:schemas-microsoft-com:office:word" href=3D"htt=
ps://www.indeed.com/jobs=3Fq=3Dweb+developer&hl=3Den&from=3Dja&radius=3D25&=
alid=3D5f50fe146a897827f5b61d26&tmtk=3D1g72g80psh35u80b&utm_campaign=3Djob_=
alerts&utm_medium=3Demail&utm_source=3Djobseeker_emails&of=3D1&fr=3Dt" titl=
e=3D"link to view all jobs" style=3D"height:48px;width:304px;v-text-anchor:=
middle;" arcsize=3D"228%" strokecolor=3D"#FFFFFF" strokeweight=3D"1.5pt" fi=
llcolor=3D"#2557A7"> <w:anchorlock/> <center style=3D"color:#FFFFFF;font-fa=
mily:'Noto Sans', Helvetica, Arial, sans-serif;font-size:16px;font-weight:b=
old;">See more jobs</center> </v:roundrect> <![endif]--> <a href=3D"https:/=
/www.indeed.com/jobs=3Fq=3Dweb+developer&hl=3Den&from=3Dja&radius=3D25&alid=
=3D5f50fe146a897827f5b61d26&tmtk=3D1g72g80psh35u80b&utm_campaign=3Djob_aler=
ts&utm_medium=3Demail&utm_source=3Djobseeker_emails&of=3D1&fr=3Dt" style=3D=
"background-color:#2557A7;border:#FFFFFF solid 2px;border-radius:8px;color:=
#FFFFFF;display:inline-block;font-family:'Noto Sans', Helvetica, Arial, san=
s-serif;font-size:16px;font-weight:bold;line-height:48px;text-align:center;=
text-decoration:none;width:304px;-webkit-text-size-adjust:none;mso-hide:all=
;">See more jobs</a> </div> </td> </tr> <tr><td class=3D"j-a" style=3D"padd=
ing:24px 48px 0;"> <p align=3D"center" style=3D"font-size:14px;color:#2D2D2=
D;Margin:0;"> View jobs: <a href=3D"https://www.indeed.com/jobs=3Fq=3Dweb+d=
eveloper&hl=3Den&from=3Dja&radius=3D25&alid=3D5f50fe146a897827f5b61d26&tmtk=
=3D1g72g80psh35u80b&utm_campaign=3Djob_alerts&utm_medium=3Demail&utm_source=
=3Djobseeker_emails&of=3D1&fr=3Db&fromage=3D1" style=3D"font-size:14px;font=
-weight:normal;color:#2557A7;text-decoration:underline;"> since yesterday <=
/a> - <a href=3D"https://www.indeed.com/jobs=3Fq=3Dweb+developer&hl=3Den&fr=
om=3Dja&radius=3D25&alid=3D5f50fe146a897827f5b61d26&tmtk=3D1g72g80psh35u80b=
&utm_campaign=3Djob_alerts&utm_medium=3Demail&utm_source=3Djobseeker_emails=
&of=3D1&fr=3Db&fromage=3D7" style=3D"font-size:14px;font-weight:normal;colo=
r:#2557A7;text-decoration:underline;"> for last 7 days </a> </p> </td> </tr=
> </table> </td> </tr> <tr> <td> <table width=3D"100%" cellpadding=3D"0" ce=
llspacing=3D"0" border=3D"0" role=3D"presentation"> <tr> <td> <table width=
=3D"100%" cellpadding=3D"0" cellspacing=3D"0" border=3D"0" role=3D"presenta=
tion"> <tr> <td style=3D"background:#F2F2F2;height:2px;display:block;">&zwn=
j; </td> </tr> </table> </td> </tr> <tr> <td class=3D"jecl-cmpwar-title" st=
yle=3D"text-align:center;padding:48px 60px 0"> <span > <p style=3D"font-fam=
ily:'Noto Sans', Helvetica, Arial, sans-serif;font-size:24px;line-height:28=
px;font-weight:bold;letter-spacing:0.06px;color:#2D2D2D;Margin:0;"> Would y=
ou like to help other job seekers=3F </p> </span> </td> </tr> <tr> <td> <ta=
ble width=3D"100%" cellpadding=3D"0" cellspacing=3D"0" border=3D"0" role=3D=
"presentation"> <tr> <td align=3D"center" class=3D"jecl-cmpwar-colorBar" st=
yle=3D"padding:24px 60px 32px"> <table width=3D"100%" cellpadding=3D"0" cel=
lspacing=3D"0" border=3D"0" role=3D"presentation"> <tr> <td align=3D"center=
" style=3D"background:#E4E2E0;height:1px;display:block;">&zwnj; </td> </tr>=
 </table> </td> </tr> <tr> <td class=3D"jecl-cmpwar-companyLogo" align=3D"c=
enter"> <img role=3D"img" src=3D"https://subscriptions.indeed.com/static/im=
ages/ja/company_placeholder_icon.png" alt=3D"" width=3D"60" height=3D"60" s=
tyle=3D"height:auto;line-height:100%;outline:none;text-decoration:none;Marg=
in:0;" border=3D"0"> </td> </tr> <tr> <td align=3D"center" class=3D"jecl-cm=
pwar-subtitle" style=3D"padding:24px 60px 4px"> <span > <span style=3D"font=
-family:'Noto Sans', Helvetica, Arial, sans-serif;font-size:14px;line-heigh=
t:20px;color:#424242;font-weight:400;Margin:0;"> Rate your experience worki=
ng at </span> </span> </td> </tr> <tr> <td align=3D"center" class=3D"jecl-c=
mpwar-companyName" style=3D"padding:0 60px 24px"> <span > <span style=3D"co=
lor:#2D2D2D;text-decoration:none !important; font-weight:700;letter-spacing=
:-0.1px;font-size:24px;line-height:28px;Margin:0;font-family:'Noto Sans', H=
elvetica, Arial, sans-serif;"> Full Stack </span> </span> </td> </tr> <tr> =
<td align=3D"center"> <span > <a href=3D"https://www.indeed.com/cmp/_/jacli=
ck=3Frd=3DAAAAANrrqeJ2PleKzEF78PMaLO%2Br6hKW%2FL2TIZ%2BcoYrkBY1%2FM5jw2k5hw=
41BfmiUuzvegayKIYIb3N9v&campaignid=3Dac1976ja1-1-1-t1&tmtk=3D1g72g80psh35u8=
0b&acctCmpTkn=3D0000000040a818623bfa7e19e056d7536ccfdacf74fd10d91c993b044ff=
cba5f4c37f5328330f1c03ad71b1310143e3a" style=3D"color:#2A2226;text-decorati=
on:none;"> <img src=3D"https://subscriptions.indeed.com/static/images/ja/WA=
R_stars_aurora.png" alt=3D"Write a review" class=3D"jecl-cmpwar-starCTA" wi=
dth=3D"122" height=3D"44" style=3D"border:0;line-height:100%;outline:none;t=
ext-decoration:none;Margin:0;"> </a> </span> </td> </tr> </table> </td> </t=
r> <tr> <td class=3D"jecl-cmpwar-botSeparator" style=3D"padding:48px 60px">=
 <table width=3D"100%" cellpadding=3D"0" cellspacing=3D"0" border=3D"0" rol=
e=3D"presentation"> <tr> <td style=3D"background:#F2F2F2;height:2px;display=
:block;">&zwnj; </td> </tr> </table> </td> </tr> <tr> <td class=3D"jecl-cmp=
war-footer" align=3D"center" style=3D"width:370px;Margin:0 auto;padding:0 0=
 48px 0"> <span > <p style=3D"font-family:'Noto Sans', Helvetica, Arial, sa=
ns-serif;font-size:14px;font-weight:400;line-height:22px;letter-spacing:-0.=
12px;color:#000000;margin:0;"> Your review helps other jobseekers determine=
 if this company is the right fit. </p> </span> </td> </tr> </table> </td> =
</tr> </table> <table class=3D"width-550" style=3D"max-width:550px" width=
=3D"100%" bgcolor=3D"#F2F2F2" cellpadding=3D"0" cellspacing=3D"0" border=3D=
"0"> <tr> <td class=3D"footer-box" style=3D"padding:24px 4px"> <table align=
=3D"center" cellpadding=3D"0" cellspacing=3D"0" border=3D"0" style=3D"max-w=
idth: 424px;"> <tr><td align=3D"center"> <a href=3D"https://subscriptions.i=
ndeed.com/update/5f50fe146a897827f5b61d26=3Ftoken=3DCkA1EfdgWRGW7Qc26_zlTEk=
xZaBrbn2vXC-e0hz0PPAM-eJ78Vl25X8rZHa9OIif37UmTJnvcyGC6DPYNQTkKMm0EiARRf84Ni=
t3mYs_TLJhjvMikU4YtwFgfj0Bn1OSXsHTaBoQyhZJMMGVCGzHh772MZN1Xw%3D%3D&co=3DUS&=
hl=3Den&tmtk=3D1g72g80psh35u80b&from=3DjaEditAlert" align=3D"CENTER" style=
=3D"font-family:'Noto Sans', Helvetica, Arial, sans-serif;font-size:12px;li=
ne-height:36px;font-weight:normal;color:#2557A7;letter-spacing:-0.12px;text=
-decoration:underline;">Edit this job alert</a> </td> </tr> <tr class=3D"je=
cl-salary-disclaimer"> <td class=3D"j-p" align=3D"center" style=3D"font-siz=
e:12px;line-height:16px;color:#424242;padding:32px 0 0;Margin:0 auto;"> Sal=
aries estimated if unavailable. When a job posting doesn't include a salary=
, we estimate it by looking at similar jobs. Estimated salaries are not end=
orsed by the companies offering those positions and may vary from actual sa=
laries. </td> </tr> <tr class=3D"jecl-jobAd-disclaimer"> <td class=3D"j-p" =
align=3D"center" style=3D"font-size:12px;line-height:16px;color:#424242;pad=
ding:48px 0;Margin:0 auto;"> &sup1; Displayed here are Job Ads that match t=
he job alert query you saved. Indeed may be compensated by these employers,=
 helping keep Indeed free for jobseekers. Indeed ranks Job Ads based on a c=
ombination of employer bids and relevance, such as your search terms and ot=
her activity on Indeed. For more information, see the <a style=3D"text-deco=
ration:underline;color:#085FF7;" class=3D"terms-link" href=3D"https://www.i=
ndeed.com/legal=3Fhl=3Den">Indeed Terms of Service</a> </td> </tr> </table>=
 <table class=3D"jecl-Footer" align=3D"center" width=3D"100%" cellpadding=
=3D"0" cellspacing=3D"0" border=3D"0" style=3D"font-size:12px;color:#424242=
;line-height:22px;Margin:0 auto;"> <tr> <td class=3D"j-7" lang=3D"en" align=
=3D"center" style=3D"padding:0 0px 0px;"> =C2=A9 2022 Indeed, Inc. </td> </=
tr> <tr> <td class=3D"j-8" lang=3D"en" align=3D"center" style=3D"padding:0p=
x;"> 6433 Champion Grandview Way, Building 1, Austin, TX 78750 </td> </tr> =
<tr> <td class=3D"j-6" align=3D"center" style=3D"padding:48px 0px 64px;"> <=
a class=3D"j-0" href=3D"https://www.indeed.com/legal=3Fhl=3Den#privacy" sty=
le=3D"text-decoration:underline;color:#2557A7;">Privacy Policy</a> <span cl=
ass=3D"j-5">|</span> <a class=3D"j-1" href=3D"https://www.indeed.com/legal=
=3Fhl=3Den" style=3D"text-decoration:underline;color:#2557A7;">Terms</a> <s=
pan class=3D"j-5">|</span> <a class=3D"j-2" href=3D"https://support.indeed.=
com/hc/en-us" style=3D"text-decoration:underline;color:#2557A7;">Help Cente=
r</a> <br /> <a class=3D"j-3" href=3D"https://subscriptions.indeed.com=3Fto=
ken=3DCkA1EfdgWRGW7Qc26_zlTEkxZaBrbn2vXC-e0hz0PPAM-eJ78Vl25X8rZHa9OIif37UmT=
JnvcyGC6DPYNQTkKMm0EiARRf84Nit3mYs_TLJhjvMikU4YtwFgfj0Bn1OSXsHTaBoQyhZJMMGV=
CGzHh772MZN1Xw%3D%3D&co=3DUS&hl=3Den&tmtk=3D1g72g80psh35u80b&from=3Dja" sty=
le=3D"text-decoration:underline;color:#2557A7;">Manage email settings</a> <=
span class=3D"j-5">|</span> <a class=3D"j-4" href=3D"https://subscriptions.=
indeed.com/alerts/cancel=3Ftoken=3DCkA1EfdgWRGW7Qc26_zlTEkxZaBrbn2vXC-e0hz0=
PPAM-eJ78Vl25X8rZHa9OIif37UmTJnvcyGC6DPYNQTkKMm0EiARRf84Nit3mYs_TLJhjvMikU4=
YtwFgfj0Bn1OSXsHTaBoQyhZJMMGVCGzHh772MZN1Xw%3D%3D&co=3DUS&hl=3Den&tmtk=3D1g=
72g80psh35u80b&subId=3D5f50fe146a897827f5b61d26&rgtk=3D1g72gm3pqqaeo804&fro=
m=3Dja" style=3D"text-decoration:underline;color:#2557A7;">Unsubscribe from=
 this email</a> </td> </tr> </table> </td> </tr> </table> <!--[if (gte mso =
9)|(IE)]> </td> </tr> </table> <![endif]--> </td> </tr> </table> <img alt=
=3D"" src=3D"https://subscriptions.indeed.com/imgping=3Ftype=3Djafull&tk=3D=
1g72g80psh35u80b&aluidhash=3D5f50fe146a897827f5b61d26&clipped=3Dfalse" heig=
ht=3D"1" width=3D"1"> </div> </body> </html>
--_----3qRTiJGe3wf6ZRiem+S1uA===_9C/6D-03614-59DC1C26--

