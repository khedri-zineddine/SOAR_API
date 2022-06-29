Delivered-To: itachibatna@gmail.com
Received: by 2002:a05:600c:4e12:0:0:0:0 with SMTP id b18csp4321125wmq;
        Tue, 28 Jun 2022 14:03:27 -0700 (PDT)
X-Google-Smtp-Source: AGRyM1uD/urmXhv0o5YO/ifcKFlj/7e2XyLkGqSmHZrxhG+irvzyiNEg8lCAVxpfCaHNSdb6jW+7
X-Received: by 2002:a17:90a:e58a:b0:1e2:fe75:dd5f with SMTP id g10-20020a17090ae58a00b001e2fe75dd5fmr1782317pjz.138.1656450206950;
        Tue, 28 Jun 2022 14:03:26 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1656450206; cv=none;
        d=google.com; s=arc-20160816;
        b=t0h5y9ctVN1hiZC/rrBsHhlgvnhhOqtyHVi9HHP3qBSbDFGfDeJ1B4U99GOWYMkICZ
         l3rUXw3e/GaB73MTixVJP4J3SK2NaDjqVEI3g6YIG5o0iRJwe25G7pRwJfwmrYdE4i70
         k/+xh+5Ip6S/x3wVjxg2uwQHdXN/Sy6FNYGE6mdi1Bv6VKJp2Uzs6T2glAMvyLehp3ZL
         sAMcQsxT35V1ptSCh7Llnk6acEkM12O0cd4mZ19eWdFRYT5fPabW8Jp2lTzbbU18WCiF
         mAx+ZAtpfWm3aCkdyCZf6BV4hBLdQNEjACso4C0DI1JSDPPeDpGpzK18MIK2G1J0ihW2
         j3TA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=list-id:list-unsubscribe:feedback-id:from:subject:reply-to
         :mime-version:date:message-id:to:dkim-signature;
        bh=5IwPbdOmEz3F0E0JN0I2iaJriB4/Me+NlMcVt5SsF8w=;
        b=UgQAyHTV/FfhcCqpH1Ilw2tZHteM75Yzfl5H6zhoe+z65hakoU7Q2NOREGHLeQxJHQ
         33+G6AxLvPuR9GzlfbbLkdkm85jPwb3BC6Nuk9bteV83m8PAtxFXiGwPVyqumSWqoLAM
         C/yJCjQHL9Vqz7BdASGcEl4Y8WpXyhRtzNYVka68z7kaVuPE79HycrNvsNWVgHM55HDv
         CEUE3hXfNsZPxmf+RVL1DA/n/Obo8ZAbOXfKU/tNRvI2/HQ/CcMAwYP26MIiAEbNYo5u
         1sU/VQuV0JmQ0ENqpYLbSDXesGppcj+oGg8NpYBfYgUm+0qzRqqTZClvfSCPiYaDZmXr
         I/Jw==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@mail.airtable.com header.s=scph0321 header.b=Tz0xk49V;
       spf=pass (google.com: domain of msprvs1=19178yqyfbqw9=bounces-280172-188@sparkpostmail.com designates 156.70.22.26 as permitted sender) smtp.mailfrom="msprvs1=19178YqyfBqw9=bounces-280172-188@sparkpostmail.com";
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=airtable.com
Return-Path: <msprvs1=19178YqyfBqw9=bounces-280172-188@sparkpostmail.com>
Received: from mta-70-22-26.sparkpostmail.com (mta-70-22-26.sparkpostmail.com. [156.70.22.26])
        by mx.google.com with ESMTPS id h185-20020a636cc2000000b0040db37f1ec6si14557851pgc.737.2022.06.28.14.03.26
        for <itachibatna@gmail.com>
        (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
        Tue, 28 Jun 2022 14:03:26 -0700 (PDT)
Received-SPF: pass (google.com: domain of msprvs1=19178yqyfbqw9=bounces-280172-188@sparkpostmail.com designates 156.70.22.26 as permitted sender) client-ip=156.70.22.26;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@mail.airtable.com header.s=scph0321 header.b=Tz0xk49V;
       spf=pass (google.com: domain of msprvs1=19178yqyfbqw9=bounces-280172-188@sparkpostmail.com designates 156.70.22.26 as permitted sender) smtp.mailfrom="msprvs1=19178YqyfBqw9=bounces-280172-188@sparkpostmail.com";
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=airtable.com
X-MSFBL: pVUGCkhzG91Q9fnhAhBsDjB5adSH17DAhC42FUEc73M=|eyJyIjoiaXRhY2hpYmF
	0bmFAZ21haWwuY29tIiwic3ViYWNjb3VudF9pZCI6IjE4OCIsIm1lc3NhZ2VfaWQ
	iOiI2MmIzOWU2Y2JiNjI1MjIxODBiYyIsImN1c3RvbWVyX2lkIjoiMjgwMTcyIiw
	idGVuYW50X2lkIjoic3BjIn0=
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=mail.airtable.com;
	s=scph0321; t=1656450206; i=@mail.airtable.com;
	bh=5IwPbdOmEz3F0E0JN0I2iaJriB4/Me+NlMcVt5SsF8w=;
	h=To:Message-ID:Date:Content-Type:Subject:From:From:To:Cc:Subject;
	b=Tz0xk49V6xrnupaDsnzdXzeyz0B7+xaqrX2Z3TEUqlMpF6sZQsviiBG1qOJU6Cj5R
	 t3iHGjxLud7m3IQW53rCO+rlMs8MH5ihdGN13/QqaP/ORYXyeB9pl5VC6LWEVGgtr1
	 s0LZpeKTsroUI601UOzoTk0y6utwCfNeeORYqh2o=
To: itachibatna@gmail.com
Message-ID: <08.CB.44760.E9C6BB26@ii.mta1vrest.cc.prd.sparkpost>
Date: Tue, 28 Jun 2022 21:03:26 +0000
Content-Type: multipart/alternative; boundary="_----/VU09jerWkAjMu5ByIgn0Q===_F5/CB-44760-E9C6BB26"
MIME-Version: 1.0
Reply-To: noreply@airtable.com
Subject: New this month: Automatically format data into Google Docs
X-Campaign-ID: 4525176
From: "Taylor at Airtable" <team@mail.airtable.com>
X-Message-ID: 0b3e051118d94928848a73e1c3eb718e
X-Feedback-ID: 6150459:4525176:41231:iterable
Feedback-ID: 6150459:4525176:41231:iterable
List-Unsubscribe: <mailto:unsubscribe@unsub.spmta.com?subject=unsubscribe:DL68ICsxj22BlYUyLX_9qbZ8FX223B0YzdGX3UO_4do~|eyAicmNwdF90byI6ICJpdGFjaGliYXRuYUBnbWFpbC5jb20iLCAidGVuYW50X2lkIjogInNwYyIsICJjdXN0b21lcl9pZCI6ICIyODAxNzIiLCAibWVzc2FnZV9pZCI6ICI2MmIzOWU2Y2JiNjI1MjIxODBiYyIsICJzdWJhY2NvdW50X2lkIjogIjE4OCIgfQ~~>
List-Id: <spc.280172.188.sparkpostmail.com>

--_----/VU09jerWkAjMu5ByIgn0Q===_F5/CB-44760-E9C6BB26
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="UTF-8"

Plus more product updates, base of the month, and community events=0A=0A=0A=
=0A=0A=0A=0A=0ATaylor here! I'm kind of a summer hater, even though I was b=
orn and raised in =0Athe most summery place ever: Southern California. So w=
hile you won't find me =0Ahitting the beach anytime soon, youwill find me r=
elaxing in the comfort of my =0Aoffice.=0A=0A=0A=0AAnd lately, I've been us=
ing some office time to mess around with one of our =0Anewest features: doc=
ument automator. That=E2=80=99s just one of a few new updates we =0Ahave fo=
r you in this month=E2=80=99s newsletter.=0A=0A=0A=0ACheck out the blog for=
 more info.=0A=0ARead blog post <https://blog.airtable.com/whats-new-in-air=
table-june-2022/> =0A=0AWant to zero in on the product updates=3F Watch our=
 two-minute rundown.=0A=0A <https://youtu.be/l83KvdF1V0o>=0A=0A=E2=80=8A=0A=
=0ANew product updates=0A=0A=0A=0A <https://blog.airtable.com/introducing-a=
irtable-document-automator/> =0A=0ACreate reports with document automator=
=0A=0A=0A Airtable=E2=80=99s latest automation lets you export data into a =
Google Doc, creating =0Aclear updates for your team. Get everyone on the sa=
me page without spending =0Ayour entire day compiling reports.=0A=0A=0A=0AL=
earn more =E2=86=92 =0A<https://blog.airtable.com/introducing-airtable-docu=
ment-automator/>=0A=0A=0A=0AJoin us for our next Community AMA =0A<https://=
airtable.zoom.us/webinar/register/WN_oLuSnfA4RECBSdCdo2SBLQ/> on June =0A29=
, 9 am PT to see document automator in action and ask questions!=0A=0A=0A=
=0A=0A=E2=80=8A=0A=0A=0A <https://blog.airtable.com/introducing-airtable-ex=
tensions/>=0A=0AApps =E2=86=92 Extensions =0ANew name, same functionality=
=0A=0A=0A=0AApps are now called extensions! Don=E2=80=99t worry=E2=80=93you=
r dashboard isn=E2=80=99t going =0Aanywhere. This renaming is part of our f=
uture vision to extend every part of =0AAirtable, from interfaces to views =
and beyond.=0A=0A=0ALearn more =E2=86=92 <https://blog.airtable.com/introdu=
cing-airtable-extensions/>=0A=0A=0A=0A=0A=E2=80=8A=0A=0A=0A =0A<https://sup=
port.airtable.com/hc/en-us/articles/360053633014-Airtable-Sync-Advanced-opt=
ions/>=0A=0ATry out these new sync customizations=0A=0A=0AWhen configuring =
a sync, you=E2=80=99ll now be able to customize each of your =0Afields=E2=
=80=93including the primary field=E2=80=93to adapt to your unique workflow.=
=0A=0A=0ALearn more =E2=86=92 =0A<https://support.airtable.com/hc/en-us/art=
icles/360053633014-Airtable-Sync-Advanced-options/>=0A=0A=0A=0A=0A=0A=0A=E2=
=80=8A=0A=0A=0A =0A<https://support.airtable.com/hc/en-us/articles/20605826=
8-Guide-to-using-the-form-view#stopNewResponses/>=0A=0AHold onto your form =
for later=0A=0A=0A=0AClose your form while keeping your share link active f=
or later. All you have =0Ato do is toggle =E2=80=9CStop accepting new respo=
nses.=E2=80=9D Turn it off when you=E2=80=99re ready =0Ato share again.=0A=
=0A=0ALearn more =E2=86=92 =0A<https://support.airtable.com/hc/en-us/articl=
es/206058268-Guide-to-using-the-form-view#stopNewResponses/>=0A=0A=0A=0ASee=
 all updates for this month =0A<https://blog.airtable.com/whats-new-in-airt=
able-june-2022/> =0A=0A=E2=80=8A=0A=0ACommunity Stories & News=0A=0A=0AJoin=
 the conversation!=0A=0A <https://www.linkedin.com/video/event/urn:li:ugcPo=
st:6942204730525761537/>=0A=0A * =0A=F0=9F=92=BB Attend our next LinkedIn L=
ive broadcast for product teams: Join Randy =0ASilver and Scott White onJun=
e 30th, 10 am PT as they break down Airtable=E2=80=99s =0AProduct Insights =
Report.Register on LinkedIn =E2=86=92 =0A<https://www.linkedin.com/video/ev=
ent/urn:li:ugcPost:6942204730525761537/>=0A=0A=0A=0A * =0A=E2=9C=8F=EF=B8=
=8F Compete in our Interface Designer contest: Calling all creators! Build =
the =0Ainterface of your dreams, then submit it to the community contest to=
 win prizes.=0AContest closes July 31. Learn more =E2=86=92 <https://airtab=
le.com/shrJndcsXPtLin9Da/>=0A=0A=0A=0A * =0A=F0=9F=8C=8E Check out the Univ=
erse base of the month: Cynthia Compton created a job =0Asearch and intervi=
ew prep base so you can organize contacts and track =0Aapplications.Check i=
t out =E2=86=92 =0A<https://www.airtable.com/universe/exprBGPeRn281swb9/job=
-search-and-interview-prep/>=0A=0A=0A=0A=0A=E2=80=8A=0A=0AAs always, thanks=
 for tuning in. Check out the blog =0A<https://blog.airtable.com/> for more=
 product updates, tips, and customer =0Astories.=0A=0A=0A=0AUntil next mont=
h,=0A=0A=0A=0ATaylor=0A=0A=0A=0A=0A=0A=0A=0A <https://www.linkedin.com/comp=
any/airtable>  <https://twitter.com/airtable>  =0A<https://www.youtube.com/=
channel/UCHH6_KYYWUYaWzD5CPNQ6ng>  =0A<https://www.instagram.com/airtable/>=
  <https://www.facebook.com/airtableapp/> =0A=0AWe're hiring! <https://airt=
able.com/jobs=3Futm_source=3Dairtable_email> =0A=0ACopyright =C2=A9 2022 Ai=
rtable, All rights reserved. =0A=0A Our mailing address is: =0A 799 Market =
St =0A San Francisco, CA 94103 =0AVisit our help center <https://support.ai=
rtable.com/hc/en-us> =0AUnsubscribe =0A<https://links.airtable.com/e/eh=3F_=
t=3D1627610c3a6845988951459cbd28d02a&_m=3D0b3e051118d94928848a73e1c3eb718e&=
_e=3DPtyltOJVgDxBwEaR9u1rCIEq96EKV5jV3h4LX8DACDUKQFd8PmmUVgKWQmuLyAnTpxJy7J=
KINy4RR_Y5JIVynG3RRzmfxoXbeiATG2jGLO7RMG_t8w9uQ7JYODYTGI6BKpil1JrFthTCpPT5p=
cfu9z7Op-ipujZG4qLkEE1BtYRn8Oma4cH3J5RbYDkkTXzuR5aMZvRk7hU9Kp3f0Ny0RFJ2Apsd=
e_bomxSXskJJN3hSdZoFPFeFjaLFMAtyRxaUGJPG4NH4li0QZ3e60CMM1rAZveRvX8WTDBViHHJ=
vilUuDoclRZTeXuxGLQFV92kbLeXcLCv1f8x4QpBOoAnQg5D2FJQFsMbgNqymiaJfjrH8WLf-aC=
YvywKzFgwC9aphgWI9PItn4vDQbhIoyYeyYQ%3D%3D>
--_----/VU09jerWkAjMu5ByIgn0Q===_F5/CB-44760-E9C6BB26
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset="UTF-8"

<!DOCTYPE html><html xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:o=3D"u=
rn:schemas-microsoft-com:office:office" lang=3D"en" style=3D"box-sizing: bo=
rder-box;"><head><title></title><meta http-equiv=3D"Content-Type" content=
=3D"text/html; charset=3Dutf-8"><meta name=3D"viewport" content=3D"width=3D=
device-width,initial-scale=3D1"><!--[if mso]><xml><o:OfficeDocumentSettings=
><o:PixelsPerInch>96</o:PixelsPerInch><o:AllowPNG/></o:OfficeDocumentSettin=
gs></xml><![endif]--><style>*{box-sizing:border-box}body{margin:0;padding:0=
}a[x-apple-data-detectors]{color:inherit!important;text-decoration:inherit!=
important}#MessageViewBody a{color:inherit;text-decoration:none}p{line-heig=
ht:inherit}.desktop_hide,.desktop_hide table{mso-hide:all;display:none;max-=
height:0;overflow:hidden}@media(max-width:570px){.image_block img.big,.row-=
content{width:100%!important}.mobile_hide{display:none}.stack .column{width=
:100%;display:block}.mobile_hide{min-height:0;max-height:0;max-width:0;over=
flow:hidden;font-size:0}.desktop_hide,.desktop_hide table{display:table!imp=
ortant;max-height:none!important}}</style></head><body style=3D"box-sizing:=
 border-box; background-color: #f9f9f9; margin: 0; padding: 0; -webkit-text=
