Delivered-To: hz_khedri@esi.dz
Received: by 2002:a05:6918:6627:b0:c6:d418:c049 with SMTP id p39csp1956550ysr;
        Fri, 1 Jul 2022 15:48:53 -0700 (PDT)
X-Received: by 2002:a05:622a:24a:b0:31c:91c0:a66e with SMTP id c10-20020a05622a024a00b0031c91c0a66emr14877178qtx.442.1656715733074;
        Fri, 01 Jul 2022 15:48:53 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1656715733; cv=none;
        d=google.com; s=arc-20160816;
        b=Z1oHo+beTNb8jzye3xYWISpwvcqFvEwtP7cdRF9N+ZmwZjnj6+Hywuw86shfSb2BSC
         acH2/lF+V7AgWhKEPhlrsM1Zoyb9idbe3JtY2jDnZZqgJAcaDq5Ent1EHbtUaxaO0jz9
         kZOCBGTWOHR+34iYx05UMila8t8t90YdEHGf0i4VZSttO40Wl966lhF/D4bM02S7pw4I
         enXrejw4z2m0I3ByOmbDI1K1moBHlyzUFZg8yzOfTSUdbOj4y70TlXgqVfK4PXWQVjSH
         XJlHcHLUQ6H8Ji3CqHHEAOZoJsWYosV7aqAuNurA0de/PHokflARxz38CxnnzJ/UtSZL
         myBQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:feedback-id:date:mime-version
         :dkim-signature;
        bh=Lo0o96i9p9z9mUs8110gqC5Vst/nAl/U2gB9MAd+mqo=;
        b=nx1Bddj8G+SgQndMDcFYdxQZlJz4Cjp9o9JhFwG+AZDof5KYTZhatTnr2csAPsnhhQ
         LVJU3YZu0ElYSb8JQK1vu3OhXvwYocrlfkLIkvMUobRorJ9/aZCtVupIFdOoQ9Ra7YFg
         ccTl4i87vyFAqthqt/wXfwYjxMI1qxp/5cJDSgLn2XNAkNRXrj0fur8jGfQzzTqUfdxp
         mW2toKXq0x0+LjSr6dbI2qBys+ajGOWWda6iJABIPnG/n1am8afWfyQzYFz2IOFEPJbm
         2MnY/Wd1oO8fNOTOHmdxcb0kLdBKCmonnPawCV4yDrUiYO/rpxFIlu3EeUWAHKmR/qwz
         lMBQ==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@accounts.google.com header.s=20210112 header.b=ox9ijfKU;
       spf=pass (google.com: domain of 31hm_yggtceeqr-uhsobdffrxqwv.jrrjoh.frpkc_nkhgulhvl.gc@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) smtp.mailfrom=31Hm_YggTCeEQR-UHSObDFFRXQWV.JRRJOH.FRPKc_NKHGULHVL.Gc@gaia.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=accounts.google.com
Return-Path: <31Hm_YggTCeEQR-UHSObDFFRXQWV.JRRJOH.FRPKc_NKHGULHVL.Gc@gaia.bounces.google.com>
Received: from mail-sor-f73.google.com (mail-sor-f73.google.com. [209.85.220.73])
        by mx.google.com with SMTPS id e5-20020ac84e45000000b0031d3aef7ca7sor1508711qtw.38.2022.07.01.15.48.52
        for <hz_khedri@esi.dz>
        (Google Transport Security);
        Fri, 01 Jul 2022 15:48:53 -0700 (PDT)
