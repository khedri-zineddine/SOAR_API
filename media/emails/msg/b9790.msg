Delivered-To: hz_khedri@esi.dz
Received: by 2002:a05:6918:6627:b0:c6:d418:c049 with SMTP id p39csp4484712ysr;
        Mon, 4 Jul 2022 09:48:58 -0700 (PDT)
X-Google-Smtp-Source: AGRyM1vjLd+rzJjTZxt+ycBebBNI/6hZ4cAWM4iXL8wo7hR9OObjAUQOrSwRElkJsxk5Xpbs0KZ5
X-Received: by 2002:a17:90a:cf90:b0:1ef:87d5:4798 with SMTP id i16-20020a17090acf9000b001ef87d54798mr7419715pju.140.1656953337850;
        Mon, 04 Jul 2022 09:48:57 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1656953337; cv=none;
        d=google.com; s=arc-20160816;
        b=0SIMsEDxLsnpFqn7NoHnYIgTNzJmTyV5xcr9ZYLJrye/3xHMRjL4NPXKnazrTpIdJW
         Ny+n4vfSl7Svmu6S/on7deTzuUhnryIRrKBXX+IuiZF8oDPc9Qfx8/Wy7tGD0WC0TOlj
         Nv3yFzOgSjyfLZi2c2MTYFmLSRxeXV6bmQbKLwpgvICvlCU7XXmUbHs+lvwKjqWJ18V/
         82fq7s1kXqtmMkOAWDiSQbAQmp3ELAQPXyv0oaRoOun03RiWGE31YIkZbRCI96wzqgUQ
         5XFjmOcVNIA1bY/3WZEg8Fe+8JmUrCfYjCj245QWCizK1Nhtt7N5nJXR5k258zhMPik2
         PFnw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=list-unsubscribe:subject:from:message-id:reply-to:preheader
         :mime-version:date:to:dkim-signature;
        bh=wAjC6TNbBTUpR0wWHjczw11xzgdfHNm6V5enCvqakX4=;
        b=ROhC2k9p21S19y6Dv1f4Wy7lwWHXeJsbypPhOr6CsMjTp4upelYUFFhJxufyUh8ZOs
         PwbLKdKLt/MUuzEReWUbDlB7wFtNq9A8KAd6oNwdyVV9Wgd9M1aL6jV7uhaldGJLvzOc
         cJwG+YJ2d953Z/cIY7bPHR6/F/pVDkNcytsAZJpn/1dxPM3sOlrbKcdYVfCuzCXYsZVh
         ScqBZOWS1KkomHCq4WPv7lLAasC+0a6SDg/fNq40OOrmHaGTRrIJ8wG2tlDf5aAeaZYb
         TWabILjSpWmpMBCGNbL6B/1LsXJ66opmN86U9FcRJPfie3sRdgbRFvYJCdIwCqPGHekW
         iIxw==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@indeed.com header.s=scph1020 header.b=oePk85IE;
       spf=pass (google.com: domain of msprvs1=19184mnhs4qsf=bounces-294276@bounces.indeed.com designates 156.70.53.7 as permitted sender) smtp.mailfrom="msprvs1=19184MnHs4qSf=bounces-294276@bounces.indeed.com";
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=indeed.com
Return-Path: <msprvs1=19184MnHs4qSf=bounces-294276@bounces.indeed.com>
Received: from mta-70-53-7.indeed.com.sparkpostmail.com (mta-70-53-7.indeed.com.sparkpostmail.com. [156.70.53.7])
        by mx.google.com with ESMTPS id m2-20020a637102000000b0040d54868742si15394962pgc.24.2022.07.04.09.48.57
        for <hz_khedri@esi.dz>
        (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
        Mon, 04 Jul 2022 09:48:57 -0700 (PDT)
Received-SPF: pass (google.com: domain of msprvs1=19184mnhs4qsf=bounces-294276@bounces.indeed.com designates 156.70.53.7 as permitted sender) client-ip=156.70.53.7;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@indeed.com header.s=scph1020 header.b=oePk85IE;
       spf=pass (google.com: domain of msprvs1=19184mnhs4qsf=bounces-294276@bounces.indeed.com designates 156.70.53.7 as permitted sender) smtp.mailfrom="msprvs1=19184MnHs4qSf=bounces-294276@bounces.indeed.com";
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=indeed.com
X-MSFBL: lFsqbxq3SeWgsJFKZA694eiZ3RqCtLcW5Yf796YqgOc=|eyJjdXN0b21lcl9pZCI
	6IjI5NDI3NiIsInN1YmFjY291bnRfaWQiOiIwIiwibWVzc2FnZV9pZCI6IjYyYjN
	mOTE5YzM2MjUyMjYwZTY1IiwidGVuYW50X2lkIjoic3BjIiwiciI6Imh6X2toZWR
	yaUBlc2kuZHoifQ==
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=indeed.com;
	s=scph1020; t=1656953337; i=@indeed.com;
	bh=wAjC6TNbBTUpR0wWHjczw11xzgdfHNm6V5enCvqakX4=;
	h=To:Date:Content-Type:Message-ID:From:Subject:From:To:Cc:Subject;
	b=oePk85IENmqDGlI55lFwOXjbR7rVgwUN0ElznYjhU8wF9MRhqMRJb5AsobvVnpwgZ
	 86IGhLrJJ5T3U42O1UBVo3qVJ22ev2nSVq1Nm6TYv6+vhI+RbMzSP7NkBTTNi95Ugk
	 Mp/He/i5olZ7hiPnDSYndo2NRD+oMALbDThGArnQ=
To: <hz_khedri@esi.dz>
Date: Mon, 04 Jul 2022 16:48:57 +0000
Content-Type: multipart/alternative; boundary="_----1vsmoAjr913BUtMvLiKpvQ===_30/56-00353-9F913C26"
MIME-Version: 1.0
Preheader: Apply now at Unbridled, Andersen Lab, and Aptivacorp
X-Indeed-FBL: 5f50fe146a897827f5b61d26:2:b0306ee61546f09e79183dcfca3b77470cace3277f6b99df
x-campaign-id: JOBALERT
Reply-To: Indeed <do-not-reply@indeed.com>
X-Indeed-Content-Type: JOBALERT
Message-ID: <1g751fgv6h35u800.1656953337288.Railgunner@notifications.railgun.railgunner-jobsearchrailclipservice-429xn>
From: "Indeed" <alert@indeed.com>
X-Indeed-Client-App: RailgunnerDaemon
Subject: Andersen Lab is hiring for Front-end Developer (Angular). 10 more web developer jobs.
List-Unsubscribe: <mailto:arf-feedback@indeed.com?subject=mailtoTag:5f50fe146a897827f5b61d26:JOBALERT:RailgunnerDaemon:1g751qte9hvp3800:1g751fgv6h35u800:indeed.com:2>
X-Indeed-TK: 1g751qte9hvp3800

--_----1vsmoAjr913BUtMvLiKpvQ===_30/56-00353-9F913C26
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="UTF-8"

Indeed Job Alert=0A11 new web developer jobs=0A=0A11 new jobs found=0ASee m=
atching results on Indeed: https://www.indeed.com/jobs=3Fq=3Dweb+developer&=
hl=3Den&from=3Dja&radius=3D25&alid=3D5f50fe146a897827f5b61d26&tmtk=3D1g751f=
gv6h35u800&utm_campaign=3Djob_alerts&utm_medium=3Demail&utm_source=3Djobsee=
ker_emails&of=3D1&fr=3Dt=0A=0A=0AFront-end Developer (Angular)=0AAndersen L=
ab - Remote=0AResponsive employer=0AWork as a team with back-end developers=
 to deliver high business value solutions and have fun while doing that. St=
rong knowledge and experience with Angular;=0AIndeed - Just posted=0Ahttps:=
//www.indeed.com/rc/clk/dl=3Fjk=3D097631220532a3dc&from=3Dja&qd=3DRnZhMybXS=
k4M3QtTVGXWoe0my6wfEJ5VJElH4OwYL1d0GDytZQPdXK9jaO8CqLpEm31qJVs-sRHKcF2FWfs7=
cw&rd=3DsLuNnsl_1az394oZR_rOXl_MKnaSAFGAsD6kfERFt3g&tk=3D1g751fgv6h35u800&a=
lid=3D5f50fe146a897827f5b61d26=0A=0AExperienced Website Developer / Website=
 Manager Needed=0AThe Web Experts - Remote=0AResponsive employer=0AWe are l=
ooking for a highly experienced web developer to manage 5-8 website project=
s for us, from start to finish.=0AIndeed - 6 days ago=0Ahttps://www.indeed.=
com/rc/clk/dl=3Fjk=3D45ad04696fcef1f0&from=3Dja&qd=3DRnZhMybXSk4M3QtTVGXWoe=
0my6wfEJ5VJElH4OwYL1d0GDytZQPdXK9jaO8CqLpEm31qJVs-sRHKcF2FWfs7cw&rd=3DbKNAU=
AgBZTnEZxFIcuujzl_MKnaSAFGAsD6kfERFt3g&tk=3D1g751fgv6h35u800&alid=3D5f50fe1=
46a897827f5b61d26=0ARemote=0A=0AJr. JAVA v.11 Developer Associate- REMOTE=
=0AGeneral Dynamics Information Technology - Remote=0AExperience in web dev=
elopment in backend Javascripts environments like Node.js, React. Experienc=
e in web development frameworks like Spring Framework 4/5,=E2=80=A6=0AGener=
al Dynamics Information Technology - 3 days ago=0Ahttps://www.indeed.com/rc=
/clk/dl=3Fjk=3D4fde7932427c869c&from=3Dja&qd=3DRnZhMybXSk4M3QtTVGXWoe0my6wf=
EJ5VJElH4OwYL1d0GDytZQPdXK9jaO8CqLpEm31qJVs-sRHKcF2FWfs7cw&rd=3DMS1XhwPLX37=
6n54shWSjvnEwqdD0vnOb9P51Phyha6c&tk=3D1g751fgv6h35u800&alid=3D5f50fe146a897=
827f5b61d26=0ARemote=0A=0ARemote Junior Web Developer=0AUnbridled - Remote=
=0AEntry-level: 1+ years of experience in web development. Create and devel=
op creative WordPress-based websites and technology solutions for client ac=
counts and=E2=80=A6=0AUnbridled - 3 days ago=0Ahttps://www.indeed.com/rc/cl=
k/dl=3Fjk=3D0aa28e00837e963a&from=3Dja&qd=3DRnZhMybXSk4M3QtTVGXWoe0my6wfEJ5=
VJElH4OwYL1d0GDytZQPdXK9jaO8CqLpEm31qJVs-sRHKcF2FWfs7cw&rd=3DXsq4GqYm6lhmnL=
qcCCZBx3gDVkFzbh8-xI2u2vwcbH0&tk=3D1g751fgv6h35u800&alid=3D5f50fe146a897827=
f5b61d26=0ARemote=0A=0AWordpress Web=C2=A0Developer=0AeSales Technologies -=
 West Babylon, NY=0AHave in depth knowledge of WP Site (Configuration, Page=
s, Posts). Minimum 1 year of experience in PHP. Must hav hands on experienc=
e in customizing the WP and WP=E2=80=A6=0AeSales Technologies - Just posted=
=0Ahttps://www.indeed.com/rc/clk/dl=3Fjk=3Daa558af6ab63e282&from=3Dja&qd=3D=
RnZhMybXSk4M3QtTVGXWoe0my6wfEJ5VJElH4OwYL1d0GDytZQPdXK9jaO8CqLpEm31qJVs-sRH=
KcF2FWfs7cw&rd=3DDn5EjwaJvCkTRHgaEfgs71_MKnaSAFGAsD6kfERFt3g&tk=3D1g751fgv6=
h35u800&alid=3D5f50fe146a897827f5b61d26=0A=0AEntry Level .NET Developer=0AE=
monics LLC - Remote=0AResponsive employer=0ANET framework, SQL Server and d=
esign/architectural patterns (e.g. Model-View-Controller (MVC)). Knowledge =
of at least one of the .=0AIndeed - 1 day ago=0Ahttps://www.indeed.com/rc/c=
lk/dl=3Fjk=3D87ebf4ed9233912a&from=3Dja&qd=3DRnZhMybXSk4M3QtTVGXWoe0my6wfEJ=
5VJElH4OwYL1d0GDytZQPdXK9jaO8CqLpEm31qJVs-sRHKcF2FWfs7cw&rd=3Dx5SUCvphgkEZU=
N6bPKxzIl_MKnaSAFGAsD6kfERFt3g&tk=3D1g751fgv6h35u800&alid=3D5f50fe146a89782=
7f5b61d26=0ARemote=0A=0AJava/J2EE Developer=0AVeridian tech solutions - Rem=
ote=0AAt least 2 years of experience in Web Development using Java Technolo=
gies and Spring Framework. Experience with Spring Boot is a plus. PHONE NO =
- 832-650-0575*.=0AIndeed - 6 days ago=0Ahttps://www.indeed.com/rc/clk/dl=
=3Fjk=3Ded30e4ac6d4f5fbf&from=3Dja&qd=3DRnZhMybXSk4M3QtTVGXWoe0my6wfEJ5VJEl=
H4OwYL1d0GDytZQPdXK9jaO8CqLpEm31qJVs-sRHKcF2FWfs7cw&rd=3Dgy7MCxDMWln4LWQRyw=
Cz51_MKnaSAFGAsD6kfERFt3g&tk=3D1g751fgv6h35u800&alid=3D5f50fe146a897827f5b6=
1d26=0ARemote=0A=0AJr .Net Developer=0AN9 IT SOLUTIONS - Remote=0AA bachelo=
r's degree in computer programming, computer science, or information techno=
logy. Ability to write clean, easy-to-understand code.=0AIndeed - 3 days ag=
o=0Ahttps://www.indeed.com/rc/clk/dl=3Fjk=3D3aba7b0a2b00d21b&from=3Dja&qd=
=3DRnZhMybXSk4M3QtTVGXWoe0my6wfEJ5VJElH4OwYL1d0GDytZQPdXK9jaO8CqLpEm31qJVs-=
sRHKcF2FWfs7cw&rd=3Datk-kgV92m6TJ3g-AHTrAV_MKnaSAFGAsD6kfERFt3g&tk=3D1g751f=
gv6h35u800&alid=3D5f50fe146a897827f5b61d26=0ARemote=0A=0AJr .Net Developer=
=0ASoftnice Inc. - Remote=0AResponsive employer=0AYou're familiar with the =
ASP. NET framework, SQL Server and design/architectural patterns (e.g. Mode=
l-View-Controller) and designing REST or PRC APIs.=0AIndeed - 4 days ago=0A=
https://www.indeed.com/rc/clk/dl=3Fjk=3D6191840d97c58654&from=3Dja&qd=3DRnZ=
hMybXSk4M3QtTVGXWoe0my6wfEJ5VJElH4OwYL1d0GDytZQPdXK9jaO8CqLpEm31qJVs-sRHKcF=
2FWfs7cw&rd=3DY9tUdkd5kw9dqOv55wcEg1_MKnaSAFGAsD6kfERFt3g&tk=3D1g751fgv6h35=
u800&alid=3D5f50fe146a897827f5b61d26=0ARemote=0A=0AOnline Frontend Develope=
r Vue Instructor=0ADay1Company - Remote=0AYou will become an instructor for=
 Dive, a new subsidiary brand under South Korean Edtech giant, Day 1 Compan=
y, targeting the English-speaking market.=0AIndeed - 2 days ago=0Ahttps://w=
ww.indeed.com/rc/clk/dl=3Fjk=3Db4ccd48da8d753d2&from=3Dja&qd=3DRnZhMybXSk4M=
3QtTVGXWoe0my6wfEJ5VJElH4OwYL1d0GDytZQPdXK9jaO8CqLpEm31qJVs-sRHKcF2FWfs7cw&=
rd=3DGZFcyHBScz1y0mDksF1mpF_MKnaSAFGAsD6kfERFt3g&tk=3D1g751fgv6h35u800&alid=
=3D5f50fe146a897827f5b61d26=0ARemote=0A=0AWeb Developer/Front End Developer=
 (100% Remote)=0AAptivacorp - Remote=0AExperience creating web libraries fo=
r other developers to consume. Work with other developers to design systems=
 and good APIs. Job Types: Full-time, Contract.=0AIndeed - 5 days ago=0Ahtt=
ps://www.indeed.com/rc/clk/dl=3Fjk=3D902c4fdbbaf360a8&from=3Dja&qd=3DRnZhMy=
bXSk4M3QtTVGXWoe0my6wfEJ5VJElH4OwYL1d0GDytZQPdXK9jaO8CqLpEm31qJVs-sRHKcF2FW=
fs7cw&rd=3Dv1-HcdjGhgpDNCskhCHpOQbXCHXgJEVMrHKBS2mW9rM&tk=3D1g751fgv6h35u80=
0&alid=3D5f50fe146a897827f5b61d26=0ARemote=0A=0A=0ASalaries estimated if un=
available. When a job posting doesn't include a salary, we estimate it by l=
ooking at similar jobs. Estimated salaries are not endorsed by the companie=
s offering those positions and may vary from actual salaries.=0A=0AEdit thi=
s Job Alert: https://subscriptions.indeed.com/update/5f50fe146a897827f5b61d=
26=3Ftoken=3DCkAI9wHPjwTUJ-T2f-BYiGOK_kcbd-dzLdhCQ-wS2d2cyhJfzD6PYomeWafy_o=
C6tj91nAUmED1OFwKgD9IrF-KOEiAkH8cMv4saUQkr722L6IIx_h0exHrfpoFtzJ0PkfQ8jRoQL=
vKRzzet3X3DqD5AKhUEhg%3D%3D&co=3DUS&hl=3Den&tmtk=3D1g751fgv6h35u800&from=3D=
jaEditAlert=0A=0ACancel this Job Alert: https://subscriptions.indeed.com/al=
erts/cancel=3Ftoken=3DCkAI9wHPjwTUJ-T2f-BYiGOK_kcbd-dzLdhCQ-wS2d2cyhJfzD6PY=
omeWafy_oC6tj91nAUmED1OFwKgD9IrF-KOEiAkH8cMv4saUQkr722L6IIx_h0exHrfpoFtzJ0P=
kfQ8jRoQLvKRzzet3X3DqD5AKhUEhg%3D%3D&co=3DUS&hl=3Den&tmtk=3D1g751fgv6h35u80=
0&subId=3D5f50fe146a897827f5b61d26&rgtk=3D1g751qt2fhvp3807&from=3Dja=0A=0AM=
ANAGE MY EMAIL SETTINGS https://subscriptions.indeed.com=3Ftoken=3DCkAI9wHP=
jwTUJ-T2f-BYiGOK_kcbd-dzLdhCQ-wS2d2cyhJfzD6PYomeWafy_oC6tj91nAUmED1OFwKgD9I=
rF-KOEiAkH8cMv4saUQkr722L6IIx_h0exHrfpoFtzJ0PkfQ8jRoQLvKRzzet3X3DqD5AKhUEhg=
%3D%3D&co=3DUS&hl=3Den&tmtk=3D1g751fgv6h35u800&from=3Dja=0A=0A=C2=A9 2022 I=
ndeed, Inc.=0A=0A6433 Champion Grandview Way, Building 1, Austin, TX 78750
--_----1vsmoAjr913BUtMvLiKpvQ===_30/56-00353-9F913C26
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
10324eb653e8&alert=3D5f50fe146a897827f5b61d26&tk=3D1g751fgv6h35u800&type=3D=
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
ow: hidden;"> Apply now at Unbridled, Andersen Lab, and Aptivacorp </div> <=
div style=3D"display: none; max-height: 0px; overflow: hidden;"> &nbsp;&zwn=
j;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&=
nbsp;&zwnj;&nbsp;&zwnj; &nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nb=
sp;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp; &zwnj;&nbsp;&zwnj=
;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&n=
bsp;&zwnj;&nbsp; &nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwn=
j;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj; &nbsp;&zwnj;&nbsp;&zwnj;=
&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zw=
nj;&nbsp; &zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj=
;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp; &nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&=
zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwn=
j; &nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&nbsp;&zwnj;&nbsp;=
&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp; &zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&z=
wnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp; &zwn=
j;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&=
nbsp;&zwnj;&nbsp;&zwnj;&nbsp; &zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nb=
sp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp; &zwnj;&nbsp=
;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&z=
wnj;&nbsp;&zwnj;&nbsp; </div> <div id=3D"responsive_css_ping"></div> <div c=
lass=3D"full-wrap" style=3D"font-family:'Noto Sans', Helvetica, Arial, sans=
-serif;direction:ltr"> <img alt=3D"" src=3D"https://subscriptions.indeed.co=
m/imgping=3Ftype=3Dja&tk=3D1g751fgv6h35u800&aluidhash=3D5f50fe146a897827f5b=
61d26" height=3D"1" width=3D"1"> <table class=3D"main" width=3D"100%" cellp=
adding=3D"0" cellspacing=3D"0" border=3D"0" bgcolor=3D"#F3F2F1"> <tr> <td c=
lass=3D"outer-box" bgcolor=3D"#F3F2F1" align=3D"center" style=3D"padding:0 =
8px"> <!--[if (gte mso 9)|(IE)]> <table width=3D"600" border=3D"0" cellspac=
ing=3D"0" cellpadding=3D"0"> <tr> <td> <![endif]--> <table width=3D"100%" c=
ellpadding=3D"0" cellspacing=3D"0" border=3D"0" style=3D"max-width:600px; p=
adding: 0 0 15px 0" > <tr> <td align=3D"left" class=3D"indeed-logo-left jec=
l-Icon-wrapper" style=3D"padding:0 0 13px 0"> <a href=3D"https://clk.indeed=
.com/hp=3Fco=3DUS&utm_campaign=3Djob_alerts&utm_medium=3Demail&utm_source=
=3Djobseeker_emails&from=3Dja&tk=3D1g751fgv6h35u800"> <img class=3D"jecl-Ic=
on-img" src=3D"https://subscriptions.indeed.com/static/images/logos/indeed_=
retina@2x.png" alt=3D"indeed-logo" width=3D"100" style=3D"display:block;" b=
order=3D"0"> </a> </td> <td class=3D"j-f" width=3D"44"> <a href=3D"https://=
clk.indeed.com/messages=3Ftk=3D1g751fgv6h35u800&co=3DUS&hl=3Den"> <img alt=
=3D"Messages" src=3D"https://subscriptions.indeed.com/static/images/ja/icon=
-messages-aurora-updated.png" width=3D"44"/> </a> </td> <td class=3D"j-g" s=
tyle=3D"padding:0 0 0 10px;" width=3D"44"> <a href=3D"https://clk.indeed.co=
m/notifications=3Ffrom=3Dja&tk=3D1g751fgv6h35u800&co=3DUS&hl=3Den"> <img al=
t=3D"Notifications" src=3D"https://subscriptions.indeed.com/static/images/j=
a/icon-notification-aurora.png" width=3D"44"/> </a> </td> </tr> </table> <t=
able class=3D"width-600" style=3D"max-width:600px;" width=3D"100%" bgcolor=
=3D"#FFFFFF" cellpadding=3D"0" cellspacing=3D"0" border=3D"0"> <tr> <td cla=
ss=3D"content-box " style=3D"padding:50px 50px 0;"> <table width=3D"100%" c=
ellpadding=3D"0" cellspacing=3D"0" border=3D"0"> <tr> <td> <table class=3D"=
job-alerts" width=3D"100%" cellpadding=3D"0" cellspacing=3D"0" border=3D"0"=
> <tr> <td class=3D"section-header"> <table width=3D"100%" cellpadding=3D"0=
" cellspacing=3D"0" border=3D"0"> <tr> <td> <table width=3D"100%" cellpaddi=
ng=3D"0" cellspacing=3D"0" border=3D"0"> <tr><td> <h1 class=3D"j-9" align=
=3D"center" style=3D"font-size:28px;line-height:36px;font-weight:bold;color=
:#2D2D2D;Margin:0;">11 new web developer jobs</h1> </td> </tr> <tr><td styl=
e=3D"padding:16px 0 24px;"> <p class=3D"j-h" align=3D"center" style=3D"font=
-size:14px;line-height:20px;color:#767676;Margin:0;"> These job ads match y=
our saved job alert &sup1; </p> </td> </tr> <tr><td style=3D"font-size:1px;=
Margin:0;border-bottom:1px solid #E4E2E0;"> &nbsp; </td> </tr> </table> </t=
d> </tr> </table> </td> </tr> </table> </td> </tr> </table> </td> </tr> <tr=
><td class=3D"j-c" style=3D"padding:24px 50px 16px;"> <table width=3D"100%"=
 cellpadding=3D"0" cellspacing=3D"0" border=3D"0"> <tr> <td class=3D"j-d" s=
tyle=3D"padding:0px 0px 32px;"> <a href=3D"https://www.indeed.com/rc/clk/dl=
=3Fjk=3D097631220532a3dc&from=3Dja&qd=3DRnZhMybXSk4M3QtTVGXWoe0my6wfEJ5VJEl=
H4OwYL1d0GDytZQPdXK9jaO8CqLpEm31qJVs-sRHKcF2FWfs7cw&rd=3DsLuNnsl_1az394oZR_=
rOXl_MKnaSAFGAsD6kfERFt3g&tk=3D1g751fgv6h35u800&alid=3D5f50fe146a897827f5b6=
1d26" style=3D"display:block; text-decoration:none;"> <table width=3D"100%"=
 cellpadding=3D"0" cellspacing=3D"0" style=3D""> <tr> <td class=3D"j-e" sty=
le=3D"padding:0 0 4px"> <a href=3D"https://www.indeed.com/rc/clk/dl=3Fjk=3D=
097631220532a3dc&from=3Dja&qd=3DRnZhMybXSk4M3QtTVGXWoe0my6wfEJ5VJElH4OwYL1d=
0GDytZQPdXK9jaO8CqLpEm31qJVs-sRHKcF2FWfs7cw&rd=3DsLuNnsl_1az394oZR_rOXl_MKn=
aSAFGAsD6kfERFt3g&tk=3D1g751fgv6h35u800&alid=3D5f50fe146a897827f5b61d26" st=
yle=3D"display:block;text-decoration:underline;font-size:16px;line-height:2=
0px;font-weight:bold;color:#2D2D2D;"> Front-end Developer (Angular) </a> </=
td> </tr> <tr> <td class=3D"j-i" style=3D"font:14px/20px;font-weight:400;co=
lor:#2D2D2D;padding:0 0 4px"> <span class=3D"j-j" style=3D"font-size:14px;l=
ine-height:20px;font-weight:700;color:#2D2D2D">Andersen Lab</span> <span cl=
ass=3D"j-k" style=3D"white-space: nowrap;color:#2D2D2D;font-size:14px;line-=
height:16px;">5</span> <span><img class=3D"j-l" src=3D"https://subscription=
s.indeed.com/static/images/ja/star_aurora_grey.png" width=3D"14" border=3D"=
0" alt=3D"5/5 rating"/></span> <span class=3D"j-m" style=3D"color:#767676;f=
ont-size:14px">- Remote</span> </td> </tr> <tr> <td class=3D"j-n" style=3D"=
color:#2D2D2D;font-size:14px;line-height:20px;padding:0 0 4px"> $20 an hour=
 </td> </tr> <tr> <td style=3D"font-size:14px;line-height:20px;color:#2D2D2=
D;padding:0 0 4px;" > <img style=3D"vertical-align:middle;padding:0 4px 2px=
 0;" src=3D"https://subscriptions.indeed.com/static/images/ja/icon-easily-a=
pply.png" alt=3D"" width=3D"20"/> Easily apply </td> </tr> <tr> <td style=
=3D"font-size:14px;line-height:20px;color:#2D2D2D;padding:0 0 4px;" > <img =
style=3D"vertical-align:middle;padding:0 4px 0 0;" src=3D"https://subscript=
ions.indeed.com/static/images/ja/icon-responsive-emp-aurora.png" alt=3D"" w=
idth=3D"14"/> Responsive employer </td> </tr> <tr> <td class=3D"j-o" style=
=3D"font-size:14px;line-height:20px;color:#595959;padding:0 0 4px;"> Work a=
s a team with back-end developers to deliver high business value solutions =
and have fun while doing that. Strong knowledge and experience with Angular=
; </td> </tr> <tr> <td class=3D"j-p" style=3D"color:#767676;font-size:14px;=
line-height:20px;padding:0 4px 0 0"> Just posted </td> </tr> </table> </a> =
</td> </tr> <tr> <td class=3D"j-d" style=3D"padding:0px 0px 32px;"> <a href=
=3D"https://www.indeed.com/rc/clk/dl=3Fjk=3D45ad04696fcef1f0&from=3Dja&qd=
=3DRnZhMybXSk4M3QtTVGXWoe0my6wfEJ5VJElH4OwYL1d0GDytZQPdXK9jaO8CqLpEm31qJVs-=
sRHKcF2FWfs7cw&rd=3DbKNAUAgBZTnEZxFIcuujzl_MKnaSAFGAsD6kfERFt3g&tk=3D1g751f=
gv6h35u800&alid=3D5f50fe146a897827f5b61d26" style=3D"display:block; text-de=
coration:none;"> <table width=3D"100%" cellpadding=3D"0" cellspacing=3D"0" =
style=3D""> <tr> <td class=3D"j-e" style=3D"padding:0 0 4px"> <a href=3D"ht=
tps://www.indeed.com/rc/clk/dl=3Fjk=3D45ad04696fcef1f0&from=3Dja&qd=3DRnZhM=
ybXSk4M3QtTVGXWoe0my6wfEJ5VJElH4OwYL1d0GDytZQPdXK9jaO8CqLpEm31qJVs-sRHKcF2F=
Wfs7cw&rd=3DbKNAUAgBZTnEZxFIcuujzl_MKnaSAFGAsD6kfERFt3g&tk=3D1g751fgv6h35u8=
00&alid=3D5f50fe146a897827f5b61d26" style=3D"display:block;text-decoration:=
underline;font-size:16px;line-height:20px;font-weight:bold;color:#2D2D2D;">=
 Experienced Website Developer / Website Manager Needed </a> </td> </tr> <t=
r> <td class=3D"j-i" style=3D"font:14px/20px;font-weight:400;color:#2D2D2D;=
padding:0 0 4px"> <span class=3D"j-j" style=3D"font-size:14px;line-height:2=
0px;font-weight:700;color:#2D2D2D">The Web Experts</span> <span class=3D"j-=
m" style=3D"color:#767676;font-size:14px">- Remote</span> </td> </tr> <tr> =
<td align=3D"left" style=3D"font-size:14px;line-height:20px;font-weight:400=
;color:#4B4B4B;padding:0 0 4px;"> Remote </td> </tr> <tr> <td class=3D"j-n"=
 style=3D"color:#2D2D2D;font-size:14px;line-height:20px;padding:0 0 4px"> $=
30 an hour </td> </tr> <tr> <td style=3D"font-size:14px;line-height:20px;co=
lor:#2D2D2D;padding:0 0 4px;" > <img style=3D"vertical-align:middle;padding=
:0 4px 2px 0;" src=3D"https://subscriptions.indeed.com/static/images/ja/ico=
n-easily-apply.png" alt=3D"" width=3D"20"/> Easily apply </td> </tr> <tr> <=
td style=3D"font-size:14px;line-height:20px;color:#2D2D2D;padding:0 0 4px;"=
 > <img style=3D"vertical-align:middle;padding:0 4px 0 0;" src=3D"https://s=
ubscriptions.indeed.com/static/images/ja/icon-responsive-emp-aurora.png" al=
t=3D"" width=3D"14"/> Responsive employer </td> </tr> <tr> <td class=3D"j-o=
" style=3D"font-size:14px;line-height:20px;color:#595959;padding:0 0 4px;">=
 We are looking for a highly experienced web developer to manage 5-8 websit=
e projects for us, from start to finish. </td> </tr> <tr> <td class=3D"j-p"=
 style=3D"color:#767676;font-size:14px;line-height:20px;padding:0 4px 0 0">=
 6 days ago </td> </tr> </table> </a> </td> </tr> <tr> <td class=3D"j-d" st=
yle=3D"padding:0px 0px 32px;"> <a href=3D"https://www.indeed.com/rc/clk/dl=
=3Fjk=3D4fde7932427c869c&from=3Dja&qd=3DRnZhMybXSk4M3QtTVGXWoe0my6wfEJ5VJEl=
H4OwYL1d0GDytZQPdXK9jaO8CqLpEm31qJVs-sRHKcF2FWfs7cw&rd=3DMS1XhwPLX376n54shW=
SjvnEwqdD0vnOb9P51Phyha6c&tk=3D1g751fgv6h35u800&alid=3D5f50fe146a897827f5b6=
1d26" style=3D"display:block; text-decoration:none;"> <table width=3D"100%"=
 cellpadding=3D"0" cellspacing=3D"0" style=3D""> <tr> <td class=3D"j-e" sty=
le=3D"padding:0 0 4px"> <a href=3D"https://www.indeed.com/rc/clk/dl=3Fjk=3D=
4fde7932427c869c&from=3Dja&qd=3DRnZhMybXSk4M3QtTVGXWoe0my6wfEJ5VJElH4OwYL1d=
0GDytZQPdXK9jaO8CqLpEm31qJVs-sRHKcF2FWfs7cw&rd=3DMS1XhwPLX376n54shWSjvnEwqd=
D0vnOb9P51Phyha6c&tk=3D1g751fgv6h35u800&alid=3D5f50fe146a897827f5b61d26" st=
yle=3D"display:block;text-decoration:underline;font-size:16px;line-height:2=
0px;font-weight:bold;color:#2D2D2D;"> Jr. JAVA v.11 Developer Associate- RE=
MOTE </a> </td> </tr> <tr> <td class=3D"j-i" style=3D"font:14px/20px;font-w=
eight:400;color:#2D2D2D;padding:0 0 4px"> <span class=3D"j-j" style=3D"font=
-size:14px;line-height:20px;font-weight:700;color:#2D2D2D">General Dynamics=
 Information Technology</span> <span class=3D"j-k" style=3D"white-space: no=
wrap;color:#2D2D2D;font-size:14px;line-height:16px;">3.7</span> <span><img =
class=3D"j-l" src=3D"https://subscriptions.indeed.com/static/images/ja/star=
_aurora_grey.png" width=3D"14" border=3D"0" alt=3D"3.7/5 rating"/></span> <=
span class=3D"j-m" style=3D"color:#767676;font-size:14px">- Remote</span> <=
/td> </tr> <tr> <td align=3D"left" style=3D"font-size:14px;line-height:20px=
;font-weight:400;color:#4B4B4B;padding:0 0 4px;"> Remote </td> </tr> <tr> <=
td class=3D"j-n" style=3D"color:#2D2D2D;font-size:14px;line-height:20px;pad=
ding:0 0 4px"> $68,000 - $102,000 a year </td> </tr> <tr> <td class=3D"j-o"=
 style=3D"font-size:14px;line-height:20px;color:#595959;padding:0 0 4px;"> =
Experience in web development in backend Javascripts environments like Node=
.js, React. Experience in web development frameworks like Spring Framework=
 4/5,=E2=80=A6 </td> </tr> <tr> <td class=3D"j-p" style=3D"color:#767676;fo=
nt-size:14px;line-height:20px;padding:0 4px 0 0"> 3 days ago </td> </tr> </=
table> </a> </td> </tr> <tr> <td class=3D"j-d" style=3D"padding:0px 0px 32p=
x;"> <a href=3D"https://www.indeed.com/rc/clk/dl=3Fjk=3D0aa28e00837e963a&fr=
om=3Dja&qd=3DRnZhMybXSk4M3QtTVGXWoe0my6wfEJ5VJElH4OwYL1d0GDytZQPdXK9jaO8CqL=
pEm31qJVs-sRHKcF2FWfs7cw&rd=3DXsq4GqYm6lhmnLqcCCZBx3gDVkFzbh8-xI2u2vwcbH0&t=
k=3D1g751fgv6h35u800&alid=3D5f50fe146a897827f5b61d26" style=3D"display:bloc=
k; text-decoration:none;"> <table width=3D"100%" cellpadding=3D"0" cellspac=
ing=3D"0" style=3D""> <tr> <td class=3D"j-e" style=3D"padding:0 0 4px"> <a =
href=3D"https://www.indeed.com/rc/clk/dl=3Fjk=3D0aa28e00837e963a&from=3Dja&=
qd=3DRnZhMybXSk4M3QtTVGXWoe0my6wfEJ5VJElH4OwYL1d0GDytZQPdXK9jaO8CqLpEm31qJV=
s-sRHKcF2FWfs7cw&rd=3DXsq4GqYm6lhmnLqcCCZBx3gDVkFzbh8-xI2u2vwcbH0&tk=3D1g75=
1fgv6h35u800&alid=3D5f50fe146a897827f5b61d26" style=3D"display:block;text-d=
ecoration:underline;font-size:16px;line-height:20px;font-weight:bold;color:=
#2D2D2D;"> Remote Junior Web Developer </a> </td> </tr> <tr> <td class=3D"j=
-i" style=3D"font:14px/20px;font-weight:400;color:#2D2D2D;padding:0 0 4px">=
 <span class=3D"j-j" style=3D"font-size:14px;line-height:20px;font-weight:7=
00;color:#2D2D2D">Unbridled</span> <span class=3D"j-k" style=3D"white-space=
: nowrap;color:#2D2D2D;font-size:14px;line-height:16px;">2.9</span> <span><=
img class=3D"j-l" src=3D"https://subscriptions.indeed.com/static/images/ja/=
star_aurora_grey.png" width=3D"14" border=3D"0" alt=3D"2.9/5 rating"/></spa=
n> <span class=3D"j-m" style=3D"color:#767676;font-size:14px">- Remote</spa=
n> </td> </tr> <tr> <td align=3D"left" style=3D"font-size:14px;line-height:=
20px;font-weight:400;color:#4B4B4B;padding:0 0 4px;"> Remote </td> </tr> <t=
r> <td class=3D"j-n" style=3D"color:#2D2D2D;font-size:14px;line-height:20px=
;padding:0 0 4px"> $50,000 - $60,000 a year </td> </tr> <tr> <td style=3D"f=
ont-size:14px;line-height:20px;color:#2D2D2D;padding:0 0 4px;" > <img style=
=3D"vertical-align:middle;padding:0 4px 2px 0;" src=3D"https://subscription=
s.indeed.com/static/images/ja/icon-easily-apply.png" alt=3D"" width=3D"20"/=
> Easily apply </td> </tr> <tr> <td class=3D"j-o" style=3D"font-size:14px;l=
ine-height:20px;color:#595959;padding:0 0 4px;"> Entry-level: 1+ years of e=
xperience in web development. Create and develop creative WordPress-based w=
ebsites and technology solutions for client accounts and=E2=80=A6 </td> </t=
r> <tr> <td class=3D"j-p" style=3D"color:#767676;font-size:14px;line-height=
:20px;padding:0 4px 0 0"> 3 days ago </td> </tr> </table> </a> </td> </tr> =
<tr> <td class=3D"j-d" style=3D"padding:0px 0px 32px;"> <a href=3D"https://=
www.indeed.com/rc/clk/dl=3Fjk=3Daa558af6ab63e282&from=3Dja&qd=3DRnZhMybXSk4=
M3QtTVGXWoe0my6wfEJ5VJElH4OwYL1d0GDytZQPdXK9jaO8CqLpEm31qJVs-sRHKcF2FWfs7cw=
&rd=3DDn5EjwaJvCkTRHgaEfgs71_MKnaSAFGAsD6kfERFt3g&tk=3D1g751fgv6h35u800&ali=
d=3D5f50fe146a897827f5b61d26" style=3D"display:block; text-decoration:none;=
"> <table width=3D"100%" cellpadding=3D"0" cellspacing=3D"0" style=3D""> <t=
r> <td class=3D"j-e" style=3D"padding:0 0 4px"> <a href=3D"https://www.inde=
ed.com/rc/clk/dl=3Fjk=3Daa558af6ab63e282&from=3Dja&qd=3DRnZhMybXSk4M3QtTVGX=
Woe0my6wfEJ5VJElH4OwYL1d0GDytZQPdXK9jaO8CqLpEm31qJVs-sRHKcF2FWfs7cw&rd=3DDn=
5EjwaJvCkTRHgaEfgs71_MKnaSAFGAsD6kfERFt3g&tk=3D1g751fgv6h35u800&alid=3D5f50=
fe146a897827f5b61d26" style=3D"display:block;text-decoration:underline;font=
-size:16px;line-height:20px;font-weight:bold;color:#2D2D2D;"> Wordpress Web=
=C2=A0Developer </a> </td> </tr> <tr> <td class=3D"j-i" style=3D"font:14px/=
20px;font-weight:400;color:#2D2D2D;padding:0 0 4px"> <span class=3D"j-j" st=
yle=3D"font-size:14px;line-height:20px;font-weight:700;color:#2D2D2D">eSale=
s Technologies</span> <span class=3D"j-m" style=3D"color:#767676;font-size:=
14px">- West Babylon, NY</span> </td> </tr> <tr> <td class=3D"j-o" style=3D=
"font-size:14px;line-height:20px;color:#595959;padding:0 0 4px;"> Have in d=
epth knowledge of WP Site (Configuration, Pages, Posts). Minimum 1 year of =
experience in PHP. Must hav hands on experience in customizing the WP and W=
P=E2=80=A6 </td> </tr> <tr> <td class=3D"j-p" style=3D"color:#767676;font-s=
ize:14px;line-height:20px;padding:0 4px 0 0"> Just posted </td> </tr> </tab=
le> </a> </td> </tr> <tr> <td class=3D"j-d" style=3D"padding:0px 0px 32px;"=
> <a href=3D"https://www.indeed.com/rc/clk/dl=3Fjk=3D87ebf4ed9233912a&from=
=3Dja&qd=3DRnZhMybXSk4M3QtTVGXWoe0my6wfEJ5VJElH4OwYL1d0GDytZQPdXK9jaO8CqLpE=
m31qJVs-sRHKcF2FWfs7cw&rd=3Dx5SUCvphgkEZUN6bPKxzIl_MKnaSAFGAsD6kfERFt3g&tk=
=3D1g751fgv6h35u800&alid=3D5f50fe146a897827f5b61d26" style=3D"display:block=
; text-decoration:none;"> <table width=3D"100%" cellpadding=3D"0" cellspaci=
ng=3D"0" style=3D""> <tr> <td class=3D"j-e" style=3D"padding:0 0 4px"> <a h=
ref=3D"https://www.indeed.com/rc/clk/dl=3Fjk=3D87ebf4ed9233912a&from=3Dja&q=
d=3DRnZhMybXSk4M3QtTVGXWoe0my6wfEJ5VJElH4OwYL1d0GDytZQPdXK9jaO8CqLpEm31qJVs=
-sRHKcF2FWfs7cw&rd=3Dx5SUCvphgkEZUN6bPKxzIl_MKnaSAFGAsD6kfERFt3g&tk=3D1g751=
fgv6h35u800&alid=3D5f50fe146a897827f5b61d26" style=3D"display:block;text-de=
coration:underline;font-size:16px;line-height:20px;font-weight:bold;color:#=
2D2D2D;"> Entry Level .NET Developer </a> </td> </tr> <tr> <td class=3D"j-i=
" style=3D"font:14px/20px;font-weight:400;color:#2D2D2D;padding:0 0 4px"> <=
span class=3D"j-j" style=3D"font-size:14px;line-height:20px;font-weight:700=
;color:#2D2D2D">Emonics LLC</span> <span class=3D"j-m" style=3D"color:#7676=
76;font-size:14px">- Remote</span> </td> </tr> <tr> <td align=3D"left" styl=
e=3D"font-size:14px;line-height:20px;font-weight:400;color:#4B4B4B;padding:=
0 0 4px;"> Remote </td> </tr> <tr> <td class=3D"j-n" style=3D"color:#2D2D2D=
;font-size:14px;line-height:20px;padding:0 0 4px"> $80,000 - $110,000 a yea=
r </td> </tr> <tr> <td style=3D"font-size:14px;line-height:20px;color:#2D2D=
2D;padding:0 0 4px;" > <img style=3D"vertical-align:middle;padding:0 4px 2p=
x 0;" src=3D"https://subscriptions.indeed.com/static/images/ja/icon-easily-=
apply.png" alt=3D"" width=3D"20"/> Easily apply </td> </tr> <tr> <td style=
=3D"font-size:14px;line-height:20px;color:#2D2D2D;padding:0 0 4px;" > <img =
style=3D"vertical-align:middle;padding:0 4px 0 0;" src=3D"https://subscript=
ions.indeed.com/static/images/ja/icon-responsive-emp-aurora.png" alt=3D"" w=
idth=3D"14"/> Responsive employer </td> </tr> <tr> <td class=3D"j-o" style=
=3D"font-size:14px;line-height:20px;color:#595959;padding:0 0 4px;"> NET fr=
amework, SQL Server and design/architectural patterns (e.g. Model-View-Cont=
roller (MVC)). Knowledge of at least one of the . </td> </tr> <tr> <td clas=
s=3D"j-p" style=3D"color:#767676;font-size:14px;line-height:20px;padding:0 =
4px 0 0"> 1 day ago </td> </tr> </table> </a> </td> </tr> <tr> <td class=3D=
"j-d" style=3D"padding:0px 0px 32px;"> <a href=3D"https://www.indeed.com/rc=
/clk/dl=3Fjk=3Ded30e4ac6d4f5fbf&from=3Dja&qd=3DRnZhMybXSk4M3QtTVGXWoe0my6wf=
EJ5VJElH4OwYL1d0GDytZQPdXK9jaO8CqLpEm31qJVs-sRHKcF2FWfs7cw&rd=3Dgy7MCxDMWln=
4LWQRywCz51_MKnaSAFGAsD6kfERFt3g&tk=3D1g751fgv6h35u800&alid=3D5f50fe146a897=
827f5b61d26" style=3D"display:block; text-decoration:none;"> <table width=
=3D"100%" cellpadding=3D"0" cellspacing=3D"0" style=3D""> <tr> <td class=3D=
"j-e" style=3D"padding:0 0 4px"> <a href=3D"https://www.indeed.com/rc/clk/d=
l=3Fjk=3Ded30e4ac6d4f5fbf&from=3Dja&qd=3DRnZhMybXSk4M3QtTVGXWoe0my6wfEJ5VJE=
lH4OwYL1d0GDytZQPdXK9jaO8CqLpEm31qJVs-sRHKcF2FWfs7cw&rd=3Dgy7MCxDMWln4LWQRy=
wCz51_MKnaSAFGAsD6kfERFt3g&tk=3D1g751fgv6h35u800&alid=3D5f50fe146a897827f5b=
61d26" style=3D"display:block;text-decoration:underline;font-size:16px;line=
-height:20px;font-weight:bold;color:#2D2D2D;"> Java/J2EE Developer </a> </t=
d> </tr> <tr> <td class=3D"j-i" style=3D"font:14px/20px;font-weight:400;col=
or:#2D2D2D;padding:0 0 4px"> <span class=3D"j-j" style=3D"font-size:14px;li=
ne-height:20px;font-weight:700;color:#2D2D2D">Veridian tech solutions</span=
> <span class=3D"j-m" style=3D"color:#767676;font-size:14px">- Remote</span=
> </td> </tr> <tr> <td align=3D"left" style=3D"font-size:14px;line-height:2=
0px;font-weight:400;color:#4B4B4B;padding:0 0 4px;"> Remote </td> </tr> <tr=
> <td class=3D"j-n" style=3D"color:#2D2D2D;font-size:14px;line-height:20px;=
padding:0 0 4px"> $68,373 - $149,790 a year </td> </tr> <tr> <td style=3D"f=
ont-size:14px;line-height:20px;color:#2D2D2D;padding:0 0 4px;" > <img style=
=3D"vertical-align:middle;padding:0 4px 2px 0;" src=3D"https://subscription=
s.indeed.com/static/images/ja/icon-easily-apply.png" alt=3D"" width=3D"20"/=
> Easily apply </td> </tr> <tr> <td class=3D"j-o" style=3D"font-size:14px;l=
ine-height:20px;color:#595959;padding:0 0 4px;"> At least 2 years of experi=
ence in Web Development using Java Technologies and Spring Framework. Exper=
ience with Spring Boot is a plus. PHONE NO - 832-650-0575*. </td> </tr> <tr=
> <td class=3D"j-p" style=3D"color:#767676;font-size:14px;line-height:20px;=
padding:0 4px 0 0"> 6 days ago </td> </tr> </table> </a> </td> </tr> <tr> <=
td class=3D"j-d" style=3D"padding:0px 0px 32px;"> <a href=3D"https://www.in=
deed.com/rc/clk/dl=3Fjk=3D3aba7b0a2b00d21b&from=3Dja&qd=3DRnZhMybXSk4M3QtTV=
GXWoe0my6wfEJ5VJElH4OwYL1d0GDytZQPdXK9jaO8CqLpEm31qJVs-sRHKcF2FWfs7cw&rd=3D=
atk-kgV92m6TJ3g-AHTrAV_MKnaSAFGAsD6kfERFt3g&tk=3D1g751fgv6h35u800&alid=3D5f=
50fe146a897827f5b61d26" style=3D"display:block; text-decoration:none;"> <ta=
ble width=3D"100%" cellpadding=3D"0" cellspacing=3D"0" style=3D""> <tr> <td=
 class=3D"j-e" style=3D"padding:0 0 4px"> <a href=3D"https://www.indeed.com=
/rc/clk/dl=3Fjk=3D3aba7b0a2b00d21b&from=3Dja&qd=3DRnZhMybXSk4M3QtTVGXWoe0my=
6wfEJ5VJElH4OwYL1d0GDytZQPdXK9jaO8CqLpEm31qJVs-sRHKcF2FWfs7cw&rd=3Datk-kgV9=
2m6TJ3g-AHTrAV_MKnaSAFGAsD6kfERFt3g&tk=3D1g751fgv6h35u800&alid=3D5f50fe146a=
897827f5b61d26" style=3D"display:block;text-decoration:underline;font-size:=
16px;line-height:20px;font-weight:bold;color:#2D2D2D;"> Jr .Net Developer <=
/a> </td> </tr> <tr> <td class=3D"j-i" style=3D"font:14px/20px;font-weight:=
400;color:#2D2D2D;padding:0 0 4px"> <span class=3D"j-j" style=3D"font-size:=
14px;line-height:20px;font-weight:700;color:#2D2D2D">N9 IT SOLUTIONS</span>=
 <span class=3D"j-m" style=3D"color:#767676;font-size:14px">- Remote</span>=
 </td> </tr> <tr> <td align=3D"left" style=3D"font-size:14px;line-height:20=
px;font-weight:400;color:#4B4B4B;padding:0 0 4px;"> Remote </td> </tr> <tr>=
 <td class=3D"j-n" style=3D"color:#2D2D2D;font-size:14px;line-height:20px;p=
adding:0 0 4px"> $40 - $60 an hour </td> </tr> <tr> <td style=3D"font-size:=
14px;line-height:20px;color:#2D2D2D;padding:0 0 4px;" > <img style=3D"verti=
cal-align:middle;padding:0 4px 2px 0;" src=3D"https://subscriptions.indeed.=
com/static/images/ja/icon-easily-apply.png" alt=3D"" width=3D"20"/> Easily =
apply </td> </tr> <tr> <td class=3D"j-o" style=3D"font-size:14px;line-heigh=
t:20px;color:#595959;padding:0 0 4px;"> A bachelor's degree in computer pro=
gramming, computer science, or information technology. Ability to write cle=
an, easy-to-understand code. </td> </tr> <tr> <td class=3D"j-p" style=3D"co=
lor:#767676;font-size:14px;line-height:20px;padding:0 4px 0 0"> 3 days ago =
</td> </tr> </table> </a> </td> </tr> <tr> <td class=3D"j-d" style=3D"paddi=
ng:0px 0px 32px;"> <a href=3D"https://www.indeed.com/rc/clk/dl=3Fjk=3D61918=
40d97c58654&from=3Dja&qd=3DRnZhMybXSk4M3QtTVGXWoe0my6wfEJ5VJElH4OwYL1d0GDyt=
ZQPdXK9jaO8CqLpEm31qJVs-sRHKcF2FWfs7cw&rd=3DY9tUdkd5kw9dqOv55wcEg1_MKnaSAFG=
AsD6kfERFt3g&tk=3D1g751fgv6h35u800&alid=3D5f50fe146a897827f5b61d26" style=
=3D"display:block; text-decoration:none;"> <table width=3D"100%" cellpaddin=
g=3D"0" cellspacing=3D"0" style=3D""> <tr> <td class=3D"j-e" style=3D"paddi=
ng:0 0 4px"> <a href=3D"https://www.indeed.com/rc/clk/dl=3Fjk=3D6191840d97c=
58654&from=3Dja&qd=3DRnZhMybXSk4M3QtTVGXWoe0my6wfEJ5VJElH4OwYL1d0GDytZQPdXK=
9jaO8CqLpEm31qJVs-sRHKcF2FWfs7cw&rd=3DY9tUdkd5kw9dqOv55wcEg1_MKnaSAFGAsD6kf=
ERFt3g&tk=3D1g751fgv6h35u800&alid=3D5f50fe146a897827f5b61d26" style=3D"disp=
lay:block;text-decoration:underline;font-size:16px;line-height:20px;font-we=
ight:bold;color:#2D2D2D;"> Jr .Net Developer </a> </td> </tr> <tr> <td clas=
s=3D"j-i" style=3D"font:14px/20px;font-weight:400;color:#2D2D2D;padding:0 0=
 4px"> <span class=3D"j-j" style=3D"font-size:14px;line-height:20px;font-we=
ight:700;color:#2D2D2D">Softnice Inc.</span> <span class=3D"j-m" style=3D"c=
olor:#767676;font-size:14px">- Remote</span> </td> </tr> <tr> <td align=3D"=
left" style=3D"font-size:14px;line-height:20px;font-weight:400;color:#4B4B4=
B;padding:0 0 4px;"> Remote </td> </tr> <tr> <td class=3D"j-n" style=3D"col=
or:#2D2D2D;font-size:14px;line-height:20px;padding:0 0 4px"> $70,000 - $80,=
000 a year </td> </tr> <tr> <td style=3D"font-size:14px;line-height:20px;co=
lor:#2D2D2D;padding:0 0 4px;" > <img style=3D"vertical-align:middle;padding=
:0 4px 2px 0;" src=3D"https://subscriptions.indeed.com/static/images/ja/ico=
n-easily-apply.png" alt=3D"" width=3D"20"/> Easily apply </td> </tr> <tr> <=
td style=3D"font-size:14px;line-height:20px;color:#2D2D2D;padding:0 0 4px;"=
 > <img style=3D"vertical-align:middle;padding:0 4px 0 0;" src=3D"https://s=
ubscriptions.indeed.com/static/images/ja/icon-responsive-emp-aurora.png" al=
t=3D"" width=3D"14"/> Responsive employer </td> </tr> <tr> <td class=3D"j-o=
" style=3D"font-size:14px;line-height:20px;color:#595959;padding:0 0 4px;">=
 You're familiar with the ASP. NET framework, SQL Server and design/archite=
ctural patterns (e.g. Model-View-Controller) and designing REST or PRC APIs=
. </td> </tr> <tr> <td class=3D"j-p" style=3D"color:#767676;font-size:14px=
;line-height:20px;padding:0 4px 0 0"> 4 days ago </td> </tr> </table> </a> =
</td> </tr> <tr> <td class=3D"j-d" style=3D"padding:0px 0px 32px;"> <a href=
=3D"https://www.indeed.com/rc/clk/dl=3Fjk=3Db4ccd48da8d753d2&from=3Dja&qd=
=3DRnZhMybXSk4M3QtTVGXWoe0my6wfEJ5VJElH4OwYL1d0GDytZQPdXK9jaO8CqLpEm31qJVs-=
sRHKcF2FWfs7cw&rd=3DGZFcyHBScz1y0mDksF1mpF_MKnaSAFGAsD6kfERFt3g&tk=3D1g751f=
gv6h35u800&alid=3D5f50fe146a897827f5b61d26" style=3D"display:block; text-de=
coration:none;"> <table width=3D"100%" cellpadding=3D"0" cellspacing=3D"0" =
style=3D""> <tr> <td class=3D"j-e" style=3D"padding:0 0 4px"> <a href=3D"ht=
tps://www.indeed.com/rc/clk/dl=3Fjk=3Db4ccd48da8d753d2&from=3Dja&qd=3DRnZhM=
ybXSk4M3QtTVGXWoe0my6wfEJ5VJElH4OwYL1d0GDytZQPdXK9jaO8CqLpEm31qJVs-sRHKcF2F=
Wfs7cw&rd=3DGZFcyHBScz1y0mDksF1mpF_MKnaSAFGAsD6kfERFt3g&tk=3D1g751fgv6h35u8=
00&alid=3D5f50fe146a897827f5b61d26" style=3D"display:block;text-decoration:=
underline;font-size:16px;line-height:20px;font-weight:bold;color:#2D2D2D;">=
 Online Frontend Developer Vue Instructor </a> </td> </tr> <tr> <td class=
=3D"j-i" style=3D"font:14px/20px;font-weight:400;color:#2D2D2D;padding:0 0 =
4px"> <span class=3D"j-j" style=3D"font-size:14px;line-height:20px;font-wei=
ght:700;color:#2D2D2D">Day1Company</span> <span class=3D"j-m" style=3D"colo=
r:#767676;font-size:14px">- Remote</span> </td> </tr> <tr> <td align=3D"lef=
t" style=3D"font-size:14px;line-height:20px;font-weight:400;color:#4B4B4B;p=
adding:0 0 4px;"> Remote </td> </tr> <tr> <td class=3D"j-n" style=3D"color:=
#2D2D2D;font-size:14px;line-height:20px;padding:0 0 4px"> $4,000 - $6,000 a=
 month </td> </tr> <tr> <td style=3D"font-size:14px;line-height:20px;color:=
#2D2D2D;padding:0 0 4px;" > <img style=3D"vertical-align:middle;padding:0 4=
px 2px 0;" src=3D"https://subscriptions.indeed.com/static/images/ja/icon-ea=
sily-apply.png" alt=3D"" width=3D"20"/> Easily apply </td> </tr> <tr> <td c=
lass=3D"j-o" style=3D"font-size:14px;line-height:20px;color:#595959;padding=
:0 0 4px;"> You will become an instructor for Dive, a new subsidiary brand =
under South Korean Edtech giant, Day 1 Company, targeting the English-speak=
ing market. </td> </tr> <tr> <td class=3D"j-p" style=3D"color:#767676;font-=
size:14px;line-height:20px;padding:0 4px 0 0"> 2 days ago </td> </tr> </tab=
le> </a> </td> </tr> <tr> <td class=3D"j-d" style=3D"padding:0px 0px 32px;"=
> <a href=3D"https://www.indeed.com/rc/clk/dl=3Fjk=3D902c4fdbbaf360a8&from=
=3Dja&qd=3DRnZhMybXSk4M3QtTVGXWoe0my6wfEJ5VJElH4OwYL1d0GDytZQPdXK9jaO8CqLpE=
m31qJVs-sRHKcF2FWfs7cw&rd=3Dv1-HcdjGhgpDNCskhCHpOQbXCHXgJEVMrHKBS2mW9rM&tk=
=3D1g751fgv6h35u800&alid=3D5f50fe146a897827f5b61d26" style=3D"display:block=
; text-decoration:none;"> <table width=3D"100%" cellpadding=3D"0" cellspaci=
ng=3D"0" style=3D""> <tr> <td class=3D"j-e" style=3D"padding:0 0 4px"> <a h=
ref=3D"https://www.indeed.com/rc/clk/dl=3Fjk=3D902c4fdbbaf360a8&from=3Dja&q=
d=3DRnZhMybXSk4M3QtTVGXWoe0my6wfEJ5VJElH4OwYL1d0GDytZQPdXK9jaO8CqLpEm31qJVs=
-sRHKcF2FWfs7cw&rd=3Dv1-HcdjGhgpDNCskhCHpOQbXCHXgJEVMrHKBS2mW9rM&tk=3D1g751=
fgv6h35u800&alid=3D5f50fe146a897827f5b61d26" style=3D"display:block;text-de=
coration:underline;font-size:16px;line-height:20px;font-weight:bold;color:#=
2D2D2D;"> Web Developer/Front End Developer (100% Remote) </a> </td> </tr> =
<tr> <td class=3D"j-i" style=3D"font:14px/20px;font-weight:400;color:#2D2D2=
D;padding:0 0 4px"> <span class=3D"j-j" style=3D"font-size:14px;line-height=
:20px;font-weight:700;color:#2D2D2D">Aptivacorp</span> <span class=3D"j-m" =
style=3D"color:#767676;font-size:14px">- Remote</span> </td> </tr> <tr> <td=
 align=3D"left" style=3D"font-size:14px;line-height:20px;font-weight:400;co=
lor:#4B4B4B;padding:0 0 4px;"> Remote </td> </tr> <tr> <td class=3D"j-n" st=
yle=3D"color:#2D2D2D;font-size:14px;line-height:20px;padding:0 0 4px"> $60 =
- $65 an hour </td> </tr> <tr> <td style=3D"font-size:14px;line-height:20px=
;color:#2D2D2D;padding:0 0 4px;" > <img style=3D"vertical-align:middle;padd=
ing:0 4px 2px 0;" src=3D"https://subscriptions.indeed.com/static/images/ja/=
icon-easily-apply.png" alt=3D"" width=3D"20"/> Easily apply </td> </tr> <tr=
> <td class=3D"j-o" style=3D"font-size:14px;line-height:20px;color:#595959;=
padding:0 0 4px;"> Experience creating web libraries for other developers t=
o consume. Work with other developers to design systems and good APIs. Job =
Types: Full-time, Contract. </td> </tr> <tr> <td class=3D"j-p" style=3D"col=
or:#767676;font-size:14px;line-height:20px;padding:0 4px 0 0"> 5 days ago <=
/td> </tr> </table> </a> </td> </tr> </table> </td> </tr> <tr><td class=3D"=
j-b" style=3D"padding:0 50px 32px;"><table width=3D"100%" cellpadding=3D"0"=
 cellspacing=3D"0" border=3D"0"><tr><td class=3D"j-q" style=3D"padding:0px =
64px 24px;"> <p align=3D"center" style=3D"font-size:14px;font-weight:bold;c=
olor:#2D2D2D;Margin:0;"> 11 new jobs found </p> </td> </tr> <tr><td valign=
=3D"top"> <div align=3D"center"> <!--[if mso]> <v:roundrect xmlns:v=3D"urn:=
schemas-microsoft-com:vml" xmlns:w=3D"urn:schemas-microsoft-com:office:word=
" href=3D"https://www.indeed.com/jobs=3Fq=3Dweb+developer&hl=3Den&from=3Dja=
&radius=3D25&alid=3D5f50fe146a897827f5b61d26&tmtk=3D1g751fgv6h35u800&utm_ca=
mpaign=3Djob_alerts&utm_medium=3Demail&utm_source=3Djobseeker_emails&of=3D1=
&fr=3Dt" title=3D"link to view all jobs" style=3D"height:48px;width:304px;v=
-text-anchor:middle;" arcsize=3D"228%" strokecolor=3D"#FFFFFF" strokeweight=
=3D"1.5pt" fillcolor=3D"#2557A7"> <w:anchorlock/> <center style=3D"color:#F=
FFFFF;font-family:'Noto Sans', Helvetica, Arial, sans-serif;font-size:16px;=
font-weight:bold;">See more jobs</center> </v:roundrect> <![endif]--> <a hr=
ef=3D"https://www.indeed.com/jobs=3Fq=3Dweb+developer&hl=3Den&from=3Dja&rad=
ius=3D25&alid=3D5f50fe146a897827f5b61d26&tmtk=3D1g751fgv6h35u800&utm_campai=
gn=3Djob_alerts&utm_medium=3Demail&utm_source=3Djobseeker_emails&of=3D1&fr=
=3Dt" style=3D"background-color:#2557A7;border:#FFFFFF solid 2px;border-rad=
ius:8px;color:#FFFFFF;display:inline-block;font-family:'Noto Sans', Helveti=
ca, Arial, sans-serif;font-size:16px;font-weight:bold;line-height:48px;text=
-align:center;text-decoration:none;width:304px;-webkit-text-size-adjust:non=
e;mso-hide:all;">See more jobs</a> </div> </td> </tr> <tr><td class=3D"j-a"=
 style=3D"padding:24px 48px 0;"> <p align=3D"center" style=3D"font-size:14p=
x;color:#2D2D2D;Margin:0;"> View jobs: <a href=3D"https://www.indeed.com/jo=
bs=3Fq=3Dweb+developer&hl=3Den&from=3Dja&radius=3D25&alid=3D5f50fe146a89782=
7f5b61d26&tmtk=3D1g751fgv6h35u800&utm_campaign=3Djob_alerts&utm_medium=3Dem=
ail&utm_source=3Djobseeker_emails&of=3D1&fr=3Db&fromage=3D1" style=3D"font-=
size:14px;font-weight:normal;color:#2557A7;text-decoration:underline;"> sin=
ce yesterday </a> - <a href=3D"https://www.indeed.com/jobs=3Fq=3Dweb+develo=
per&hl=3Den&from=3Dja&radius=3D25&alid=3D5f50fe146a897827f5b61d26&tmtk=3D1g=
751fgv6h35u800&utm_campaign=3Djob_alerts&utm_medium=3Demail&utm_source=3Djo=
bseeker_emails&of=3D1&fr=3Db&fromage=3D7" style=3D"font-size:14px;font-weig=
ht:normal;color:#2557A7;text-decoration:underline;"> for last 7 days </a> <=
/p> </td> </tr> </table> </td> </tr> <tr> <td> <table width=3D"100%" cellpa=
dding=3D"0" cellspacing=3D"0" border=3D"0" role=3D"presentation"> <tr> <td>=
 <table width=3D"100%" cellpadding=3D"0" cellspacing=3D"0" border=3D"0" rol=
e=3D"presentation"> <tr> <td style=3D"background:#F2F2F2;height:2px;display=
:block;">&zwnj; </td> </tr> </table> </td> </tr> <tr> <td class=3D"jecl-cmp=
war-title" style=3D"text-align:center;padding:48px 60px 0"> <span > <p styl=
e=3D"font-family:'Noto Sans', Helvetica, Arial, sans-serif;font-size:24px;l=
ine-height:28px;font-weight:bold;letter-spacing:0.06px;color:#2D2D2D;Margin=
:0;"> Would you like to help other job seekers=3F </p> </span> </td> </tr> =
<tr> <td> <table width=3D"100%" cellpadding=3D"0" cellspacing=3D"0" border=
=3D"0" role=3D"presentation"> <tr> <td align=3D"center" class=3D"jecl-cmpwa=
r-colorBar" style=3D"padding:24px 60px 32px"> <table width=3D"100%" cellpad=
ding=3D"0" cellspacing=3D"0" border=3D"0" role=3D"presentation"> <tr> <td a=
lign=3D"center" style=3D"background:#E4E2E0;height:1px;display:block;">&zwn=
j; </td> </tr> </table> </td> </tr> <tr> <td class=3D"jecl-cmpwar-companyLo=
go" align=3D"center"> <img role=3D"img" src=3D"https://subscriptions.indeed=
.com/static/images/ja/company_placeholder_icon.png" alt=3D"" width=3D"60" =
height=3D"60" style=3D"height:auto;line-height:100%;outline:none;text-decor=
ation:none;Margin:0;" border=3D"0"> </td> </tr> <tr> <td align=3D"center" c=
lass=3D"jecl-cmpwar-subtitle" style=3D"padding:24px 60px 4px"> <span > <spa=
n style=3D"font-family:'Noto Sans', Helvetica, Arial, sans-serif;font-size:=
14px;line-height:20px;color:#424242;font-weight:400;Margin:0;"> Rate your e=
xperience working at </span> </span> </td> </tr> <tr> <td align=3D"center" =
class=3D"jecl-cmpwar-companyName" style=3D"padding:0 60px 24px"> <span > <s=
pan style=3D"color:#2D2D2D;text-decoration:none !important; font-weight:700=
;letter-spacing:-0.1px;font-size:24px;line-height:28px;Margin:0;font-family=
:'Noto Sans', Helvetica, Arial, sans-serif;"> Full Stack </span> </span> </=
td> </tr> <tr> <td align=3D"center"> <span > <a href=3D"https://www.indeed.=
com/cmp/_/jaclick=3Frd=3DAAAAAIVTf4eKoJCpXskG15hbXnLvoOq6G9XTYBYkeF64vS1O9g=
gQARxPStpyT%2FdWab1IWqzmz2E%2F0FqI&campaignid=3Dac1976ja1-1-1-t1&tmtk=3D1g7=
51fgv6h35u800&acctCmpTkn=3D00000000f2bdde12c17c14dde80ea7819efcb34f6ac795a4=
25be8b9228610641ae0a141f22ceaaf7fd48cfc5d4e7006c" style=3D"color:#2A2226;te=
xt-decoration:none;"> <img src=3D"https://subscriptions.indeed.com/static/i=
mages/ja/WAR_stars_aurora.png" alt=3D"Write a review" class=3D"jecl-cmpwar-=
starCTA" width=3D"122" height=3D"44" style=3D"border:0;line-height:100%;out=
line:none;text-decoration:none;Margin:0;"> </a> </span> </td> </tr> </table=
> </td> </tr> <tr> <td class=3D"jecl-cmpwar-botSeparator" style=3D"padding:=
48px 60px"> <table width=3D"100%" cellpadding=3D"0" cellspacing=3D"0" borde=
r=3D"0" role=3D"presentation"> <tr> <td style=3D"background:#F2F2F2;height:=
2px;display:block;">&zwnj; </td> </tr> </table> </td> </tr> <tr> <td class=
=3D"jecl-cmpwar-footer" align=3D"center" style=3D"width:370px;Margin:0 auto=
;padding:0 0 48px 0"> <span > <p style=3D"font-family:'Noto Sans', Helvetic=
a, Arial, sans-serif;font-size:14px;font-weight:400;line-height:22px;letter=
-spacing:-0.12px;color:#000000;margin:0;"> Your review helps other jobseeke=
rs determine if this company is the right fit. </p> </span> </td> </tr> </t=
able> </td> </tr> </table> <table class=3D"width-550" style=3D"max-width:55=
0px" width=3D"100%" bgcolor=3D"#F2F2F2" cellpadding=3D"0" cellspacing=3D"0"=
 border=3D"0"> <tr> <td class=3D"footer-box" style=3D"padding:24px 4px"> <t=
able align=3D"center" cellpadding=3D"0" cellspacing=3D"0" border=3D"0" styl=
e=3D"max-width: 424px;"> <tr><td align=3D"center"> <a href=3D"https://subsc=
riptions.indeed.com/update/5f50fe146a897827f5b61d26=3Ftoken=3DCkAI9wHPjwTUJ=
-T2f-BYiGOK_kcbd-dzLdhCQ-wS2d2cyhJfzD6PYomeWafy_oC6tj91nAUmED1OFwKgD9IrF-KO=
EiAkH8cMv4saUQkr722L6IIx_h0exHrfpoFtzJ0PkfQ8jRoQLvKRzzet3X3DqD5AKhUEhg%3D%3=
D&co=3DUS&hl=3Den&tmtk=3D1g751fgv6h35u800&from=3DjaEditAlert" align=3D"CENT=
ER" style=3D"font-family:'Noto Sans', Helvetica, Arial, sans-serif;font-siz=
e:12px;line-height:36px;font-weight:normal;color:#2557A7;letter-spacing:-0.=
12px;text-decoration:underline;">Edit this job alert</a> </td> </tr> <tr cl=
ass=3D"jecl-salary-disclaimer"> <td class=3D"j-r" align=3D"center" style=3D=
"font-size:12px;line-height:16px;color:#424242;padding:32px 0 0;Margin:0 au=
to;"> Salaries estimated if unavailable. When a job posting doesn't include=
 a salary, we estimate it by looking at similar jobs. Estimated salaries ar=
e not endorsed by the companies offering those positions and may vary from =
actual salaries. </td> </tr> <tr class=3D"jecl-jobAd-disclaimer"> <td class=
=3D"j-r" align=3D"center" style=3D"font-size:12px;line-height:16px;color:#4=
24242;padding:48px 0;Margin:0 auto;"> &sup1; Displayed here are Job Ads tha=
t match the job alert query you saved. Indeed may be compensated by these e=
mployers, helping keep Indeed free for jobseekers. Indeed ranks Job Ads bas=
ed on a combination of employer bids and relevance, such as your search ter=
ms and other activity on Indeed. For more information, see the <a style=3D"=
text-decoration:underline;color:#085FF7;" class=3D"terms-link" href=3D"http=
s://www.indeed.com/legal=3Fhl=3Den">Indeed Terms of Service</a> </td> </tr>=
 </table> <table class=3D"jecl-Footer" align=3D"center" width=3D"100%" cell=
padding=3D"0" cellspacing=3D"0" border=3D"0" style=3D"font-size:12px;color:=
#424242;line-height:22px;Margin:0 auto;"> <tr> <td class=3D"j-7" lang=3D"en=
" align=3D"center" style=3D"padding:0 0px 0px;"> =C2=A9 2022 Indeed, Inc. <=
/td> </tr> <tr> <td class=3D"j-8" lang=3D"en" align=3D"center" style=3D"pad=
ding:0px;"> 6433 Champion Grandview Way, Building 1, Austin, TX 78750 </td>=
 </tr> <tr> <td class=3D"j-6" align=3D"center" style=3D"padding:48px 0px 64=
px;"> <a class=3D"j-0" href=3D"https://www.indeed.com/legal=3Fhl=3Den#priva=
cy" style=3D"text-decoration:underline;color:#2557A7;">Privacy Policy</a> <=
span class=3D"j-5">|</span> <a class=3D"j-1" href=3D"https://www.indeed.com=
/legal=3Fhl=3Den" style=3D"text-decoration:underline;color:#2557A7;">Terms<=
/a> <span class=3D"j-5">|</span> <a class=3D"j-2" href=3D"https://support.i=
ndeed.com/hc/en-us" style=3D"text-decoration:underline;color:#2557A7;">Help=
 Center</a> <br /> <a class=3D"j-3" href=3D"https://subscriptions.indeed.co=
m=3Ftoken=3DCkAI9wHPjwTUJ-T2f-BYiGOK_kcbd-dzLdhCQ-wS2d2cyhJfzD6PYomeWafy_oC=
6tj91nAUmED1OFwKgD9IrF-KOEiAkH8cMv4saUQkr722L6IIx_h0exHrfpoFtzJ0PkfQ8jRoQLv=
KRzzet3X3DqD5AKhUEhg%3D%3D&co=3DUS&hl=3Den&tmtk=3D1g751fgv6h35u800&from=3Dj=
a" style=3D"text-decoration:underline;color:#2557A7;">Manage email settings=
</a> <span class=3D"j-5">|</span> <a class=3D"j-4" href=3D"https://subscrip=
tions.indeed.com/alerts/cancel=3Ftoken=3DCkAI9wHPjwTUJ-T2f-BYiGOK_kcbd-dzLd=
hCQ-wS2d2cyhJfzD6PYomeWafy_oC6tj91nAUmED1OFwKgD9IrF-KOEiAkH8cMv4saUQkr722L6=
IIx_h0exHrfpoFtzJ0PkfQ8jRoQLvKRzzet3X3DqD5AKhUEhg%3D%3D&co=3DUS&hl=3Den&tmt=
k=3D1g751fgv6h35u800&subId=3D5f50fe146a897827f5b61d26&rgtk=3D1g751qt2fhvp38=
07&from=3Dja" style=3D"text-decoration:underline;color:#2557A7;">Unsubscrib=
e from this email</a> </td> </tr> </table> </td> </tr> </table> <!--[if (gt=
e mso 9)|(IE)]> </td> </tr> </table> <![endif]--> </td> </tr> </table> <img=
 alt=3D"" src=3D"https://subscriptions.indeed.com/imgping=3Ftype=3Djafull&t=
k=3D1g751fgv6h35u800&aluidhash=3D5f50fe146a897827f5b61d26&clipped=3Dfalse" =
height=3D"1" width=3D"1"> </div> </body> </html>
--_----1vsmoAjr913BUtMvLiKpvQ===_30/56-00353-9F913C26--