-size-adjust: none; text-size-adjust: none;">=0D=0A<div style=3D"color:tran=
sparent;visibility:hidden;opacity:0;font-size:0px;border:0;max-height:1px;w=
idth:1px;margin:0px;padding:0px;border-width:0px!important;display:none!imp=
ortant;line-height:0px!important;"><img border=3D"0" width=3D"1" height=3D"=
1" src=3D"http://links1.airtable.com/q/YrXeVWHXu3-8lfxOaKA0NA~~/AARGbAA~/Rg=
RknfGePVcDc3BjQgpis55su2JSIYC8UhVpdGFjaGliYXRuYUBnbWFpbC5jb21YBAAAALw~" alt=
=3D""/></div>=0D=0A<span style=3D"color:transparent;visibility:hidden;displ=
ay:none;opacity:0;height:0;width:0;font-size:0;">Plus more product updates,=
 base of the month, and community events</span><img src=3D"https://links.ai=
rtable.com/e/eo=3F_t=3D1627610c3a6845988951459cbd28d02a&amp;_m=3D0b3e051118=
d94928848a73e1c3eb718e&amp;_e=3Du6Th6yuN_ldZ1tU9beHFl3WsT6Wxx2IhEW9mi77ECJU=
HOyyGiTCbI0lb7KYLg1UPvkL9nfNia5ps0ph5WpsXiUp9N3uXgQWX3nXVg5H_vpklvqVUVptzKd=
IIz28T9tj3iILVxYnsyOuI4iDWX0pp68YGbtlDQjMuWEROPZ5o6d8%3D" style=3D"border:0=
;width:1px;height:1px;border-width:0px!important;display:none!important;lin=
e-height:0!important;" width=3D"1" height=3D"1"/><table class=3D"nl-contain=
er" width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D=
"presentation" style=3D"box-sizing: border-box; mso-table-lspace: 0; mso-ta=
ble-rspace: 0; background-color: #f9f9f9;" bgcolor=3D"#f9f9f9"><tbody style=
=3D"box-sizing: border-box;"><tr style=3D"box-sizing: border-box;"><td styl=
e=3D"box-sizing: border-box;"><table class=3D"row row-1" align=3D"center" w=
idth=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"pres=
entation" style=3D"box-sizing: border-box; mso-table-lspace: 0; mso-table-r=
space: 0; background-color: #f9f9f9;" bgcolor=3D"#f9f9f9"><tbody style=3D"b=
ox-sizing: border-box;"><tr style=3D"box-sizing: border-box;"><td style=3D"=
box-sizing: border-box;"><table class=3D"row-content stack" align=3D"center=
" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" st=
yle=3D"box-sizing: border-box; mso-table-lspace: 0; mso-table-rspace: 0; ba=
ckground-color: #fff; color: #000; width: 550px;" width=3D"550" bgcolor=3D"=
#fff"><tbody style=3D"box-sizing: border-box;"><tr style=3D"box-sizing: bor=
der-box;"><td class=3D"column column-1" width=3D"100%" style=3D"box-sizing:=
 border-box; mso-table-lspace: 0; mso-table-rspace: 0; font-weight: 400; te=
xt-align: left; vertical-align: top; padding-top: 5px; padding-bottom: 5px;=
 border-top: 0; border-right: 0; border-bottom: 0; border-left: 0;" align=
=3D"left" valign=3D"top"><table class=3D"image_block" width=3D"100%" border=
=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"b=
ox-sizing: border-box; mso-table-lspace: 0; mso-table-rspace: 0;"><tr style=
=3D"box-sizing: border-box;"><td style=3D"box-sizing: border-box; padding-b=
ottom: 20px; padding-left: 10px; padding-right: 10px; padding-top: 15px; wi=
dth: 100%;" width=3D"100%"><div style=3D"box-sizing: border-box; line-heigh=
t: 10px;"><img src=3D"https://d15k2d11r6t6rl.cloudfront.net/public/users/In=
tegrators/669d5713-9b6a-46bb-bd7e-c542cff6dd6a/1627610c3a6845988951459cbd28=
d02a/airtable-logo.png" style=3D"box-sizing: border-box; display: block; he=
ight: auto; border: 0; width: 138px; max-width: 100%;" width=3D"138"></div>=
</td></tr></table></td></tr></tbody></table></td></tr></tbody></table><tabl=
e class=3D"row row-2" align=3D"center" width=3D"100%" border=3D"0" cellpadd=
ing=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"box-sizing: bord=
er-box; mso-table-lspace: 0; mso-table-rspace: 0; background-color: #f9f9f9=
;" bgcolor=3D"#f9f9f9"><tbody style=3D"box-sizing: border-box;"><tr style=
=3D"box-sizing: border-box;"><td style=3D"box-sizing: border-box;"><table c=
lass=3D"row-content stack" align=3D"center" border=3D"0" cellpadding=3D"0" =
cellspacing=3D"0" role=3D"presentation" style=3D"box-sizing: border-box; ms=
o-table-lspace: 0; mso-table-rspace: 0; background-color: #fff; color: #000=
; width: 550px;" width=3D"550" bgcolor=3D"#fff"><tbody style=3D"box-sizing:=
 border-box;"><tr style=3D"box-sizing: border-box;"><td class=3D"column col=
umn-1" width=3D"100%" style=3D"box-sizing: border-box; mso-table-lspace: 0;=
 mso-table-rspace: 0; font-weight: 400; text-align: left; vertical-align: t=
op; padding-top: 5px; padding-bottom: 5px; border-top: 0; border-right: 0; =
border-bottom: 0; border-left: 0;" align=3D"left" valign=3D"top"><table cla=
ss=3D"text_block" width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0" role=3D"presentation" style=3D"box-sizing: border-box; mso-table-lsp=
ace: 0; mso-table-rspace: 0; word-break: break-word;"><tr style=3D"box-sizi=
ng: border-box;"><td style=3D"box-sizing: border-box; padding-bottom: 15px;=
 padding-left: 20px; padding-right: 20px;"><div style=3D"box-sizing: border=
-box; font-family: sans-serif;"><div class=3D"txtTinyMce-wrapper" style=3D"=
box-sizing: border-box; font-size: 14px; mso-line-height-alt: 21px; color: =
#555; line-height: 1.5; font-family: Arial,Helvetica Neue,Helvetica,sans-se=
rif;"><p style=3D"box-sizing: border-box; line-height: inherit; margin: 0;"=
>Taylor here! I'm kind of a summer hater, even though I was born and raised=
 in the most summery place ever: Southern California. So while you won't fi=
nd me hitting the beach anytime soon, you <em style=3D"box-sizing: border-b=
ox;">will</em> find me relaxing in the comfort of my office.</p><p style=3D=
"box-sizing: border-box; line-height: inherit; margin: 0; mso-line-height-a=
lt: 21px;">&nbsp;</p><p style=3D"box-sizing: border-box; line-height: inher=
it; margin: 0;">And lately, I've been using some office time to mess around=
 with one of our newest features: document automator. That=E2=80=99s just o=
ne of a few new updates we have for you in this month=E2=80=99s newsletter.=
</p><p style=3D"box-sizing: border-box; line-height: inherit; margin: 0; ms=
o-line-height-alt: 21px;">&nbsp;</p><p style=3D"box-sizing: border-box; lin=
e-height: inherit; margin: 0;">Check out the blog for more info.</p></div><=
/div></td></tr></table><table class=3D"button_block" width=3D"100%" border=
=3D"0" cellpadding=3D"10" cellspacing=3D"0" role=3D"presentation" style=3D"=
box-sizing: border-box; mso-table-lspace: 0; mso-table-rspace: 0;"><tr styl=
e=3D"box-sizing: border-box;"><td style=3D"box-sizing: border-box;"><div al=
ign=3D"center" style=3D"box-sizing: border-box;"><!--[if mso]><v:roundrect =
xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:w=3D"urn:schemas-microsoft-=
com:office:word" href=3D"https://links.airtable.com/u/click=3F_t=3D1627610c=
3a6845988951459cbd28d02a&_m=3D0b3e051118d94928848a73e1c3eb718e&_e=3DPtyltOJ=
VgDxBwEaR9u1rCHKhnw43U7_O1tT9EcorwKbY82CkOlhaCpAQJUMC-FJpInzfJ9-GhpOYAwxGA-=
1yTnLCCNpLg2s66Sajsk1jMiDjQubPsX2PstFpz9K9l5we1ec1NbKTOxxYVb1-8IBA4Uy74OqMv=
1LR2SZKRGJbpe55X-TL89oLcZdEvWyzSY2IxIJdhHjgTS1WD_B-AMnRaF8sxV_B6nUlrIklEaAk=
RUu_PEmVb-_AXGL05fCxjAcCfRLlh20I2LohDDyi8UY1nuk6lOtUwwTwY6ZFMAKBUJd6sUCVaLW=
b2NZGmURYIXroGxpX4pVwaxiIvHRg-hAu6C0lXGHT8KAXerBaX1G__cC23asWmicJSxtt2lQk_s=
z_YUpMqNKkjAsksmfK6o7PzmSYgqlySOiEAZZ7KaTdZez4KAJc_2mThSqfhmXHu9DGxlpsis5qu=
xQ2MsH-4O8_3tZY5X76Az_yj_Hwkp8GqoMcsg1c72OcPZszZET5VeKwTt5yOiXJG8py_aFIc8WC=
HF7OHBrE4QWnPlSEH_XnVRY%3D" style=3D"height:42px;width:147px;v-text-anchor:=
middle;" arcsize=3D"10%" stroke=3D"false" fillcolor=3D"#1b61c9"><w:anchorlo=
ck/><v:textbox inset=3D"0px,0px,0px,0px"><center style=3D"color:#ffffff; fo=
nt-family:Arial, sans-serif; font-size:16px"><![endif]--> <a href=3D"https:=
//links.airtable.com/u/click=3F_t=3D1627610c3a6845988951459cbd28d02a&_m=3D0=
b3e051118d94928848a73e1c3eb718e&_e=3DPtyltOJVgDxBwEaR9u1rCHKhnw43U7_O1tT9Ec=
orwKbY82CkOlhaCpAQJUMC-FJpInzfJ9-GhpOYAwxGA-1yTnLCCNpLg2s66Sajsk1jMiDjQubPs=
X2PstFpz9K9l5we1ec1NbKTOxxYVb1-8IBA4Uy74OqMv1LR2SZKRGJbpe55X-TL89oLcZdEvWyz=
SY2IxIJdhHjgTS1WD_B-AMnRaF8sxV_B6nUlrIklEaAkRUu_PEmVb-_AXGL05fCxjAcCfRLlh20=
I2LohDDyi8UY1nuk6lOtUwwTwY6ZFMAKBUJd6sUCVaLWb2NZGmURYIXroGxpX4pVwaxiIvHRg-h=
Au6EAn_2Sww5bPuNMYmHOX7Q05-PxYzeQ8dIdnqjJ7tsxllcOsvJiIlHLrKlB7G9eNi6rQ4hRkV=
pV4AaFRZ8j38B4-Yyo518_3B2erjV_kmni-vxFCDgBF1rJBGjyZYSkEHswN7nrhI7TTXm2Q99VI=
kr3ZXclc6BPEIjDqEGtgWfbjgARSPhhdmzdnpytECOomu5WLwM8FanBKeyszEsJE8r0%3D" tar=
get=3D"_blank" style=3D"box-sizing: border-box; text-decoration: none; disp=
lay: inline-block; color: #ffffff; background-color: #1b61c9; border-radius=
: 4px; width: auto; border-top: 1px solid #1b61c9; font-weight: 400; border=
-right: 1px solid #1b61c9; border-bottom: 1px solid #1b61c9; border-left: 1=
px solid #1b61c9; padding-top: 5px; padding-bottom: 5px; font-family: Arial=
, Helvetica Neue, Helvetica, sans-serif; text-align: center; mso-border-alt=
: none; word-break: keep-all;"><span style=3D"box-sizing: border-box; paddi=
ng-left: 20px; padding-right: 20px; font-size: 16px; display: inline-block;=
 letter-spacing: normal;"><span style=3D"box-sizing: border-box; font-size:=
 16px; line-height: 2; word-break: break-word; mso-line-height-alt: 32px;">=
Read blog post</span></span></a> <!--[if mso]></center></v:textbox></v:roun=
drect><![endif]--></div></td></tr></table><table class=3D"text_block" width=
=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presenta=
tion" style=3D"box-sizing: border-box; mso-table-lspace: 0; mso-table-rspac=
e: 0; word-break: break-word;"><tr style=3D"box-sizing: border-box;"><td st=
yle=3D"box-sizing: border-box; padding-bottom: 10px; padding-left: 20px; pa=
dding-right: 20px; padding-top: 15px;"><div style=3D"box-sizing: border-box=
; font-family: sans-serif;"><div class=3D"txtTinyMce-wrapper" style=3D"box-=
sizing: border-box; font-size: 14px; mso-line-height-alt: 21px; color: #555=
; line-height: 1.5; font-family: Arial,Helvetica Neue,Helvetica,sans-serif;=
"><p style=3D"box-sizing: border-box; line-height: inherit; margin: 0;"><em=
 style=3D"box-sizing: border-box;">Want to zero in on the product updates=