Received-SPF: pass (google.com: domain of 31hm_yggtceeqr-uhsobdffrxqwv.jrrjoh.frpkc_nkhgulhvl.gc@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) client-ip=209.85.220.73;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@accounts.google.com header.s=20210112 header.b=ox9ijfKU;
       spf=pass (google.com: domain of 31hm_yggtceeqr-uhsobdffrxqwv.jrrjoh.frpkc_nkhgulhvl.gc@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) smtp.mailfrom=31Hm_YggTCeEQR-UHSObDFFRXQWV.JRRJOH.FRPKc_NKHGULHVL.Gc@gaia.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=accounts.google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=accounts.google.com; s=20210112;
        h=mime-version:date:feedback-id:message-id:subject:from:to;
        bh=Lo0o96i9p9z9mUs8110gqC5Vst/nAl/U2gB9MAd+mqo=;
        b=ox9ijfKUlDiL0qVzP4SNu1b8H2PiMRwHxQ25lqRHaFOw5UZHGsEhNsIVG+7alssRRP
         /8MXTDo7EWWa0ZT2JDqW7fTOuZmr0kn3oJE5OQjWVa77foIxHZBnAyXkTn4N7QaaGrII
         HtMG+tSPv8r1JWUqtzK0XZOBwLJ6+9IhRwPexxTjMaSIz6IO3LaEu2Jkl975bbvWJICO
         1Cf/GxWTEOoGFesw3nWMhg5fVcNxWG4fvhYO6ara0D0JspoQeLII9uzRI4pgDz/Ulqvt
         lvH47UCGUPScA/tSqi47i6N7yavY+q6sqk0HjivPpQCQlKV917bpKzICFFJV5QCb566p
         ngCA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20210112;
        h=x-gm-message-state:mime-version:date:feedback-id:message-id:subject
         :from:to;
        bh=Lo0o96i9p9z9mUs8110gqC5Vst/nAl/U2gB9MAd+mqo=;
        b=N8TEq9MD1USs0KKXel1HuQQqGxcS/rGrajcqVwmctaC5/xT9X6c0On3x5zWxcNA4CV
         9wU33dPDLxZas73BVpPLjU9OOYuThsCnGycUyWba+nUdeOZKBCJuqYnmaviUnS93XO+q
         3aL0XGmy6KZGdIbqxeBTdqOpeRYNhWqrxW6HNciQyCN5pnwufj0vbWYz44X1RuYkI5ri
         M3HF3VDD/5dDkPrQnYK7wC/Lek6O/PB24XBVloPukSoKxGs+TynoCF7KN27+9McGZ23K
         UX/eVZrLDS9U3sRvQsEhw3S2eqn9hpucCGB3pDPr5WqpGgAhQ0xfCYm9v5gyoJlWZS4M
         l0Ug==
X-Gm-Message-State: AJIora95+ya0D3mIPwtMLsTwiAzC1vAHyD4UbK/l8z87TE/A/Hcgenvu
	zFGv+imC4fND7Fy7xIrWYFAc2uxXle2GTvE1yfIVYw==
X-Google-Smtp-Source: AGRyM1vNwJEg1FNA9mAFO6vtq6frHypyd8e6T1ZDYJiYrnq1lwKlboDkGtB1AejGkN0RHmjFtnh0qbItFIdiD5CKZNQy9w==
MIME-Version: 1.0
X-Received: by 2002:a05:622a:647:b0:31d:2a37:1adf with SMTP id
 a7-20020a05622a064700b0031d2a371adfmr11461891qtb.328.1656715732610; Fri, 01
 Jul 2022 15:48:52 -0700 (PDT)
Date: Fri, 01 Jul 2022 22:48:52 GMT
X-Account-Notification-Type: 20
Feedback-ID: 20:account-notifier
X-Notifications: 5605dd4282700000
X-Notifications-Bounce-Info: AXvZQxc5K6t3QErbSn1pDNHe8OE4hsUx3v7ex8Y6rVL54CEVIRR9XTq4yer1geLf4ths_TPcyzeyiwMLarwM_ecK7ujj_fh7NAuTEH7ZhaavodaRTFUj2i4kXYDqGN_2yxFqvo8AmhPqc9yi4O7cd-XjX0RO4x6L6qYNjAwNjA0MDQxNTM1NTk2OTMzMg
Message-ID: <wW6ds5tFR0IjS3XJ9DqwSw@notifications.google.com>
Subject: Security alert
From: Google <no-reply@accounts.google.com>
To: hz_khedri@esi.dz
Content-Type: multipart/alternative; boundary="000000000000bc6e5f05e2c63008"

--000000000000bc6e5f05e2c63008
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