=3F Watch our two-minute rundown.</em></p></div></div></td></tr></table><ta=
ble class=3D"image_block" width=3D"100%" border=3D"0" cellpadding=3D"0" cel=
lspacing=3D"0" role=3D"presentation" style=3D"box-sizing: border-box; mso-t=
able-lspace: 0; mso-table-rspace: 0;"><tr style=3D"box-sizing: border-box;"=
><td style=3D"box-sizing: border-box; padding-bottom: 10px; padding-left: 2=
0px; padding-right: 20px; padding-top: 10px; width: 100%;" width=3D"100%"><=
div align=3D"center" style=3D"box-sizing: border-box; line-height: 10px;"><=
a href=3D"https://links.airtable.com/u/click=3F_t=3D1627610c3a6845988951459=
cbd28d02a&_m=3D0b3e051118d94928848a73e1c3eb718e&_e=3DPtyltOJVgDxBwEaR9u1rCG=
TwOHF38jacGkdf44EvGyfCoaMYDMQRSbSP6p-oBRS7WGIDtJhBKkhiA1XtS4KwtuNbViZxGmIYu=
Vrn_MiPTa74oBN9-QFEJ9b6E-c_QCubY4pPkoo2_YwrN4AHE3eozhJ5T3coK6a4-vGRGszJ2WJS=
ExhQ0yPe0WogDQ2qt_WUZMCiunOdsurIM9aj_Ss4KCPzaJSVOqiUX153wTUKsXSzsIYdpPARIzJ=
ZuKE4GGwm05wfwVs3NLbINHx6i6CnwI4GQhJ_nVIn6wOmC4jJhCMFVzNkifZaQzplnw_0MGxPVh=
63O_DoIyYE93JzmeLL1H1R01LHFeZSwcc-4nNfduUECmrZYIBh6nIiRA14YeedQmWUNVAz9qUSY=
X3oDwN2PT2B9u-5vcZ6mTfR1TvIorjU2gaxU8DFTaz-vI2apKcQvEJFqMmf_sNPx4uUDbxFJLvV=
4490Y_ejQILXqYyTFqP3Zi8sjbpu85l6P3YrdWEa" target=3D"_blank" style=3D"box-si=
zing: border-box; outline: none;" tabindex=3D"-1"><img class=3D"big" src=3D=
"https://d15k2d11r6t6rl.cloudfront.net/public/users/Integrators/669d5713-9b=
6a-46bb-bd7e-c542cff6dd6a/1627610c3a6845988951459cbd28d02a/whats_new_play_j=
une_2022.png" style=3D"box-sizing: border-box; display: block; height: auto=
; border: 0; width: 510px; max-width: 100%;" width=3D"510" alt=3D"What's ne=
w in two" title=3D"What's new in two"></a></div></td></tr></table><table cl=
ass=3D"divider_block" width=3D"100%" border=3D"0" cellpadding=3D"10" cellsp=
acing=3D"0" role=3D"presentation" style=3D"box-sizing: border-box; mso-tabl=
e-lspace: 0; mso-table-rspace: 0;"><tr style=3D"box-sizing: border-box;"><t=
d style=3D"box-sizing: border-box;"><div align=3D"center" style=3D"box-sizi=
ng: border-box;"><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" ro=
le=3D"presentation" width=3D"70%" style=3D"box-sizing: border-box; mso-tabl=
e-lspace: 0; mso-table-rspace: 0;"><tr style=3D"box-sizing: border-box;"><t=
d class=3D"divider_inner" style=3D"box-sizing: border-box; font-size: 1px; =
line-height: 1px; border-top: 1px solid #eee;"> <span style=3D"box-sizing: =
border-box;">&#8202;</span></td></tr></table></div></td></tr></table><table=
 class=3D"text_block" width=3D"100%" border=3D"0" cellpadding=3D"0" cellspa=
cing=3D"0" role=3D"presentation" style=3D"box-sizing: border-box; mso-table=
-lspace: 0; mso-table-rspace: 0; word-break: break-word;"><tr style=3D"box-=
sizing: border-box;"><td style=3D"box-sizing: border-box; padding-bottom: 2=
0px; padding-left: 20px; padding-right: 20px; padding-top: 15px;"><div styl=
e=3D"box-sizing: border-box; font-family: sans-serif;"><div class=3D"txtTin=
yMce-wrapper" style=3D"box-sizing: border-box; font-size: 14px; mso-line-he=
ight-alt: 21px; color: #555; line-height: 1.5; font-family: Arial,Helvetica=
 Neue,Helvetica,sans-serif;"><p style=3D"box-sizing: border-box; line-heigh=
t: inherit; margin: 0; text-align: center; mso-line-height-alt: 45px;"><spa=
n style=3D"box-sizing: border-box; font-size: 30px;"><strong style=3D"box-s=
izing: border-box;"><span style=3D"box-sizing: border-box; color: #000000;"=
>New product updates</span></strong></span></p></div></div></td></tr></tabl=
e></td></tr></tbody></table></td></tr></tbody></table><table class=3D"row r=
ow-3" align=3D"center" width=3D"100%" border=3D"0" cellpadding=3D"0" cellsp=
acing=3D"0" role=3D"presentation" style=3D"box-sizing: border-box; mso-tabl=
e-lspace: 0; mso-table-rspace: 0;"><tbody style=3D"box-sizing: border-box;"=
><tr style=3D"box-sizing: border-box;"><td style=3D"box-sizing: border-box;=
"><table class=3D"row-content stack" align=3D"center" border=3D"0" cellpadd=
ing=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"box-sizing: bord=
er-box; mso-table-lspace: 0; mso-table-rspace: 0; background-color: #fff; c=
olor: #000; width: 550px;" width=3D"550" bgcolor=3D"#fff"><tbody style=3D"b=
ox-sizing: border-box;"><tr style=3D"box-sizing: border-box;"><td class=3D"=
column column-1" width=3D"50%" style=3D"box-sizing: border-box; mso-table-l=
space: 0; mso-table-rspace: 0; font-weight: 400; text-align: left; vertical=
-align: top; border-top: 0; border-right: 0; border-bottom: 0; border-left:=
 0;" align=3D"left" valign=3D"top"><table class=3D"image_block" width=3D"10=
0%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" =
style=3D"box-sizing: border-box; mso-table-lspace: 0; mso-table-rspace: 0;"=
><tr style=3D"box-sizing: border-box;"><td style=3D"box-sizing: border-box;=
 padding-bottom: 15px; padding-left: 20px; padding-right: 20px; padding-top=
: 15px; width: 100%;" width=3D"100%"><div align=3D"center" style=3D"box-siz=
ing: border-box; line-height: 10px;"> <a href=3D"https://links.airtable.com=
/u/click=3F_t=3D1627610c3a6845988951459cbd28d02a&_m=3D0b3e051118d94928848a7=
3e1c3eb718e&_e=3DPtyltOJVgDxBwEaR9u1rCHKhnw43U7_O1tT9EcorwKav4Uj-rBezhTlmnB=
taNQ2lfkGb4v6y8ku9uwOjfnX9M5m6xypz3Rb_bYkjY2NC5VVa0uv7dMcR08rR1eiMN_EAIPnSa=
Dhfio3JhxjRWlgx26lWAU3iN3m7h2v52r9FltALW5ZuCHYizj9ADsGOFVS-Gh5aKnY6KIJYf50F=
NFZdqVba_tK-KGDPj1btnrROJ8DwDxxqi7b2W6a83xNtupxwktPLfrEFjzhZT2oN9W_jUawmpFP=
7JCyddUAyNzIscVpqMmoX6V6ECpRQ4i2UZaS76-yWdFEGQmcFRGEq5CvES-s_CebzoYJWmsvaRm=
b5a2vxl05uM7LbwEJ-u4z1I_RORZnblmpNR7mQuuVx9TZLqED8JpEzAQsEUq6arRC3qKbupFI9b=
Ms8x_fzRiovba5xMPAqmzKrgGIq0PNQK8kNn1bHBHQ76jnSYkFNaAX1SOkpaaZKA37fWQhv2hoP=
Uj3wLOrFDRD0YoE44r4C_ZhgF9Ak7lVbeCSEpaSHqL93UsceS1rYKpKQtiqB27XWO6XY" targe=
t=3D"_blank" style=3D"box-sizing: border-box; outline: none;" tabindex=3D"-=
1"><img src=3D"https://d15k2d11r6t6rl.cloudfront.net/public/users/Integrato=
rs/669d5713-9b6a-46bb-bd7e-c542cff6dd6a/1627610c3a6845988951459cbd28d02a/do=
cument_automator_june_2022.png" style=3D"box-sizing: border-box; display: b=
lock; height: auto; border: 0; width: 235px; max-width: 100%;" width=3D"235=
" alt=3D"Automatically export and format data into Google Docs" title=3D"Au=
tomatically export and format data into Google Docs"></a></div></td></tr> <=
/table></td><td class=3D"column column-2" width=3D"50%" style=3D"box-sizing=
: border-box; mso-table-lspace: 0; mso-table-rspace: 0; font-weight: 400; t=
ext-align: left; vertical-align: top; border-top: 0; border-right: 0; borde=
r-bottom: 0; border-left: 0;" align=3D"left" valign=3D"top"><table class=3D=
"text_block" width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0=
" role=3D"presentation" style=3D"box-sizing: border-box; mso-table-lspace: =
0; mso-table-rspace: 0; word-break: break-word;"><tr style=3D"box-sizing: b=
order-box;"><td style=3D"box-sizing: border-box; padding-bottom: 10px; padd=
ing-left: 20px; padding-right: 20px; padding-top: 15px;"><div style=3D"box-=
sizing: border-box; font-family: sans-serif;"><div class=3D"txtTinyMce-wrap=
per" style=3D"box-sizing: border-box; font-size: 14px; mso-line-height-alt:=
 16.8px; color: #ef3061; line-height: 1.2; font-family: Arial,Helvetica Neu=
e,Helvetica,sans-serif;"><p dir=3D"ltr" style=3D"box-sizing: border-box; li=
ne-height: inherit; margin: 0; font-size: 14px; text-align: left;"><span st=
yle=3D"box-sizing: border-box; font-size: 16px;"><strong style=3D"box-sizin=
g: border-box;"><span style=3D"box-sizing: border-box;">Create reports with=
 document automator</span></strong></span></p></div></div></td></tr></table=
><table class=3D"text_block" width=3D"100%" border=3D"0" cellpadding=3D"0" =
cellspacing=3D"0" role=3D"presentation" style=3D"box-sizing: border-box; ms=
o-table-lspace: 0; mso-table-rspace: 0; word-break: break-word;"><tr style=
=3D"box-sizing: border-box;"><td style=3D"box-sizing: border-box; padding-b=
ottom: 15px; padding-left: 20px; padding-right: 20px; padding-top: 10px;"><=
div style=3D"box-sizing: border-box; font-family: Arial,sans-serif;"><div c=
lass=3D"txtTinyMce-wrapper" style=3D"box-sizing: border-box; font-size: 14p=
x; font-family: Arial,'Helvetica Neue',Helvetica,sans-serif; mso-line-heigh=
t-alt: 21px; color: #555; line-height: 1.5;"><p style=3D"box-sizing: border=
-box; line-height: inherit; margin: 0;"> Airtable=E2=80=99s latest automati=
on lets you export data into a Google Doc, creating clear updates for your =
team. Get everyone on the same page without spending your entire day compil=
ing reports.</p><p style=3D"box-sizing: border-box; line-height: inherit; m=
argin: 0; mso-line-height-alt: 21px;">&nbsp;</p><p style=3D"box-sizing: bor=
der-box; line-height: inherit; margin: 0;"><a href=3D"https://links.airtabl=
e.com/u/click=3F_t=3D1627610c3a6845988951459cbd28d02a&_m=3D0b3e051118d94928=
848a73e1c3eb718e&_e=3DPtyltOJVgDxBwEaR9u1rCHKhnw43U7_O1tT9EcorwKav4Uj-rBezh=
TlmnBtaNQ2lfkGb4v6y8ku9uwOjfnX9M5m6xypz3Rb_bYkjY2NC5VVa0uv7dMcR08rR1eiMN_EA=
IPnSaDhfio3JhxjRWlgx26lWAU3iN3m7h2v52r9FltALW5ZuCHYizj9ADsGOFVS-Gh5aKnY6KIJ=
Yf50FNFZdqVba_tK-KGDPj1btnrROJ8DwDxxqi7b2W6a83xNtupxwktPLfrEFjzhZT2oN9W_jUa=
wmpFP7JCyddUAyNzIscVpqMmoX6V6ECpRQ4i2UZaS76-yWdFEGQmcFRGEq5CvES5qqzzQtb6vh1=
C-_pWZ4dl0W5OAk4cgGvENbCLiBRfmxo13jHQV06UcExGRXewLs8Al2RCPLxBmcEMbaFaUnf4qc=
8vHWteNmJ1Q4-QK2fZFmxdxJ_fsAf_jGyC5iP5WFAhekRUQ6_lRy59RscYQSf4D3YhfEO8i76IT=
4dyVBOuqM1sMlgvbQ_17TKziYC437aVLUe1YiI2doRLXXc29spVG-XIM_sbsBIq0z23hf_ROs" =
style=3D"box-sizing: border-box; color: #1b61c9;">Learn more =E2=86=92</a><=
/p><p style=3D"box-sizing: border-box; line-height: inherit; margin: 0; mso=
-line-height-alt: 21px;">&nbsp;</p><p style=3D"box-sizing: border-box; line=
-height: inherit; margin: 0;"> <a href=3D"https://links.airtable.com/u/clic=
k=3F_t=3D1627610c3a6845988951459cbd28d02a&_m=3D0b3e051118d94928848a73e1c3eb=
718e&_e=3DPtyltOJVgDxBwEaR9u1rCJtcD84rwUZK1pVvXfZQszdhOyQee9eUt023RP1jion4M=
A5dQnNiFlk5DcYXFIpYn0Pugv5sETtIvPf_zLWaiq_gA0oxs6CgLrfH66dMq2ukHKR84hNx6Z9B=
Oa1hbbDgf-XRAns4X9W357MuW7yJGEDHWcmt2cLfhV9X7YsQax3xtNWgFZ947a4JetCcGD8WUfw=
-MTi-AzI1lg-sOZ-iml2GC890wNf0ucHNvhSqBfEkmTFQVX4b16dXP3tkZvg8uIrr4B4kp1wsEa=
z9OZeGjIR_stAWIbKnSubO-IOfVC00DraSXcuZHvagNLmb1F7yBwMkQfKUHfCBpiaVl5GRB8Uls=
08xLMlQ0ShjxBe_Onn4SoNOQUXiEOLfYK_Qy9FBZnHe4dEC0kOxnfQLTpE_BmbWAuMgKICalaM5=
TFoeQyrmNAb72C9qlNe7vLGRnSh0cJFHCIA-3qhZ-AHBbGk-cUd5DBMI1uvRh_OQPp1FDRZ_Epv=
g2KspiF2qsH12ivsjFcDvcO0gFQGNLP3YwobivndYth5wq0QNVbsVG-HgAoQ5" target=3D"_b=
lank" style=3D"box-sizing: border-box; text-decoration: underline; color: #=
1b61c9;" rel=3D"noopener">Join us for our next Community AMA</a> on <strong=
 style=3D"box-sizing: border-box;">June 29, 9 am PT</strong> to see documen=
t automator in action and ask questions!</p></div></div></td></tr></table><=
/td></tr></tbody></table></td></tr></tbody></table><table class=3D"row row-=
4" align=3D"center" width=3D"100%" border=3D"0" cellpadding=3D"0" cellspaci=
ng=3D"0" role=3D"presentation" style=3D"box-sizing: border-box; mso-table-l=
space: 0; mso-table-rspace: 0; background-color: #f9f9f9;" bgcolor=3D"#f9f9=
f9"><tbody style=3D"box-sizing: border-box;"><tr style=3D"box-sizing: borde=
r-box;"><td style=3D"box-sizing: border-box;"><table class=3D"row-content s=
tack" align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" rol=
e=3D"presentation" style=3D"box-sizing: border-box; mso-table-lspace: 0; ms=
o-table-rspace: 0; background-color: #fff; color: #000; width: 550px;" widt=
h=3D"550" bgcolor=3D"#fff"><tbody style=3D"box-sizing: border-box;"><tr sty=
le=3D"box-sizing: border-box;"><td class=3D"column column-1" width=3D"100%"=
 style=3D"box-sizing: border-box; mso-table-lspace: 0; mso-table-rspace: 0;=
 font-weight: 400; text-align: left; vertical-align: top; padding-top: 5px;=
 padding-bottom: 5px; border-top: 0; border-right: 0; border-bottom: 0; bor=
der-left: 0;" align=3D"left" valign=3D"top"><table class=3D"divider_block" =
width=3D"100%" border=3D"0" cellpadding=3D"10" cellspacing=3D"0" role=3D"pr=
esentation" style=3D"box-sizing: border-box; mso-table-lspace: 0; mso-table=
-rspace: 0;"><tr style=3D"box-sizing: border-box;"><td style=3D"box-sizing:=
 border-box;"><div align=3D"center" style=3D"box-sizing: border-box;"><tabl=
e border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" wi=
dth=3D"70%" style=3D"box-sizing: border-box; mso-table-lspace: 0; mso-table=
-rspace: 0;"> <tr style=3D"box-sizing: border-box;"><td class=3D"divider_in=
ner" style=3D"box-sizing: border-box; font-size: 1px; line-height: 1px; bor=
der-top: 1px solid #eee;"><span style=3D"box-sizing: border-box;">&#8202;</=
span></td></tr></table></div></td></tr></table></td></tr></tbody></table></=
td></tr></tbody></table><table class=3D"row row-5" align=3D"center" width=
=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presenta=
tion" style=3D"box-sizing: border-box; mso-table-lspace: 0; mso-table-rspac=
e: 0;"><tbody style=3D"box-sizing: border-box;"><tr style=3D"box-sizing: bo=
rder-box;"><td style=3D"box-sizing: border-box;"><table class=3D"row-conten=
t stack" align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" =
role=3D"presentation" style=3D"box-sizing: border-box; mso-table-lspace: 0;=
 mso-table-rspace: 0; background-color: #fff; color: #000; width: 550px;" w=
idth=3D"550" bgcolor=3D"#fff"><tbody style=3D"box-sizing: border-box;"><tr =
style=3D"box-sizing: border-box;"><td class=3D"column column-1" width=3D"50=
%" style=3D"box-sizing: border-box; mso-table-lspace: 0; mso-table-rspace: =
0; font-weight: 400; text-align: left; vertical-align: top; border-top: 0; =
border-right: 0; border-bottom: 0; border-left: 0;" align=3D"left" valign=
=3D"top"><table class=3D"image_block" width=3D"100%" border=3D"0" cellpaddi=
ng=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"box-sizing: borde=
r-box; mso-table-lspace: 0; mso-table-rspace: 0;"><tr style=3D"box-sizing: =
border-box;"><td style=3D"box-sizing: border-box; padding-bottom: 15px; pad=
ding-left: 20px; padding-right: 20px; padding-top: 15px; width: 100%;" widt=
h=3D"100%"><div align=3D"center" style=3D"box-sizing: border-box; line-heig=
ht: 10px;"><a href=3D"https://links.airtable.com/u/click=3F_t=3D1627610c3a6=
845988951459cbd28d02a&_m=3D0b3e051118d94928848a73e1c3eb718e&_e=3DPtyltOJVgD=
xBwEaR9u1rCHKhnw43U7_O1tT9EcorwKav4Uj-rBezhTlmnBtaNQ2lC0wTkfQZ8VcI-wwcntu_W=
4kGsEd42R9l3GaURcYPNJAbqR_YAUoo65uo1zREUSCMr91AwnoDDrioNrcNuWniVOegSXw5_pyG=
98dNTzJn-q58AH3N8xqgsEftpGYBh65lJ8Kf12marD8hH0Pqu_xwMWxT5gCGXnfYt16zRBYLu_r=
It5bxITo2Jps9MaW7hqqACyRD5X2IU64y4ywePNQZNcfMAVNSC7bSYmKIbDCW4MR4GCvtqjO3OY=
EUJ7r5DaKgEB15mibJsjQ5jdWxJAa86ukuQAhRYDofX3hcHGxkxBrap_NesiMYyD6UGEvLK_Zv1=
YIuNfpbhEg9VgAj7ZKbzMV4JlgQGLvn3UmB2zsx5Z-WwaBCRBtucALzxXWQtCSsrYkzP3DevVf1=
FEDgpXoPTOEO_j2AYshD-8aerDlJjT15Y2OscNY6Oj_NXjjPgUrozRcPIZ23OkUvLODNImohhTF=
HXkT-HXZX7cdIr8E7kiM%3D" target=3D"_blank" style=3D"box-sizing: border-box;=
 outline: none;" tabindex=3D"-1"><img src=3D"https://d15k2d11r6t6rl.cloudfr=
ont.net/public/users/Integrators/669d5713-9b6a-46bb-bd7e-c542cff6dd6a/16276=
10c3a6845988951459cbd28d02a/Airtable_Extensions_EmailThumbnail_480x480_june=
_2022.jpg" style=3D"box-sizing: border-box; display: block; height: auto; b=
order: 0; width: 235px; max-width: 100%;" width=3D"235" alt=3D"Airtable App=
s are now called Airtable Extensions" title=3D"Airtable Apps are now called=
 Airtable Extensions"></a></div></td></tr></table></td><td class=3D"column =
column-2" width=3D"50%" style=3D"box-sizing: border-box; mso-table-lspace: =
0; mso-table-rspace: 0; font-weight: 400; text-align: left; vertical-align:=
 top; border-top: 0; border-right: 0; border-bottom: 0; border-left: 0;" al=
ign=3D"left" valign=3D"top"><table class=3D"text_block" width=3D"100%" bord=
er=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D=
"box-sizing: border-box; mso-table-lspace: 0; mso-table-rspace: 0; word-bre=
ak: break-word;"><tr style=3D"box-sizing: border-box;"><td style=3D"box-siz=
ing: border-box; padding-bottom: 10px; padding-left: 20px; padding-right: 2=
0px; padding-top: 15px;"><div style=3D"box-sizing: border-box; font-family:=
 sans-serif;"><div class=3D"txtTinyMce-wrapper" style=3D"box-sizing: border=
-box; font-size: 14px; mso-line-height-alt: 16.8px; color: #ef3061; line-he=
ight: 1.2; font-family: Arial,Helvetica Neue,Helvetica,sans-serif;"><p styl=
e=3D"box-sizing: border-box; line-height: inherit; margin: 0; font-size: 14=
px; text-align: left;"> <span style=3D"box-sizing: border-box; font-size: 1=
6px;"><strong style=3D"box-sizing: border-box;">Apps</strong> =E2=86=92<str=
ong style=3D"box-sizing: border-box;"> Extensions </strong><strong style=3D=
"box-sizing: border-box;"><br style=3D"box-sizing: border-box;"></strong><s=
trong style=3D"box-sizing: border-box;">New name, same functionality</stron=
g><strong style=3D"box-sizing: border-box;"><br style=3D"box-sizing: border=
-box;"></strong></span></p></div></div></td></tr></table><table class=3D"te=
xt_block" width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" r=
ole=3D"presentation" style=3D"box-sizing: border-box; mso-table-lspace: 0; =
mso-table-rspace: 0; word-break: break-word;"><tr style=3D"box-sizing: bord=
er-box;"><td style=3D"box-sizing: border-box; padding-bottom: 15px; padding=
-left: 20px; padding-right: 20px; padding-top: 10px;"><div style=3D"box-siz=
ing: border-box; font-family: sans-serif;"><div class=3D"txtTinyMce-wrapper=
" style=3D"box-sizing: border-box; font-size: 12px; mso-line-height-alt: 18=
px; color: #555; line-height: 1.5; font-family: Arial,Helvetica Neue,Helvet=
ica,sans-serif;"><p style=3D"box-sizing: border-box; line-height: inherit; =
margin: 0; font-size: 14px; mso-line-height-alt: 21px;"><span style=3D"box-=
sizing: border-box; font-size: 14px;">Apps are now called extensions! Don=
=E2=80=99t worry=E2=80=93your dashboard isn=E2=80=99t going anywhere. This =
renaming is part of our future vision to extend every part of Airtable, fro=
m interfaces to views and beyond.&nbsp;</span></p><p style=3D"box-sizing: b=
order-box; line-height: inherit; margin: 0; font-size: 14px; mso-line-heigh=
t-alt: 21px;"><br style=3D"box-sizing: border-box;"><span style=3D"box-sizi=
ng: border-box; font-size: 14px;"><a href=3D"https://links.airtable.com/u/c=
lick=3F_t=3D1627610c3a6845988951459cbd28d02a&_m=3D0b3e051118d94928848a73e1c=
3eb718e&_e=3DPtyltOJVgDxBwEaR9u1rCHKhnw43U7_O1tT9EcorwKav4Uj-rBezhTlmnBtaNQ=
2lC0wTkfQZ8VcI-wwcntu_W4kGsEd42R9l3GaURcYPNJAbqR_YAUoo65uo1zREUSCMr91AwnoDD=
rioNrcNuWniVOegSXw5_pyG98dNTzJn-q58AH3N8xqgsEftpGYBh65lJ8Kf12marD8hH0Pqu_xw=
MWxT5gCGXnfYt16zRBYLu_rIt5bxITo2Jps9MaW7hqqACyRD5X2IU64y4ywePNQZNcfMAVNSC7b=
SYmKIbDCW4MR4GCvtqjO3OYEUJ7r5DaKgEB15mibJsjQ5jdWxJAa86lRuEH1efC8jM-KD6v6ewY=
0WjCzXKhJhYBoZUIN2aHFhzJXxo4ijdqvE4BLI7M3Ks9uz3WQq5it73R9LPOBdKRkci10UI6FI5=
qXCI1y9CraEHu0PLcjMPuw8ijaupV9Nqx1NAP7x7A8DNQRsVpgpsgW29eU5-QCrrjZIoHOrWP6X=
cFNrd1h7tb_n5kLnvxZPz6vxUqZo7kbQj-TaDVRJjJo%3D" style=3D"box-sizing: border=
-box; color: #1b61c9;">Learn more =E2=86=92</a></span></p></div></div></td>=
</tr></table></td></tr></tbody></table></td></tr></tbody></table><table cla=
ss=3D"row row-6" align=3D"center" width=3D"100%" border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"box-sizing: border-=
box; mso-table-lspace: 0; mso-table-rspace: 0; background-color: #f9f9f9;" =
bgcolor=3D"#f9f9f9"><tbody style=3D"box-sizing: border-box;"><tr style=3D"b=
ox-sizing: border-box;"><td style=3D"box-sizing: border-box;"><table class=
=3D"row-content stack" align=3D"center" border=3D"0" cellpadding=3D"0" cell=
spacing=3D"0" role=3D"presentation" style=3D"box-sizing: border-box; mso-ta=
ble-lspace: 0; mso-table-rspace: 0; background-color: #fff; color: #000; wi=
dth: 550px;" width=3D"550" bgcolor=3D"#fff"><tbody style=3D"box-sizing: bor=
der-box;"><tr style=3D"box-sizing: border-box;"><td class=3D"column column-=
1" width=3D"100%" style=3D"box-sizing: border-box; mso-table-lspace: 0; mso=
-table-rspace: 0; font-weight: 400; text-align: left; vertical-align: top; =
padding-top: 5px; padding-bottom: 5px; border-top: 0; border-right: 0; bord=
er-bottom: 0; border-left: 0;" align=3D"left" valign=3D"top"><table class=
=3D"divider_block" width=3D"100%" border=3D"0" cellpadding=3D"10" cellspaci=
ng=3D"0" role=3D"presentation" style=3D"box-sizing: border-box; mso-table-l=
space: 0; mso-table-rspace: 0;"><tr style=3D"box-sizing: border-box;"><td s=
tyle=3D"box-sizing: border-box;"><div align=3D"center" style=3D"box-sizing:=
 border-box;"><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" width=3D"70%" style=3D"box-sizing: border-box; mso-table-=
lspace: 0; mso-table-rspace: 0;"><tr style=3D"box-sizing: border-box;"><td =
class=3D"divider_inner" style=3D"box-sizing: border-box; font-size: 1px; li=
ne-height: 1px; border-top: 1px solid #eee;"><span style=3D"box-sizing: bor=
der-box;">&#8202;</span></td></tr></table></div></td></tr></table></td></tr=
></tbody></table></td></tr></tbody></table><table class=3D"row row-7" align=
=3D"center" width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"=
 role=3D"presentation" style=3D"box-sizing: border-box; mso-table-lspace: 0=
; mso-table-rspace: 0;"><tbody style=3D"box-sizing: border-box;"><tr style=
=3D"box-sizing: border-box;"><td style=3D"box-sizing: border-box;"><table c=
lass=3D"row-content stack" align=3D"center" border=3D"0" cellpadding=3D"0" =
cellspacing=3D"0" role=3D"presentation" style=3D"box-sizing: border-box; ms=
o-table-lspace: 0; mso-table-rspace: 0; background-color: #fff; color: #000=
; width: 550px;" width=3D"550" bgcolor=3D"#fff"><tbody style=3D"box-sizing:=
 border-box;"><tr style=3D"box-sizing: border-box;"><td class=3D"column col=