W2ltYWdlOiBHb29nbGVdDQpBcHAgcGFzc3dvcmQgY3JlYXRlZCB0byBzaWduIGluIHRvIHlvdXIg
YWNjb3VudA0KDQoNCmh6X2toZWRyaUBlc2kuZHoNCklmIHlvdSBkaWRuJ3QgZ2VuZXJhdGUgdGhp
cyBwYXNzd29yZCBmb3IgU09BUiwgc29tZW9uZSBtaWdodCBiZSB1c2luZyB5b3VyDQphY2NvdW50
LiBDaGVjayBhbmQgc2VjdXJlIHlvdXIgYWNjb3VudCBub3cuDQpDaGVjayBhY3Rpdml0eQ0KPGh0
dHBzOi8vYWNjb3VudHMuZ29vZ2xlLmNvbS9BY2NvdW50Q2hvb3Nlcj9FbWFpbD1oel9raGVkcmlA
ZXNpLmR6JmNvbnRpbnVlPWh0dHBzOi8vbXlhY2NvdW50Lmdvb2dsZS5jb20vYWxlcnQvbnQvMTY1
NjcxNTczMjE0OT9yZm4lM0QyMCUyNnJmbmMlM0QxJTI2ZWlkJTNELTg4NTQwNzcwNDE0NDA0MzM3
MDYlMjZldCUzRDA+DQpZb3UgY2FuIGFsc28gc2VlIHNlY3VyaXR5IGFjdGl2aXR5IGF0DQpodHRw
czovL215YWNjb3VudC5nb29nbGUuY29tL25vdGlmaWNhdGlvbnMNCllvdSByZWNlaXZlZCB0aGlz
IGVtYWlsIHRvIGxldCB5b3Uga25vdyBhYm91dCBpbXBvcnRhbnQgY2hhbmdlcyB0byB5b3VyDQpH
b29nbGUgQWNjb3VudCBhbmQgc2VydmljZXMuDQrCqSAyMDIyIEdvb2dsZSBMTEMsIDE2MDAgQW1w
aGl0aGVhdHJlIFBhcmt3YXksIE1vdW50YWluIFZpZXcsIENBIDk0MDQzLCBVU0ENCg==
--000000000000bc6e5f05e2c63008
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html><html lang=3D"en"><head><meta name=3D"format-detection" cont=
ent=3D"email=3Dno"/><meta name=3D"format-detection" content=3D"date=3Dno"/>=
<style nonce=3D"E16Y3AtGfJND0R-8siH7Bg">.awl a {color: #FFFFFF; text-decora=
tion: none;} .abml a {color: #000000; font-family: Roboto-Medium,Helvetica,=
Arial,sans-serif; font-weight: bold; text-decoration: none;} .adgl a {color=
: rgba(0, 0, 0, 0.87); text-decoration: none;} .afal a {color: #b0b0b0; tex=
t-decoration: none;} @media screen and (min-width: 600px) {.v2sp {padding: =
6px 30px 0px;} .v2rsp {padding: 0px 10px;}} @media screen and (min-width: 6=
00px) {.mdv2rw {padding: 40px 40px;}} </style><link href=3D"//fonts.googlea=
pis.com/css?family=3DGoogle+Sans" rel=3D"stylesheet" type=3D"text/css" nonc=
e=3D"E16Y3AtGfJND0R-8siH7Bg"/></head><body style=3D"margin: 0; padding: 0;"=
 bgcolor=3D"#FFFFFF"><table width=3D"100%" height=3D"100%" style=3D"min-wid=
th: 348px;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" lang=3D"en"><t=
r height=3D"32" style=3D"height: 32px;"><td></td></tr><tr align=3D"center">=
<td><div itemscope itemtype=3D"//schema.org/EmailMessage"><div itemprop=3D"=
action" itemscope itemtype=3D"//schema.org/ViewAction"><link itemprop=3D"ur=
l" href=3D"https://accounts.google.com/AccountChooser?Email=3Dhz_khedri@esi=
.dz&amp;continue=3Dhttps://myaccount.google.com/alert/nt/1656715732149?rfn%=
3D20%26rfnc%3D1%26eid%3D-8854077041440433706%26et%3D0"/><meta itemprop=3D"n=
ame" content=3D"Review Activity"/></div></div><table border=3D"0" cellspaci=
ng=3D"0" cellpadding=3D"0" style=3D"padding-bottom: 20px; max-width: 516px;=
 min-width: 220px;"><tr><td width=3D"8" style=3D"width: 8px;"></td><td><div=
 style=3D"border-style: solid; border-width: thin; border-color:#dadce0; bo=