umn-1" width=3D"50%" style=3D"box-sizing: border-box; mso-table-lspace: 0; =
mso-table-rspace: 0; font-weight: 400; text-align: left; vertical-align: to=
p; border-top: 0; border-right: 0; border-bottom: 0; border-left: 0;" align=
=3D"left" valign=3D"top"><table class=3D"image_block" width=3D"100%" border=
=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"b=
ox-sizing: border-box; mso-table-lspace: 0; mso-table-rspace: 0;"><tr style=
=3D"box-sizing: border-box;"><td style=3D"box-sizing: border-box; padding-b=
ottom: 15px; padding-left: 20px; padding-right: 20px; padding-top: 15px; wi=
dth: 100%;" width=3D"100%"><div align=3D"center" style=3D"box-sizing: borde=
r-box; line-height: 10px;"> <a href=3D"https://links.airtable.com/u/click=
=3F_t=3D1627610c3a6845988951459cbd28d02a&_m=3D0b3e051118d94928848a73e1c3eb7=
18e&_e=3DPtyltOJVgDxBwEaR9u1rCO99FITc1qanaxjqCrA4J7muIdr17RwFhtv3qf76enqSBi=
WJhYbNWshzmFwOSLxM0Nlk8_1VJoRreTsYnXSHAnWyMsO0zAs7hyM4p-s5B63NY-5plnAMloe7E=
0LdLr6sBwpyXCLN8X3o8GxideyVOoi_LYq0yKL49FSUMMYVcE_c3HiwU9WVFOc5LL5QO9A88sn5=
mYHQ0koAoICwc9tWPuFKPBPLpy0HygGO9z00-mcIw8E55dLeCYHrWwxoihIsXRkNJLfJ-SYvxo4=
aQD9eb0IhYUxrQvEWjzBzRRq2DRegzOmoO6AJOgY3ZWFnUYDGtIdyEd4J9cvMSjoR6wYZEVzlAV=
u35AOMatZQdEkOPafXmMlkSO40Xrv5VU-tIZSnlEFDeo9dFIZuWwajnSxoZb19gqiRxPYhCNnay=
Y4tFlBHTf3tQ3UDacaiiLBnLTQXKwyhPnUx_XJWqWmb85ZBxXNKsy6qyNmkq8E1Dv8FSzL3gnUe=
etm3yXvFtMnlh5Iy-5UsngS-DWhNJ9NkmgskjXaR_3v-Z7LfMX0L-fWg750CU2DFzWJXoJqRAX6=
R8BgI0Q%3D%3D" target=3D"_blank" style=3D"box-sizing: border-box; outline: =
none;" tabindex=3D"-1"><img src=3D"https://d15k2d11r6t6rl.cloudfront.net/pu=
blic/users/Integrators/669d5713-9b6a-46bb-bd7e-c542cff6dd6a/1627610c3a68459=
88951459cbd28d02a/sync_customization_june_2022.png" style=3D"box-sizing: bo=
rder-box; display: block; height: auto; border: 0; width: 235px; max-width:=
 100%;" width=3D"235" alt=3D"Tailor your fields to your work" title=3D"Tail=
or your fields to your work"></a></div></td></tr></table></td><td class=3D"=
column column-2" width=3D"50%" style=3D"box-sizing: border-box; mso-table-l=
space: 0; mso-table-rspace: 0; font-weight: 400; text-align: left; vertical=
-align: top; border-top: 0; border-right: 0; border-bottom: 0; border-left:=
 0;" align=3D"left" valign=3D"top"><table class=3D"text_block" width=3D"100=
%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" s=
tyle=3D"box-sizing: border-box; mso-table-lspace: 0; mso-table-rspace: 0; w=
ord-break: break-word;"><tr style=3D"box-sizing: border-box;"><td style=3D"=
box-sizing: border-box; padding-bottom: 10px; padding-left: 20px; padding-r=
ight: 20px; padding-top: 15px;"><div style=3D"box-sizing: border-box; font-=
family: sans-serif;"><div class=3D"txtTinyMce-wrapper" style=3D"box-sizing:=
 border-box; font-size: 14px; mso-line-height-alt: 16.8px; color: #ef3061; =
line-height: 1.2; font-family: Arial,Helvetica Neue,Helvetica,sans-serif;">=
<p style=3D"box-sizing: border-box; line-height: inherit; margin: 0; font-s=
ize: 14px; text-align: left;"><span style=3D"box-sizing: border-box; font-s=
ize: 16px;"><strong style=3D"box-sizing: border-box;">Try out these new syn=
c customizations</strong></span></p></div></div></td></tr></table><table cl=
ass=3D"text_block" width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacin=
g=3D"0" role=3D"presentation" style=3D"box-sizing: border-box; mso-table-ls=
pace: 0; mso-table-rspace: 0; word-break: break-word;"><tr style=3D"box-siz=
ing: border-box;"><td style=3D"box-sizing: border-box; padding-bottom: 15px=
; padding-left: 20px; padding-right: 20px; padding-top: 10px;"><div style=
=3D"box-sizing: border-box; font-family: sans-serif;"><div class=3D"txtTiny=
Mce-wrapper" style=3D"box-sizing: border-box; font-size: 14px; font-family:=
 Arial,Helvetica Neue,Helvetica,sans-serif; mso-line-height-alt: 21px; colo=
r: #555; line-height: 1.5;"><p style=3D"box-sizing: border-box; line-height=
: inherit; margin: 0;">When configuring a sync, you=E2=80=99ll now be able =
to customize each of your fields=E2=80=93including the primary field=E2=80=
=93to adapt to your unique workflow.</p><p style=3D"box-sizing: border-box;=
 line-height: inherit; margin: 0;"><br style=3D"box-sizing: border-box;"> <=
a href=3D"https://links.airtable.com/u/click=3F_t=3D1627610c3a6845988951459=
cbd28d02a&_m=3D0b3e051118d94928848a73e1c3eb718e&_e=3DPtyltOJVgDxBwEaR9u1rCO=
99FITc1qanaxjqCrA4J7muIdr17RwFhtv3qf76enqSBiWJhYbNWshzmFwOSLxM0Nlk8_1VJoRre=
TsYnXSHAnWyMsO0zAs7hyM4p-s5B63NY-5plnAMloe7E0LdLr6sBwpyXCLN8X3o8GxideyVOoi_=
LYq0yKL49FSUMMYVcE_c3HiwU9WVFOc5LL5QO9A88sn5mYHQ0koAoICwc9tWPuFKPBPLpy0HygG=
O9z00-mcIw8E55dLeCYHrWwxoihIsXRkNJLfJ-SYvxo4aQD9eb0IhYUxrQvEWjzBzRRq2DRegzO=
moO6AJOgY3ZWFnUYDGtIdyEd4J9cvMSjoR6wYZEVzlAVu35AOMatZQdEkOPafXv5dgjfwx9zzCp=
C3iukDYTw7DP7VF9C9nV-5vOd4N4k4xYRrqxHsSgeTuUbsl6p0r9R1fRZn3SQOqqz0n3fVstVGE=
_PPdR4H3QFRjJTtmoF45x6DQPhGEtsycSFxhssqgBhW2a35vL11F6ybXeXJI6anG7serci-N2CP=
0yGpswAZatIBDXx_tENGJA99q0DkYxfMG4-I2xcvN9PaW_8iLgA%3D%3D" target=3D"_blank=
" style=3D"box-sizing: border-box; text-decoration: underline; color: #1b61=
c9;" rel=3D"noopener">Learn more =E2=86=92</a><br style=3D"box-sizing: bord=
er-box;"><br style=3D"box-sizing: border-box;"></p></div></div></td></tr></=
table></td></tr></tbody></table></td></tr></tbody></table><table class=3D"r=
ow row-8" align=3D"center" width=3D"100%" border=3D"0" cellpadding=3D"0" ce=
llspacing=3D"0" role=3D"presentation" style=3D"box-sizing: border-box; mso-=
table-lspace: 0; mso-table-rspace: 0; background-color: #f9f9f9;" bgcolor=
=3D"#f9f9f9"><tbody style=3D"box-sizing: border-box;"><tr style=3D"box-sizi=
ng: border-box;"><td style=3D"box-sizing: border-box;"><table class=3D"row-=
content stack" align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0" role=3D"presentation" style=3D"box-sizing: border-box; mso-table-lsp=
ace: 0; mso-table-rspace: 0; background-color: #fff; color: #000; width: 55=
0px;" width=3D"550" bgcolor=3D"#fff"><tbody style=3D"box-sizing: border-box=
;"><tr style=3D"box-sizing: border-box;"><td class=3D"column column-1" widt=
h=3D"100%" style=3D"box-sizing: border-box; mso-table-lspace: 0; mso-table-=
rspace: 0; font-weight: 400; text-align: left; vertical-align: top; padding=
-top: 5px; padding-bottom: 5px; border-top: 0; border-right: 0; border-bott=
om: 0; border-left: 0;" align=3D"left" valign=3D"top"><table class=3D"divid=
er_block" width=3D"100%" border=3D"0" cellpadding=3D"10" cellspacing=3D"0" =
role=3D"presentation" style=3D"box-sizing: border-box; mso-table-lspace: 0;=
 mso-table-rspace: 0;"><tr style=3D"box-sizing: border-box;"><td style=3D"b=
ox-sizing: border-box;"><div align=3D"center" style=3D"box-sizing: border-b=
ox;"><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presen=
tation" width=3D"70%" style=3D"box-sizing: border-box; mso-table-lspace: 0;=
 mso-table-rspace: 0;"><tr style=3D"box-sizing: border-box;"><td class=3D"d=
ivider_inner" style=3D"box-sizing: border-box; font-size: 1px; line-height:=
 1px; border-top: 1px solid #eee;"><span style=3D"box-sizing: border-box;">=
&#8202;</span></td></tr></table></div></td></tr></table></td></tr></tbody><=
/table></td></tr></tbody></table><table class=3D"row row-9" align=3D"center=
" width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"p=
resentation" style=3D"box-sizing: border-box; mso-table-lspace: 0; mso-tabl=
e-rspace: 0;"><tbody style=3D"box-sizing: border-box;"><tr style=3D"box-siz=
ing: border-box;"><td style=3D"box-sizing: border-box;"><table class=3D"row=
-content stack" align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0" role=3D"presentation" style=3D"box-sizing: border-box; mso-table-lsp=
ace: 0; mso-table-rspace: 0; background-color: #fff; color: #000; width: 55=
0px;" width=3D"550" bgcolor=3D"#fff"><tbody style=3D"box-sizing: border-box=
;"><tr style=3D"box-sizing: border-box;"><td class=3D"column column-1" widt=
h=3D"50%" style=3D"box-sizing: border-box; mso-table-lspace: 0; mso-table-r=
space: 0; font-weight: 400; text-align: left; vertical-align: top; border-t=
op: 0; border-right: 0; border-bottom: 0; border-left: 0;" align=3D"left" v=
align=3D"top"><table class=3D"image_block" width=3D"100%" border=3D"0" cell=
padding=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"box-sizing: =
border-box; mso-table-lspace: 0; mso-table-rspace: 0;"><tr style=3D"box-siz=
ing: border-box;"><td style=3D"box-sizing: border-box; padding-bottom: 15px=
; padding-left: 20px; padding-right: 20px; padding-top: 15px; width: 100%;"=
 width=3D"100%"><div align=3D"center" style=3D"box-sizing: border-box; line=
-height: 10px;"> <a href=3D"https://links.airtable.com/u/click=3F_t=3D16276=
10c3a6845988951459cbd28d02a&_m=3D0b3e051118d94928848a73e1c3eb718e&_e=3DPtyl=
tOJVgDxBwEaR9u1rCO99FITc1qanaxjqCrA4J7muIdr17RwFhtv3qf76enqS_RnAlBAhNVXXk__=
1zri3zsLiMujROHB8imRTFkWdLRTfFJY0Xe17hnw4EmvkqVp2T_IUvrexJRwLZfTEdMXN42258T=
iADytcViGmLP6YyyTU6xV6kBajRcDZILMgtGLs2qJI7osaX30hWgZtmXwYN0FRcj_UAWNInZX60=
7gz8sbzKrcbCquyyjFMpuzWYMXUqJ8qEKs2xkUKxnGErI9AegWojNYZBrLtDwUcLXFdcnmJAikn=
6To0xhIzkEQ-NpNLRlBeL5qAwNZ2gmurcCYhV_NQNwyp2louG3Pvh_92PNP6JyYbFhJOPXL8OwU=
KdgLtc5QfQYZGQr896SAvHz6L7nHdAVdbPw7Ai-HuI20fSXj5-0-onEyfCyWFRTK-DpbRBo4Ydg=
eJFdo6T-yyP0Q0uvyyxatR2AW64kpM0N1ZIjbqEvUF9LbGnDKacwV8RPRfu5Dhcmhs3ObWUWgib=
AJMZ5NcJGdptC5xD2KEyKhhcLNutDeCJ4-LwxwpcUFuvzEY7-0G2it_g22-aq9oTpD778jHRD6M=
b1lBvWwfAhoT-d4%3D" target=3D"_blank" style=3D"box-sizing: border-box; outl=
ine: none;" tabindex=3D"-1"><img src=3D"https://d15k2d11r6t6rl.cloudfront.n=
et/public/users/Integrators/669d5713-9b6a-46bb-bd7e-c542cff6dd6a/1627610c3a=
6845988951459cbd28d02a/close_form_submissions_june_2022.png" style=3D"box-s=
izing: border-box; display: block; height: auto; border: 0; width: 235px; m=
ax-width: 100%;" width=3D"235" alt=3D"or later" title=3D"or later"></a></di=
v></td></tr></table></td><td class=3D"column column-2" width=3D"50%" style=
=3D"box-sizing: border-box; mso-table-lspace: 0; mso-table-rspace: 0; font-=
weight: 400; text-align: left; vertical-align: top; border-top: 0; border-r=
ight: 0; border-bottom: 0; border-left: 0;" align=3D"left" valign=3D"top"><=
table class=3D"text_block" width=3D"100%" border=3D"0" cellpadding=3D"0" ce=
llspacing=3D"0" role=3D"presentation" style=3D"box-sizing: border-box; mso-=
table-lspace: 0; mso-table-rspace: 0; word-break: break-word;"><tr style=3D=
"box-sizing: border-box;"><td style=3D"box-sizing: border-box; padding-bott=
om: 10px; padding-left: 20px; padding-right: 20px; padding-top: 15px;"><div=
 style=3D"box-sizing: border-box; font-family: sans-serif;"><div class=3D"t=
xtTinyMce-wrapper" style=3D"box-sizing: border-box; font-size: 14px; mso-li=
ne-height-alt: 16.8px; color: #ef3061; line-height: 1.2; font-family: Arial=
,Helvetica Neue,Helvetica,sans-serif;"><p style=3D"box-sizing: border-box; =
line-height: inherit; margin: 0; font-size: 14px; text-align: left;"><span =
style=3D"box-sizing: border-box; font-size: 16px;"><strong style=3D"box-siz=
ing: border-box;">Hold onto your form for later</strong><strong style=3D"bo=
x-sizing: border-box;"><br style=3D"box-sizing: border-box;"></strong></spa=
n></p></div></div></td></tr></table><table class=3D"text_block" width=3D"10=
0%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" =
style=3D"box-sizing: border-box; mso-table-lspace: 0; mso-table-rspace: 0; =
word-break: break-word;"><tr style=3D"box-sizing: border-box;"><td style=3D=
"box-sizing: border-box; padding-bottom: 15px; padding-left: 20px; padding-=
right: 20px; padding-top: 15px;"><div style=3D"box-sizing: border-box; font=
-family: sans-serif;"><div class=3D"txtTinyMce-wrapper" style=3D"box-sizing=
: border-box; font-size: 14px; font-family: Arial,Helvetica Neue,Helvetica,=
sans-serif; mso-line-height-alt: 21px; color: #555; line-height: 1.5;"><p s=
tyle=3D"box-sizing: border-box; line-height: inherit; margin: 0;">Close you=
r form while keeping your share link active for later. All you have to do i=
s toggle =E2=80=9CStop accepting new responses.=E2=80=9D Turn it off when y=
ou=E2=80=99re ready to share again.</p><p style=3D"box-sizing: border-box; =
line-height: inherit; margin: 0;"><br style=3D"box-sizing: border-box;"> <a=
 href=3D"https://links.airtable.com/u/click=3F_t=3D1627610c3a6845988951459c=