rder-radius: 8px; padding: 40px 20px;" align=3D"center" class=3D"mdv2rw"><i=
mg src=3D"https://www.gstatic.com/images/branding/googlelogo/2x/googlelogo_=
color_74x24dp.png" width=3D"74" height=3D"24" aria-hidden=3D"true" style=3D=
"margin-bottom: 16px;" alt=3D"Google"><div style=3D"font-family: &#39;Googl=
e Sans&#39;,Roboto,RobotoDraft,Helvetica,Arial,sans-serif;border-bottom: th=
in solid #dadce0; color: rgba(0,0,0,0.87); line-height: 32px; padding-botto=
m: 24px;text-align: center; word-break: break-word;"><div style=3D"font-siz=
e: 24px;">App password created to sign in to your account </div><table alig=
n=3D"center" style=3D"margin-top:8px;"><tr style=3D"line-height: normal;"><=
td align=3D"right" style=3D"padding-right:8px;"><img width=3D"20" height=3D=
"20" style=3D"width: 20px; height: 20px; vertical-align: sub; border-radius=
: 50%;;" src=3D"https://lh3.googleusercontent.com/a-/AOh14Gi-aJf1jFP0TDczy8=
_Q12a9TkvtNlxVH756S8Zuyg=3Ds96" alt=3D""></td><td><a style=3D"font-family: =
&#39;Google Sans&#39;,Roboto,RobotoDraft,Helvetica,Arial,sans-serif;color: =
rgba(0,0,0,0.87); font-size: 14px; line-height: 20px;">hz_khedri@esi.dz</a>=
</td></tr></table> </div><div style=3D"font-family: Roboto-Regular,Helvetic=
a,Arial,sans-serif; font-size: 14px; color: rgba(0,0,0,0.87); line-height: =
20px;padding-top: 20px; text-align: left;">If you didn't generate this pass=
word for SOAR, someone might be using your account. Check and secure your a=
ccount now.<div style=3D"padding-top: 32px; text-align: center;"><a href=3D=
"https://accounts.google.com/AccountChooser?Email=3Dhz_khedri@esi.dz&amp;co=
ntinue=3Dhttps://myaccount.google.com/alert/nt/1656715732149?rfn%3D20%26rfn=
c%3D1%26eid%3D-8854077041440433706%26et%3D0" target=3D"_blank" link-id=3D"m=
ain-button-link" style=3D"font-family: &#39;Google Sans&#39;,Roboto,RobotoD=
raft,Helvetica,Arial,sans-serif; line-height: 16px; color: #ffffff; font-we=
ight: 400; text-decoration: none;font-size: 14px;display:inline-block;paddi=
ng: 10px 24px;background-color: #4184F3; border-radius: 5px; min-width: 90p=
x;">Check activity</a></div></div><div style=3D"padding-top: 20px; font-siz=
e: 12px; line-height: 16px; color: #5f6368; letter-spacing: 0.3px; text-ali=
gn: center">You can also see security activity at<br><a style=3D"color: rgb=
a(0, 0, 0, 0.87);text-decoration: inherit;">https://myaccount.google.com/no=
tifications</a></div></div><div style=3D"text-align: left;"><div style=3D"f=
ont-family: Roboto-Regular,Helvetica,Arial,sans-serif;color: rgba(0,0,0,0.5=
4); font-size: 11px; line-height: 18px; padding-top: 12px; text-align: cent=
er;"><div>You received this email to let you know about important changes t=
o your Google Account and services.</div><div style=3D"direction: ltr;">&co=
py; 2022 Google LLC, <a class=3D"afal" style=3D"font-family: Roboto-Regular=
,Helvetica,Arial,sans-serif;color: rgba(0,0,0,0.54); font-size: 11px; line-=
height: 18px; padding-top: 12px; text-align: center;">1600 Amphitheatre Par=
kway, Mountain View, CA 94043, USA</a></div></div></div></td><td width=3D"8=
" style=3D"width: 8px;"></td></tr></table></td></tr><tr height=3D"32" style=
=3D"height: 32px;"><td></td></tr></table></body></html>
--000000000000bc6e5f05e2c63008--