bd28d02a&_m=3D0b3e051118d94928848a73e1c3eb718e&_e=3DPtyltOJVgDxBwEaR9u1rCO9=
9FITc1qanaxjqCrA4J7muIdr17RwFhtv3qf76enqS_RnAlBAhNVXXk__1zri3zsLiMujROHB8im=
RTFkWdLRTfFJY0Xe17hnw4EmvkqVp2T_IUvrexJRwLZfTEdMXN42258TiADytcViGmLP6YyyTU6=
xV6kBajRcDZILMgtGLs2qJI7osaX30hWgZtmXwYN0FRcj_UAWNInZX607gz8sbzKrcbCquyyjFM=
puzWYMXUqJ8qEKs2xkUKxnGErI9AegWojNYZBrLtDwUcLXFdcnmJAikn6To0xhIzkEQ-NpNLRlB=
eL5qAwNZ2gmurcCYhV_NQNwyp2louG3Pvh_92PNP6JyYbFhJOPXL8OwUKdgLtc5QfQYZGQr896S=
AvHz6L7m8QtQpvVZ4FGKahVgqz8yCAjcsDAO9suNUpmFLJQwVnTeg7t7P90LYpbieM9my4LRkJ9=
HqxLGIbSceBZxSlj9E7etHPqVf3TyIP2Qzr3nZah9AUZt01Wa2yeRZpAQIOMFX0WACAfeC2mmkb=
d3YdEPW4k_7-ZIxjcfvypnT4-lxZAoslTS_U5LKxI1Qi0nUqU2dmsKJUSZeIeXVNEPNpirc%3D"=
 target=3D"_blank" style=3D"box-sizing: border-box; text-decoration: underl=
ine; color: #1b61c9;" rel=3D"noopener">Learn more =E2=86=92</a></p></div></=
div></td></tr></table></td></tr></tbody></table></td></tr></tbody></table><=
table class=3D"row row-10" align=3D"center" width=3D"100%" border=3D"0" cel=
lpadding=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"box-sizing:=
 border-box; mso-table-lspace: 0; mso-table-rspace: 0;"><tbody style=3D"box=
-sizing: border-box;"><tr style=3D"box-sizing: border-box;"><td style=3D"bo=
x-sizing: border-box;"><table class=3D"row-content stack" align=3D"center" =
border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" styl=
e=3D"box-sizing: border-box; mso-table-lspace: 0; mso-table-rspace: 0; back=
ground-color: #fff; color: #000; width: 550px;" width=3D"550" bgcolor=3D"#f=
ff"><tbody style=3D"box-sizing: border-box;"><tr style=3D"box-sizing: borde=
r-box;"><td class=3D"column column-1" width=3D"100%" style=3D"box-sizing: b=
order-box; mso-table-lspace: 0; mso-table-rspace: 0; font-weight: 400; text=
-align: left; vertical-align: top; padding-top: 5px; padding-bottom: 5px; b=
order-top: 0; border-right: 0; border-bottom: 0; border-left: 0;" align=3D"=
left" valign=3D"top"><table class=3D"button_block" width=3D"100%" border=3D=
"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"box-=
sizing: border-box; mso-table-lspace: 0; mso-table-rspace: 0;"><tr style=3D=
"box-sizing: border-box;"><td style=3D"box-sizing: border-box; padding-bott=
om: 10px; padding-left: 10px; padding-right: 10px; padding-top: 30px; text-=
align: center;" align=3D"center"><div align=3D"center" style=3D"box-sizing:=
 border-box;"> <!--[if mso]><v:roundrect xmlns:v=3D"urn:schemas-microsoft-c=
om:vml" xmlns:w=3D"urn:schemas-microsoft-com:office:word" href=3D"https://l=
inks.airtable.com/u/click=3F_t=3D1627610c3a6845988951459cbd28d02a&_m=3D0b3e=
051118d94928848a73e1c3eb718e&_e=3DPtyltOJVgDxBwEaR9u1rCHKhnw43U7_O1tT9Ecorw=
KbY82CkOlhaCpAQJUMC-FJpInzfJ9-GhpOYAwxGA-1yTnLCCNpLg2s66Sajsk1jMiDjQubPsX2P=
stFpz9K9l5we1ec1NbKTOxxYVb1-8IBA4Uy74OqMv1LR2SZKRGJbpe55X-TL89oLcZdEvWyzSY2=
IxIJdhHjgTS1WD_B-AMnRaF8sxV_B6nUlrIklEaAkRUu_PEmVb-_AXGL05fCxjAcCfRLlh20I2L=
ohDDyi8UY1nuk6lOtUwwTwY6ZFMAKBUJd6sUCVaLWb2NZGmURYIXroGxpX4pVwaxiIvHRg-hAu6=
MrS_r-ZxJ4leS3Ae_xWYeC-WjvsbCT4vGC3B27ykNVMF2Q_-SzD0PN1wqmRw8isl4cSqmBtfb8d=
6YFoHNWNedmufVnq55QSapSkUVE7oGrf4_0SQEzlsTIrjOFnCb4AB16Uz2v5DsqihryjHlWLGqq=
TXxNuxI7dSHB4lpmBRKlUNjAfzd9A5bQ5i1JwYD827ARvkX5o5t9TglhXqCplMxM%3D" style=
=3D"height:42px;width:251px;v-text-anchor:middle;" arcsize=3D"10%" stroke=
=3D"false" fillcolor=3D"#1b61c9"><w:anchorlock/><v:textbox inset=3D"0px,0px=
,0px,0px"><center style=3D"color:#ffffff; font-family:Arial, sans-serif; fo=
nt-size:16px"><![endif]--> <a href=3D"https://links.airtable.com/u/click=3F=
_t=3D1627610c3a6845988951459cbd28d02a&_m=3D0b3e051118d94928848a73e1c3eb718e=
&_e=3DPtyltOJVgDxBwEaR9u1rCHKhnw43U7_O1tT9EcorwKbY82CkOlhaCpAQJUMC-FJpInzfJ=
9-GhpOYAwxGA-1yTnLCCNpLg2s66Sajsk1jMiDjQubPsX2PstFpz9K9l5we1ec1NbKTOxxYVb1-=
8IBA4Uy74OqMv1LR2SZKRGJbpe55X-TL89oLcZdEvWyzSY2IxIJdhHjgTS1WD_B-AMnRaF8sxV_=
B6nUlrIklEaAkRUu_PEmVb-_AXGL05fCxjAcCfRLlh20I2LohDDyi8UY1nuk6lOtUwwTwY6ZFMA=
KBUJd6sUCVaLWb2NZGmURYIXroGxpX4pVwaxiIvHRg-hAu6MgheL_XPOERPwQhW2dXg3vpDghR6=
6fGMX6lGjTdyymIQiPw-Uhwth_hkYZbZ5j8Zc6SViY8vWZIuyEFQdNwMhvOMvsUrdxAwK9wKIrL=
PKp6cnONH_BkGmratKguLHeawcUMtR-c-oiC5RkORl49WI4O0AfbGp08_fuZr9HErXAhvWFkkXZ=
2Q4yXK055Y2VeM__jciTAz_LLOoYAaqW4egY%3D" target=3D"_blank" style=3D"box-siz=
ing: border-box; text-decoration: none; display: inline-block; color: #ffff=
ff; background-color: #1b61c9; border-radius: 4px; width: auto; border-top:=
 1px solid #1b61c9; font-weight: 400; border-right: 1px solid #1b61c9; bord=
er-bottom: 1px solid #1b61c9; border-left: 1px solid #1b61c9; padding-top: =
5px; padding-bottom: 5px; font-family: Arial, Helvetica Neue, Helvetica, sa=
ns-serif; text-align: center; mso-border-alt: none; word-break: keep-all;">=
<span style=3D"box-sizing: border-box; padding-left: 20px; padding-right: 2=
0px; font-size: 16px; display: inline-block; letter-spacing: normal;"><span=
 style=3D"box-sizing: border-box; font-size: 16px; line-height: 2; word-bre=
ak: break-word; mso-line-height-alt: 32px;">See all updates for this month<=
/span></span></a> <!--[if mso]></center></v:textbox></v:roundrect><![endif]=
--></div></td></tr></table><table class=3D"divider_block" width=3D"100%" bo=
rder=3D"0" cellpadding=3D"10" cellspacing=3D"0" role=3D"presentation" style=
=3D"box-sizing: border-box; mso-table-lspace: 0; mso-table-rspace: 0;"><tr =
style=3D"box-sizing: border-box;"><td style=3D"box-sizing: border-box;"><di=
v align=3D"center" style=3D"box-sizing: border-box;"><table border=3D"0" ce=
llpadding=3D"0" cellspacing=3D"0" role=3D"presentation" width=3D"70%" style=
=3D"box-sizing: border-box; mso-table-lspace: 0; mso-table-rspace: 0;"><tr =
style=3D"box-sizing: border-box;"><td class=3D"divider_inner" style=3D"box-=
sizing: border-box; font-size: 1px; line-height: 1px; border-top: 1px solid=
 #eee;"> <span style=3D"box-sizing: border-box;">&#8202;</span></td></tr></=
table></div></td></tr></table><table class=3D"text_block" width=3D"100%" bo=
rder=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" style=
=3D"box-sizing: border-box; mso-table-lspace: 0; mso-table-rspace: 0; word-=
break: break-word;"><tr style=3D"box-sizing: border-box;"><td style=3D"box-=
sizing: border-box; padding-bottom: 10px; padding-left: 20px; padding-right=
: 20px; padding-top: 15px;"><div style=3D"box-sizing: border-box; font-fami=
ly: sans-serif;"><div class=3D"txtTinyMce-wrapper" style=3D"box-sizing: bor=
der-box; font-size: 14px; mso-line-height-alt: 21px; color: #555; line-heig=
ht: 1.5; font-family: Arial,Helvetica Neue,Helvetica,sans-serif;"><p style=
=3D"box-sizing: border-box; line-height: inherit; margin: 0; text-align: ce=
nter; mso-line-height-alt: 45px;"><span style=3D"box-sizing: border-box; fo=
nt-size: 30px;"><strong style=3D"box-sizing: border-box;"><span style=3D"bo=
x-sizing: border-box; color: #000000;">Community Stories & News</span></str=
ong></span></p></div></div></td></tr></table><table class=3D"text_block" wi=
dth=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"prese=
ntation" style=3D"box-sizing: border-box; mso-table-lspace: 0; mso-table-rs=
pace: 0; word-break: break-word;"><tr style=3D"box-sizing: border-box;"><td=
 style=3D"box-sizing: border-box; padding-bottom: 5px; padding-left: 10px; =
padding-right: 10px; padding-top: 15px;"><div style=3D"box-sizing: border-b=
ox; font-family: sans-serif;"><div class=3D"txtTinyMce-wrapper" style=3D"bo=
x-sizing: border-box; font-size: 14px; mso-line-height-alt: 16.8px; color: =
#ef3061; line-height: 1.2; font-family: Arial,Helvetica Neue,Helvetica,sans=
-serif;"><p style=3D"box-sizing: border-box; line-height: inherit; margin: =
0; font-size: 14px; text-align: center;"> <span style=3D"box-sizing: border=
-box; font-size: 20px;"><strong style=3D"box-sizing: border-box;"><span sty=
le=3D"box-sizing: border-box;">Join the conversation!</span></strong></span=
></p></div></div></td></tr></table><table class=3D"image_block" width=3D"10=
0%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" =
style=3D"box-sizing: border-box; mso-table-lspace: 0; mso-table-rspace: 0;"=
><tr style=3D"box-sizing: border-box;"><td style=3D"box-sizing: border-box;=
 padding-bottom: 10px; padding-left: 20px; padding-right: 20px; padding-top=
: 10px; width: 100%;" width=3D"100%"><div align=3D"center" style=3D"box-siz=
ing: border-box; line-height: 10px;"> <a href=3D"https://links.airtable.com=
/u/click=3F_t=3D1627610c3a6845988951459cbd28d02a&_m=3D0b3e051118d94928848a7=
3e1c3eb718e&_e=3DPtyltOJVgDxBwEaR9u1rCJ0veS08pVNkIVIHMsR65y_urkpxaaycX5sIoL=
MpVLcdu-NfX015iv-2He9gvxChjFSbK__pe6q7R86SjnWmQqrRNUvDPE_ZK60tue2mntB1-rj_e=
oLirq2d6ptegia4xojgQyhslnyfHVcIzH7iyZNjnqxBJO9F2JgHBYigzGDv2s4PkXdPVtSvQt7i=
5mBbY3qr_b10NDShdHs-vo1iLmSF8EUK7q7lu9yfipqtgoO6FOkzvwPK808TadAE5AopmFsFGry=
6tAybHiq32fLVNY0RireCijj9xvYK2qhDWDf9U14g3S7q5dPIcRGNfitfCghIUyj5JlFFJXRCd4=
QkBkLwCFO4K-QJ4L6W-GsOn2gLc43ThMx58qcDaPZ209krxCz6LIkjCQDZC5GiaQaAgiCTFopql=
oqiSlYTssLjgOiY3G9JO_1GL5bGjR6weyB50oAZZFmgXiHSlBfBLp0kFuY3bSa10gy6JnygsV35=
zGkgEiQrC8Xk01DkrEU2GncOURrgDaQWPARIwdPCo9iXuPQcUt87x9sOk6YDtcI1CHU2" targe=
t=3D"_blank" style=3D"box-sizing: border-box; outline: none;" tabindex=3D"-=
1"><img class=3D"big" src=3D"https://d15k2d11r6t6rl.cloudfront.net/public/u=
sers/Integrators/669d5713-9b6a-46bb-bd7e-c542cff6dd6a/1627610c3a68459889514=
59cbd28d02a/1080x1080_IG_LinkedIn%20Live_Banner_june_2022.png" style=3D"box=
-sizing: border-box; display: block; height: auto; border: 0; width: 510px;=
 max-width: 100%;" width=3D"510" alt=3D"LinkedIn Live: Top Trends for Produ=
ct Teams in 2022" title=3D"LinkedIn Live: Top Trends for Product Teams in 2=
022"></a></div></td></tr></table><table class=3D"text_block" width=3D"100%"=
 border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" sty=
le=3D"box-sizing: border-box; mso-table-lspace: 0; mso-table-rspace: 0; wor=
d-break: break-word;"><tr style=3D"box-sizing: border-box;"><td style=3D"bo=
x-sizing: border-box; padding-bottom: 10px; padding-left: 20px; padding-rig=
ht: 20px; padding-top: 15px;"><div style=3D"box-sizing: border-box; font-fa=
mily: sans-serif;"><div class=3D"txtTinyMce-wrapper" style=3D"box-sizing: b=
order-box; font-size: 14px; font-family: Arial,Helvetica Neue,Helvetica,san=
s-serif; mso-line-height-alt: 21px; color: #555; line-height: 1.5;"><ul sty=
le=3D"box-sizing: border-box; line-height: 1.5; mso-line-height-alt: 21px;"=
><li aria-level=3D"1" style=3D"box-sizing: border-box;"><p aria-level=3D"1"=
 style=3D"box-sizing: border-box; line-height: inherit; margin: 0;"> <stron=
g style=3D"box-sizing: border-box;">=F0=9F=92=BB Attend our next LinkedIn L=
ive broadcast for product teams: </strong>Join Randy Silver and Scott White=
 on <strong style=3D"box-sizing: border-box;">June 30th, 10 am PT</strong> =
as they break down Airtable=E2=80=99s Product Insights Report. <a href=3D"h=
ttps://links.airtable.com/u/click=3F_t=3D1627610c3a6845988951459cbd28d02a&_=
m=3D0b3e051118d94928848a73e1c3eb718e&_e=3DPtyltOJVgDxBwEaR9u1rCJ0veS08pVNkI=
VIHMsR65y_urkpxaaycX5sIoLMpVLcdu-NfX015iv-2He9gvxChjFSbK__pe6q7R86SjnWmQqrR=
NUvDPE_ZK60tue2mntB1-rj_eoLirq2d6ptegia4xojgQyhslnyfHVcIzH7iyZNjnqxBJO9F2Jg=
HBYigzGDv2s4PkXdPVtSvQt7i5mBbY3qr_b10NDShdHs-vo1iLmSF8EUK7q7lu9yfipqtgoO6FO=
kzvwPK808TadAE5AopmFsFGry6tAybHiq32fLVNY0RireCijj9xvYK2qhDWDf9U14g3S7q5dPIc=
RGNfitfCghIUyj5JlFFJXRCd4QkBkKWWcuqa413XAtGWhRCpPYzZ_K89yJpf0MScdto5JcQ2S4B=
OgkuyYs9HpCL6U9hTPD2LZHu_pfhdCVq8L2tgKPTu4dnDIjluqR37sfVCSilr5PPK-M-ES1G5RM=
P7uXqquAMst5SHnyJ-BxYim3s16aN4EHNkNICffolulvrF10hajQ8Bw4f0eLRHisGagOE3KPAoZ=
5fGhvePMokva7tvD5g" style=3D"box-sizing: border-box; color: #1b61c9;">Regis=
ter on LinkedIn =E2=86=92</a></p><p aria-level=3D"1" style=3D"box-sizing: b=
order-box; line-height: inherit; margin: 0; mso-line-height-alt: 21px;">&nb=
sp;</p></li><li aria-level=3D"1" style=3D"box-sizing: border-box;"><p aria-=
level=3D"1" style=3D"box-sizing: border-box; line-height: inherit; margin: =
0;"> <strong style=3D"box-sizing: border-box;">=E2=9C=8F=EF=B8=8F Compete i=
n our Interface Designer contest:</strong> Calling all creators! Build the =
interface of your dreams, then submit it to the community contest to win pr=
izes. <strong style=3D"box-sizing: border-box;">Contest closes July 31.</st=
rong> <a href=3D"https://links.airtable.com/u/click=3F_t=3D1627610c3a684598=
8951459cbd28d02a&_m=3D0b3e051118d94928848a73e1c3eb718e&_e=3DPtyltOJVgDxBwEa=
R9u1rCEjDiRAbgZQP5zAIjrctDSjg4xuCEz01kX7F3uCXF5Tf4w4nQnHC3pI1eMQcB4-2NS-AES=
AkBeKCllOivK-grCQHD6Nwmf1CZYPZi996yl8LPaFN-ONYWqgTxcjDGWN1gg8on1AlZkT6vY_pP=
HgqptSgOr__UWSf_m5-6ZOjv0gXgegNdMZW9pVGdAYg_8WrK469RTqXzmtP3lBnRduAEUiyJO3s=
_Lmi8UZvS21l008VszrqBcKsxVh-JRzQJghps73NMZxc6DRiT0xwORzu0GKhLhWgo4ZmgDr5ydm=
WweOsspZzbzkPVL7qOxeLPBQhJi6sUzCYTXgIYdp8RcPv_Gpz7iwOoOvlQ6--CXvCiDwQwd2FaL=
nxIv8IomIqgYmbKrlPWpsgRej8Y6gdplwdm8WJVZlmKxIhMIj4SHH-0oLZ3WHXZQFW5ZE6Zng46=
RS3bYOBOhBfFuXW6EYiNQsk8CrAcKS_SwzRKP8C7vXR6sxEqshoLjWm4l23XucnWEBSGA%3D%3D=
" target=3D"_blank" style=3D"box-sizing: border-box; text-decoration: under=
line; color: #1b61c9;" rel=3D"noopener">Learn more =E2=86=92</a></p><p styl=
e=3D"box-sizing: border-box; line-height: inherit; margin: 0; mso-line-heig=
ht-alt: 21px;" aria-level=3D"1">&nbsp;</p></li><li aria-level=3D"1" style=
=3D"box-sizing: border-box;"><p style=3D"box-sizing: border-box; line-heigh=
t: inherit; margin: 0;" aria-level=3D"1"> <strong style=3D"box-sizing: bord=
er-box;">=F0=9F=8C=8E Check out the Universe base of the month: </strong>Cy=
nthia Compton created a job search and interview prep base so you can organ=
ize contacts and track applications. <a href=3D"https://links.airtable.com/=
u/click=3F_t=3D1627610c3a6845988951459cbd28d02a&_m=3D0b3e051118d94928848a73=
e1c3eb718e&_e=3DPtyltOJVgDxBwEaR9u1rCF8FFpKuLw0vHZt6fB2xaG8WtjKgxZK011OCdmX=
Xz9IXdYRD6Hv9Ohhsc3_TRGagi-ZeCkoMg4brdgByWAoYYyfUiz1VNJn6M3ccGen-p0A8r5su7o=
ah-wx6g5Ytz2cYCY9AxwYi5ZSwxttU1XfDZhNmwvxEprESz3mFN2Ck_1jJpM8wrU_Oz-DJvAGVF=
NVpditxAEx_ME8PDcBtHgBQJhSKD9wS6zQVGxM_lka5RwIaqjYiN1zJoQVrQCVUdOxzPpTXCa2I=
8UlolsQEUgtIMMF463bgN4UA_BS5Mbyjf_W5JFtjsiwaVGvMH8JuVGrm5m8lBbpzqEOy2zz_e-F=
8ut97TebQtoACJJX1sxSy5lXdynuXZxcc88iDOIAMn9WzHDQB8fJfpmYwpMrQGSN33xOut6KoW3=
ROS_2WEO6wiCmROi_v7t2TUIeGjieQ-9M0jimhho4PXTdKn5D2FKdfBmJycmYo_ZBHStrdOIbDM=
WdQn6xcw9wGwZH-hbUfHBAWkRP3bQhbDsmRWUsszyRGp6wYiPAI47_QR5Q9jbO7Xg-xte43BKt0=
3auD9Usyj-McKQ%3D%3D" target=3D"_blank" style=3D"box-sizing: border-box; te=
xt-decoration: underline; color: #1b61c9;" rel=3D"noopener">Check it out =
=E2=86=92</a>&nbsp;</p></li></ul></div></div></td></tr></table></td></tr></=
tbody></table></td></tr></tbody></table><table class=3D"row row-11" align=
=3D"center" width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"=
 role=3D"presentation" style=3D"box-sizing: border-box; mso-table-lspace: 0=
; mso-table-rspace: 0; background-color: #f9f9f9;" bgcolor=3D"#f9f9f9"><tbo=
dy style=3D"box-sizing: border-box;"><tr style=3D"box-sizing: border-box;">=
<td style=3D"box-sizing: border-box;"><table class=3D"row-content stack" al=
ign=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"pre=
sentation" style=3D"box-sizing: border-box; mso-table-lspace: 0; mso-table-=
rspace: 0; background-color: #fff; color: #000; width: 550px;" width=3D"550=
" bgcolor=3D"#fff"><tbody style=3D"box-sizing: border-box;"><tr style=3D"bo=
x-sizing: border-box;"><td class=3D"column column-1" width=3D"100%" style=
=3D"box-sizing: border-box; mso-table-lspace: 0; mso-table-rspace: 0; font-=
weight: 400; text-align: left; vertical-align: top; padding-top: 5px; paddi=
ng-bottom: 5px; border-top: 0; border-right: 0; border-bottom: 0; border-le=
ft: 0;" align=3D"left" valign=3D"top"><table class=3D"divider_block" width=
=3D"100%" border=3D"0" cellpadding=3D"10" cellspacing=3D"0" role=3D"present=
ation" style=3D"box-sizing: border-box; mso-table-lspace: 0; mso-table-rspa=
ce: 0;"><tr style=3D"box-sizing: border-box;"><td style=3D"box-sizing: bord=
er-box;"><div align=3D"center" style=3D"box-sizing: border-box;"><table bor=
der=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" width=
=3D"70%" style=3D"box-sizing: border-box; mso-table-lspace: 0; mso-table-rs=
pace: 0;"> <tr style=3D"box-sizing: border-box;"><td class=3D"divider_inner=
" style=3D"box-sizing: border-box; font-size: 1px; line-height: 1px; border=
-top: 1px solid #eee;"><span style=3D"box-sizing: border-box;">&#8202;</spa=
n></td></tr></table></div></td></tr></table><table class=3D"text_block" wid=
th=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presen=
tation" style=3D"box-sizing: border-box; mso-table-lspace: 0; mso-table-rsp=
ace: 0; word-break: break-word;"><tr style=3D"box-sizing: border-box;"><td =
style=3D"box-sizing: border-box; padding-bottom: 15px; padding-left: 20px; =
padding-right: 20px; padding-top: 15px;"><div style=3D"box-sizing: border-b=
ox; font-family: sans-serif;"><div class=3D"txtTinyMce-wrapper" style=3D"bo=
x-sizing: border-box; font-size: 14px; mso-line-height-alt: 21px; color: #5=
55; line-height: 1.5; font-family: Arial,Helvetica Neue,Helvetica,sans-seri=
f;"><p style=3D"box-sizing: border-box; line-height: inherit; margin: 0;">A=
s always, thanks for tuning in. Check out <a href=3D"https://links.airtable=
.com/u/click=3F_t=3D1627610c3a6845988951459cbd28d02a&_m=3D0b3e051118d94928=
848a73e1c3eb718e&_e=3DPtyltOJVgDxBwEaR9u1rCHKhnw43U7_O1tT9EcorwKbFEKgjuypy6=
67SEbEI7hmXiWdkddC6uktGjPKltZUBVhTf22ohT12Oq0U6ewuUJlRA1V6-OvcrG3JHSTYJX8zN=
i9HIuGroM_gCeQVobRYdKabobC77atj_5luOYxQ99c8kkbBVAPHIwUUZZWaWI8WJ7pZi7mRqk3E=
Px4exsne0HIlW9QHbkwFfUAMZX5PItI-us2wQ95LfpGex5Fv_8gLOrF0kyHCIWaZBq5-oZIAiSk=
1sIuVVeZgF8kNqQCGJ3-9kgztf-U-aFNTuCPp0BPwXwuOV-2UFPsktLzvFIL0S-m-1HJ5C59j1k=
1FMRxqCMTcwHKTT0Hb6ga1FjbJQL6qU98Gj7kd3qNlkcIvjtm-vXj6-2zrR-s_D7WMIV3Q2h1UE=
IKsnZ7KwvGn90eWm2Ni2DGoGZHSMCJdamR9XsY286KDAMhsyL188HWzorjQL_laGXdv1Q798Tm4=
q0CimYgPp" style=3D"box-sizing: border-box; color: #1b61c9;">the blog</a> f=
or more product updates, tips, and customer stories.</p><p style=3D"box-siz=
ing: border-box; line-height: inherit; margin: 0; mso-line-height-alt: 21px=
;">&nbsp;</p><p style=3D"box-sizing: border-box; line-height: inherit; marg=
in: 0;">Until next month,</p><p style=3D"box-sizing: border-box; line-heigh=
t: inherit; margin: 0; mso-line-height-alt: 21px;">&nbsp;</p><p style=3D"bo=
x-sizing: border-box; line-height: inherit; margin: 0;">Taylor</p></div></d=
iv></td></tr></table></td></tr></tbody></table></td></tr></tbody></table><t=
able class=3D"row row-12" align=3D"center" width=3D"100%" border=3D"0" cell=
padding=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"box-sizing: =
border-box; mso-table-lspace: 0; mso-table-rspace: 0; background-position: =
top center; background-repeat: repeat;"><tbody style=3D"box-sizing: border-=
box;"><tr style=3D"box-sizing: border-box;"><td style=3D"box-sizing: border=
-box;"><table class=3D"row-content" align=3D"center" border=3D"0" cellpaddi=
ng=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"box-sizing: borde=
r-box; mso-table-lspace: 0; mso-table-rspace: 0; color: #000; width: 550px;=
" width=3D"550"><tbody style=3D"box-sizing: border-box;"><tr style=3D"box-s=
izing: border-box;"><td class=3D"column column-1" width=3D"100%" style=3D"b=
ox-sizing: border-box; mso-table-lspace: 0; mso-table-rspace: 0; font-weigh=
t: 400; text-align: left; vertical-align: top; border-bottom: 0 dotted tran=
sparent; border-left: 0 dotted transparent; border-right: 0 dotted transpar=
ent; border-top: 0 dotted transparent; padding-top: 20px; padding-bottom: 5=
px;" align=3D"left" valign=3D"top"><table class=3D"html_block" width=3D"100=
%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" s=
tyle=3D"box-sizing: border-box; mso-table-lspace: 0; mso-table-rspace: 0;">=
<tr style=3D"box-sizing: border-box;"><td style=3D"box-sizing: border-box;"=
><div style=3D"box-sizing: border-box; font-family: Arial,Helvetica Neue,He=
lvetica,sans-serif; text-align: center;" align=3D"center"></div></td></tr><=
/table><table class=3D"text_block" width=3D"100%" border=3D"0" cellpadding=
=3D"10" cellspacing=3D"0" role=3D"presentation" style=3D"box-sizing: border=
-box; mso-table-lspace: 0; mso-table-rspace: 0; word-break: break-word;"><t=
r style=3D"box-sizing: border-box;"><td style=3D"box-sizing: border-box;"><=
div style=3D"box-sizing: border-box; font-family: sans-serif;"><div class=
=3D"txtTinyMce-wrapper" style=3D"box-sizing: border-box; font-size: 12px; m=
so-line-height-alt: 14.399999999999999px; color: #555; line-height: 1.2; fo=
nt-family: Arial,Helvetica Neue,Helvetica,sans-serif;"><p style=3D"box-sizi=
ng: border-box; line-height: inherit; margin: 0;"><p><a target=3D"_blank" t=
itle=3D"Airtable on LinkedIn" href=3D"https://links.airtable.com/u/click=3F=
_t=3D1627610c3a6845988951459cbd28d02a&_m=3D0b3e051118d94928848a73e1c3eb718e=
&_e=3DPtyltOJVgDxBwEaR9u1rCJ0veS08pVNkIVIHMsR65y9BbyaKcX8ipT7BO89gALghtktGm=
ASAFWwVFET8zMkb17VWP6yiBLYhaBvDKR_ojVAdMghDuVzY5LY9ApAaBuNKAUwMFbDg48gMbYEK=
Q7c5YjLuMSKl3LQ5YKSCvSpe8arbhmZ9fW4FGwCtyT7qjwku5K_9BpSxuxOs41hQjGvb4f2Bkcm=
S-RReOzz9QFtBGwZ8TG_I49h8u3DDoINW30cy17ElOtqJUQuj-9lGoM4F1ZW_rYAehb_-ivCVQ9=
bujwyAia3A4N8sqJa2WX-yatvq_8xu46xImGhq-xQtWTdW-dg_IyPf4ghTDLjrIkli9HEh7oz8V=
EoJXwdRAkFFeHPYACM7Jh1gIjhcHQ7FJIY6BHkawKNKqXNiyyAdszqNRbW3_m9lwgrkon2SWDP-=
HtzJMuPCjKG8TWdhO7eUBV3CarDIJ4OgeayJp0gplXMm4X-jaCBt9pNbpv2clUuos-7F9-IRUiW=
SHsAHCoGd3TnGMw%3D%3D"><img alt=3D"" style=3D"width: 28px; height: 28px;" s=
rc=3D"https://pages.airtable.com/rs/458-JHQ-131/images/footer_linkedin_28x2=
8.png"/></a>&nbsp;&nbsp;&nbsp;<a target=3D"_blank" title=3D"Airtable on Twi=
tter" href=3D"https://links.airtable.com/u/click=3F_t=3D1627610c3a684598895=
1459cbd28d02a&_m=3D0b3e051118d94928848a73e1c3eb718e&_e=3DPtyltOJVgDxBwEaR9u=
1rCPTv9FYMRc7JKz7KvBjtX_AIPA7pnXuh6ttA9iORpubcXaAzrrEur5stBysBP2DkAyf-AMMgJ=
OMMrtsOVjyqeNaDTGhxA6V3wQSNcXgYHGV5qnxgbjrePZpogJCeYhpNRm2hYLHBGxmkq--F9iuP=
-HVvQPFC4ixYUM9PuOypoNeVauEayv28sAzCKRyvK2pXoV2hg-8amfC1v2PBhq-MvlgyVfu6-Vx=
BHc6RIAkFyVw34Lqm1mu3R3kM1yFO0xCWdSGLGtik36oHQfCA9ZCkgirPteCSausTO1u950DfEY=
I6LTd0K79UGUwaJ4zeQUbT8hvXp5COFLTw1A9bGSbnXuLnex0xjQeLckYRdz0dtB9kFc6kOazeC=
Oi4hzLE8_v8FEKBXJCwxGSLMYMwCebRylfY-1dqO8ODW04m4KhEWmFhCMyU1kMCo3WT3TKTb9_T=
iIBkhQFR4zIHWJfsK5XXHDq6J2u79GRy8PicaIcZj77Q"><img alt=3D"" style=3D"width:=
 28px; height: 28px;" src=3D"https://pages.airtable.com/rs/458-JHQ-131/imag=
es/footer_twitter_28x28.png"/></a>&nbsp;&nbsp;&nbsp;<a target=3D"_blank" ti=
tle=3D"Airtable on Youtube" href=3D"https://links.airtable.com/u/click=3F_t=
=3D1627610c3a6845988951459cbd28d02a&_m=3D0b3e051118d94928848a73e1c3eb718e&_=
e=3DPtyltOJVgDxBwEaR9u1rCDXPU2nHfIkYM2nRTXnH4r-dZI_J9hp-GTR1LWE4ZnPX0VGK5kV=
eQn5Oce9Lb1F9-k2mmExoHfA1dcLDrjiw1BDebhLmQV0RLdvWP5DHxfEURNVcgLELlKXKpEGaJb=
UABQxgo6VRZbqBBxMPR0OyIBDEvshxVbi5c70xu1So6iJAB-kKFGpnCPm-LwE40_TdqYoZ4dcNd=
rJvupR5SDd17QZTnMQr5fqZV5sBzimCu_ARmBmNAFjDh4TsHwdn60Q-kS072THOI_Y2FZluc6fr=
3g_1_A7ZMHRvO5wy-5HkuTFwB3BjwX50oVeFA9XupU4MgMIIScCuVP2zlTOqi07tYc_1RNM01Rl=
3OBaen3hJmMreCm6wBJ89fwGHSjzKJfv5Za37GEa5-aYJmm21i4-gqQwVIjcOPnTJqAkCxyXpbx=
fkhCPUhrLKvGNJeADqUxUi1XSCLyuSJES9vTmevXwmrGsQJxv8RgpkD3WbMdcy5SHnUCq8PnU69=
-lX5tpsexyEglQrIgk_ocY6Pc8bIUQg6NQ%3D"><img alt=3D"" style=3D"width: 28px; =
height: 28px;" src=3D"https://pages.airtable.com/rs/458-JHQ-131/images/foot=
er_youtube_28x28.png"/></a>&nbsp;&nbsp;&nbsp;<a target=3D"_blank" title=3D"=
Airtable on Instagram" href=3D"https://links.airtable.com/u/click=3F_t=3D16=
27610c3a6845988951459cbd28d02a&_m=3D0b3e051118d94928848a73e1c3eb718e&_e=3DP=
tyltOJVgDxBwEaR9u1rCHyU0fOtpjrsmQHZmk2fAvmneyxljyo3ed239OFzBcJcKBMFHBRTUkY4=
o8VswQpKKGm6gyB0RIMnDKbT_dia3p_KCLUq-4uwSZQ5eXsiDNNT8v96nUow7NzJkvDZ4mO7bAx=
Ir2vjxM2H4ztlDkbwo2LiIi21OXRCHkXrQYK4y0po13Nnm-5nt6IjvyJbwTv_Nsu71uTd2u8taA=
8g0huvYL7O5NLuEqXizbDAbOG7BVZwIIjC2WKG7uU7i4klirS-h4a81sSB-9ou5gGGxfkIWv-ug=
JKfnFoC3T38L-RhvHtKsP-jHBuXV_RGqCn3-p8Y20jY9c-vHwmoMCUWz3xjnS-L1vhhJCVwcDJV=
NcR1GgOMB3qOMCiWBftKPdqAafNycztj34ej2LC38ZcVJEwLpkXETaLmTr5D0WXRDhF8GyLohyN=
d7TD5z2184ZyDVOGzvGaGmURZYAbvDCCX9BWwmKN9VMixA4VmsLrYphNijyo5FdWvY4mIu55cR1=
ywTmKh-Q%3D%3D"><img alt=3D"" style=3D"width: 28px; height: 28px;" src=3D"h=
ttps://pages.airtable.com/rs/458-JHQ-131/images/footer_instagram_28x28.png"=
/></a>&nbsp;&nbsp;&nbsp;<a target=3D"_blank" title=3D"Airtable on Facebook"=
 href=3D"https://links.airtable.com/u/click=3F_t=3D1627610c3a6845988951459c=
bd28d02a&_m=3D0b3e051118d94928848a73e1c3eb718e&_e=3DPtyltOJVgDxBwEaR9u1rCP9=
GerHOBEVQeFBWnBpgftGzo5RQM23IxmDWHp1wVazRzzTnHxnDgr8pyskkPnvo1E4Dl-9q-BsPij=
-oWSEgSlln6CKeH9h3kuyn458PQqhJuvCmJ9_aYj3TQxlZTJYnqQMnkGlJEwGa9xHJ18M1G5Hlr=
IEsSFaSdidioLsk5B98Cr8O0qi2ZohFMGWYlFqJM4vTpkyr_dn1BickcYNaYCkxFEtgmCa5wg5A=
U1wK0ZhNCp39cRTwTb57tA7FLIVe02oc5sh9OOMZKM19LfdwiWGKpL48-05YoWG-QB32CqCqjzv=
8RrYQ7o2mqmWBVy-Yh3K5WsmDzFx_f-HFMxdIosQz6EtXiRVHDRgYB3pnIWhCqAJ2V9Cp3UEry2=
9uo-uhoyfIPAuE-dP0dBUDbZKh3MGkAElV-vESOHnkpwTq7AvN5wUKvBOBtSDGFAlFqoiRFDv7M=
YL6NvVOGaKadtdfKRKAcdSexqLSItbjPpFbyvP7qmBZI45ic8uEt14m-p2BcA%3D%3D"><img a=
lt=3D"" style=3D"width: 28px; height: 28px;" src=3D"https://pages.airtable.=
com/rs/458-JHQ-131/images/footer_facebook_28x28.png"/></a> <br/> <br/> <a s=
tyle=3D"color: #2d7ff9; text-decoration: none; font-size: 12px; fill: #2d7f=
f9; border-color: #2d7ff9; font-weight: 700;" target=3D"_blank" href=3D"htt=
ps://links.airtable.com/u/click=3F_t=3D1627610c3a6845988951459cbd28d02a&_m=
=3D0b3e051118d94928848a73e1c3eb718e&_e=3DPtyltOJVgDxBwEaR9u1rCE9VgfpIPWBvn7=
7SebgRcZoXZ4m7ay_gOMveFvpLB3pXuWXSkB64TW5RyJ16T7D8hCQvgYu88435URQijfReyZx6B=
_MuQw3y7ARul8xwcYvUT9yjhlGAek1d6voznDa6QvUkAa2agUIKpvV_xET3wOGuANvTHWleeDut=
K3WERCFY3P-RWnOjFLicoZ2aFo6hALfUZ52wkRmzAu29jcGywnZTy887qMfdlLwpC3ZaC3Bria3=
ReE3NtDUJMZCPmJCwtdt84h1iOLkVzVATM8Nke_atfjnJxcjJKZP6jogl6bzz_LA6LPf8fwalpq=
Umr0_YQ6XgnTrXGOBVrGWW848Xss5dOvLSr7EO6k_XuBhRPScAVdJPCqRlmKfFoFzYrhAoj4EZ5=
V1U-NTA_hCsnOkPy8z2anLrMDmOeVA5QgjvCjF1W70zaJp37mGHhkIRv6MXd9ngdt1j4UDKWd1S=
toPhEZjo52D-jGT3yhDa3FwSz9JGlwlLpQIv1_kr9A3FBQviXuqJt9ko7rNEVNtZ-ox1jtU%3D"=
>We're hiring!</a> </p> <p style=3D" color: #b7b7b7;">Copyright =C2=A9 2022=
 Airtable, All rights reserved. <br/> <br/> Our mailing address is: <br/> 7=
99 Market St <br/> San Francisco, CA 94103 </p> <a style=3D"font-size: 12px=
; color: #b7b7b7; text-decoration: none; font-weight: 300;" target=3D"_top"=
 href=3D"https://links.airtable.com/u/click=3F_t=3D1627610c3a6845988951459c=
bd28d02a&_m=3D0b3e051118d94928848a73e1c3eb718e&_e=3DPtyltOJVgDxBwEaR9u1rCO9=
9FITc1qanaxjqCrA4J7loNoGIdIjXRNhhdiKOcbWz9og-dFdq-ifY9Pbq3xxHH9MVbitdF4RQlU=
gfD1LQxUCcqFASWlG6xC-n6yyfMSgnXMU5GxLfkl9ScQTSGFVDhAdmwlqyU8_B5UCd4mUfpQN1x=
_BG5MXfEdocq8iKsE0bXv4AHfxsH1UUVpqSp1qRq_LjUuL8jMNQuDg3reysXKLupAGEVOGghvPi=
VFTICnmIDKCvMx9YcUzY-PjeO9uZkTZgZOtIJekvVJ76M-Kf3YB3zUsPmeZ2e08NMsvj9hE6EQd=
s5J5pGHGSL-rgN-osmsXQRZT5ahAnwZPjo2jsOaaZ_-k6f3lt0Xs6BFaSUdLxereSJdaBewzh1T=
uu_Qjz-iSOIbAaLqWAz4XROMig9bLSmR_JVVJhbBASRtjK-7KLNXQbXfP9cJeCaIoz8cXIxEmBI=
1nGXfU2xWhxzi3fTM_W4Sv_yF7SqfyCbLl61xLqp1HdqGxd76CyBGzcpodnBg%3D%3D">Visit =
our help center</a> <br/> <a style=3D"font-size: 12px; color: #b7b7b7; text=
-decoration: none; font-weight: 300;" target=3D"_blank" href=3D"https://lin=
ks.airtable.com/e/eh=3F_t=3D1627610c3a6845988951459cbd28d02a&_m=3D0b3e05111=
8d94928848a73e1c3eb718e&_e=3DPtyltOJVgDxBwEaR9u1rCIEq96EKV5jV3h4LX8DACDUKQF=
d8PmmUVgKWQmuLyAnTlv2azG4-TYKJ0i6RVcJZ9sQKU3Y3v_0P5wmAjCEqOJUBZIA6nj-WMAzt3=
JRBYZIZIizlwUC7zD6HylzCwNtF0oKwzjp5hMFSf4gorx0olY5tGulF_vzwcKUIRphcLtM-DXBY=
9MPvVZcnfXmrXfVVLkY_JNLWx-Nw-KnmhF0EFbWAoiNsG0SmWqorYM7HVm3y7imvvnFuCcq4ox_=
2Re66a5g38JoaPVdY_yEkuyGoYlRY6wnHr-e1rwNOB8BeM9wOkz20hPcwPLlMj-KAPiQMeeeLwL=
oBZ1-pC-7yuzZYdRjAIS2yymMT0ldn5PE7IG4ylZRJrq8RhZwKAQabjbPuccYtRA7oHyMIqFcHQ=
GHcILN7IZ8e_X05boXwD2yxXywAiPh8txLBoCG4i2mOC1mVbn8DeIQTI82mph3yohYt-m6W1s1_=
Qu0Mh3JLsFKupDzh9Q__1RPxilwyjCa0eQ5xFKMLE9wrjJm3T9Ge28OnaKXt1PkvBKQltMNwgzq=
qXQVYSLd3lvY65vc0w13Zk45SWb4FV10TPHF_FUY1qQ7Gfin7AxIafdsjMPNzzXvZfwph">Unsu=
bscribe</a> <p> </p></p><p style=3D"box-sizing: border-box; line-height: in=
herit; margin: 0; font-size: 14px; mso-line-height-alt: 14.399999999999999p=
x;">&nbsp;</p></div></div></td></tr></table></td></tr></tbody></table></td>=
</tr></tbody></table></td></tr></tbody></table><!-- End -->=0D=0A<img borde=
r=3D"0" width=3D"1" height=3D"1" alt=3D"" src=3D"http://links1.airtable.com=
/q/iPXZDoH6Ufu-sOL3NbPAXA~~/AARGbAA~/RgRknfGePlcDc3BjQgpis55su2JSIYC8UhVpdG=
FjaGliYXRuYUBnbWFpbC5jb21YBAAAALw~">=0D=0A</body></html>
--_----/VU09jerWkAjMu5ByIgn0Q===_F5/CB-44760-E9C6BB26--

