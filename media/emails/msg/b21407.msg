Delivered-To: itachibatna@gmail.com
Received: by 2002:a05:600c:4e12:0:0:0:0 with SMTP id b18csp4174791wmq;
        Tue, 28 Jun 2022 10:44:08 -0700 (PDT)
X-Google-Smtp-Source: AGRyM1sl75WD8VWBPE6PqFsYD4NnvJST49P7jd1/9zUY9zNsqgh4G1+OT313LsK+QVKtaPtZLKlm
X-Received: by 2002:a0d:e20a:0:b0:317:ce36:a3a0 with SMTP id l10-20020a0de20a000000b00317ce36a3a0mr23673918ywe.448.1656438248077;
        Tue, 28 Jun 2022 10:44:08 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1656438248; cv=none;
        d=google.com; s=arc-20160816;
        b=XqFGlto/mSGfaQML7oWrSC99zXAo3vBSfmktQF2Rl52k/Ekm1n4QFYW9hDA3tX5HGg
         ddt69nRzDejdN0OM9QmeCVdqIOSSUDCc/qz+Fh2hXKAHqYeosjv3A6S8xKXn9qkkfXp+
         +fF1gnMTr67vrrjAu2OkgujjrR+NCqo4RdeCOOQKVL5otiNa1x6vy1f7KxQMf16WJX4k
         d0OzEeWDuQhcmMMG/eWLwvFoULsH3vouii/NaZVPkB2NDUauxJ1Il2GwrAttkJEoCLtF
         DNPfPL5XlwAA+xCF5TlD99K+RnpnpeJnS4WV4aiewQrXfJCVGA3MLb/FiQnTzlBk8zfu
         KcKg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=message-id:reply-to:to:from:subject:mime-version:date:sender
         :dkim-signature:dkim-signature;
        bh=ULHhkpxvvLhK4gaD7FjPCj1H3sEZZOW5YPdSbxvc0w8=;
        b=gVeoCPjdLvgLh3hSfzyBDalRzZSBBtNl/6rFghBg2v8LsOk1NNnuRWDlfIEl86IsIh
         Kd4eNjD8WVpbcYgC1/rq5Y0lyShuog0Vu4NwfCaKRQD+wI0tjz+584cOZJLy1WLelA4O
         o2MKeeOzsT1hK0a/gjUOjTObb6tXZXl51V/P1uopcW9TXV7WbN3BGUXbQcheV4lHX3Tp
         L031npnLbDI6QZBL2mxeSjOBxMNKdRFuuvkukm0r06YEhu9cSuhkMOYuz6EYypzoQD48
         7T6U4U+gp+9OzP4ZpFDLA1TSgNf6EtBaJHEFOMAAJqnQ5O7sClvZuXOeSWIiUQRre8T4
         FeBQ==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@n.dribbble.com header.s=mailo header.b=BZPn+pAB;
       dkim=pass header.i=@mailgun.org header.s=mg2 header.b=lUc8NuYJ;
       spf=pass (google.com: domain of bounce+ffb036.d62726-itachibatna=gmail.com@n.dribbble.com designates 161.38.192.113 as permitted sender) smtp.mailfrom="bounce+ffb036.d62726-itachibatna=gmail.com@n.dribbble.com";
       dmarc=pass (p=NONE sp=NONE dis=NONE) header.from=n.dribbble.com
Return-Path: <bounce+ffb036.d62726-itachibatna=gmail.com@n.dribbble.com>
Received: from m192-113.mailgun.net (m192-113.mailgun.net. [161.38.192.113])
        by mx.google.com with UTF8SMTPS id 81-20020a250054000000b00669b109dfadsi15072406yba.678.2022.06.28.10.44.07
        for <itachibatna@gmail.com>
        (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128);
        Tue, 28 Jun 2022 10:44:08 -0700 (PDT)
Received-SPF: pass (google.com: domain of bounce+ffb036.d62726-itachibatna=gmail.com@n.dribbble.com designates 161.38.192.113 as permitted sender) client-ip=161.38.192.113;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@n.dribbble.com header.s=mailo header.b=BZPn+pAB;
       dkim=pass header.i=@mailgun.org header.s=mg2 header.b=lUc8NuYJ;
       spf=pass (google.com: domain of bounce+ffb036.d62726-itachibatna=gmail.com@n.dribbble.com designates 161.38.192.113 as permitted sender) smtp.mailfrom="bounce+ffb036.d62726-itachibatna=gmail.com@n.dribbble.com";
       dmarc=pass (p=NONE sp=NONE dis=NONE) header.from=n.dribbble.com
DKIM-Signature: a=rsa-sha256; v=1; c=relaxed/relaxed; d=n.dribbble.com; q=dns/txt;
 s=mailo; t=1656438247; x=1656647047; h=Message-Id: Reply-To: To: To:
 From: From: Subject: Subject: Content-Type: Mime-Version: Date: Sender:
 Sender: X-Feedback-Id; bh=ULHhkpxvvLhK4gaD7FjPCj1H3sEZZOW5YPdSbxvc0w8=;
 b=BZPn+pABS9b42I83TQJaKp62ZNWQ98Rcg0OrW4075gcC6kXP3USsKXZsF7pqdNmlI4lAcFW1
 ugYjEpt0jY1x1N/X6q1Kf6F0S5+TqeRNhllWD1cEwgdW6KvCx45+cQdsh8WJtn7PSkV9UaKq
 i+DgbGbqHo+sRQgI0NuoWwJrW3E=
DKIM-Signature: a=rsa-sha256; v=1; c=relaxed/relaxed; d=mailgun.org; q=dns/txt; s=mg2;
 t=1656438247; x=1656647047; h=Message-Id: Reply-To: To: To: From: From:
 Subject: Subject: Content-Type: Mime-Version: Date: Sender: Sender:
 X-Feedback-Id; bh=ULHhkpxvvLhK4gaD7FjPCj1H3sEZZOW5YPdSbxvc0w8=; b=lUc8NuYJD3nYfcMlQn0ImH/bDIiJiuJJ/xBDve2J3nC9pZXa5MgNdjySlEcPEJwedE++ICRq
 MvnA3VZccdnpTklSbHDCPDkCVLsy6RasSPem5ZpZl+U775C9GqXFBrxfWw+qy33xNp4aYQkp
 OV0PdIUnaBMVT05Ip56LTYdBDcM=
X-Feedback-Id: 5e3ca0717add368f8a907820:mailgun
X-Mailgun-Sending-Ip: 161.38.192.113
X-Mailgun-Sid: WyI5MWYyMiIsICJpdGFjaGliYXRuYUBnbWFpbC5jb20iLCAiZDYyNzI2Il0=
Received: from <unknown> (<unknown> []) by
 api-n11.prod.us-west-2.postgun.com with HTTP id 62bb3de7d0828f149f4fc3ba;
 Tue, 28 Jun 2022 17:44:07 GMT
Sender: no-reply@n.dribbble.com
Date: Tue, 28 Jun 2022 17:44:07 +0000
Mime-Version: 1.0
Content-Type: multipart/alternative; boundary="4ca2b587a673dddfb81f9f9a0bfa7d5086d1d6044d2ea8be12089503afa2"
Subject: =?UTF-8?q?=F0=9F=92=AB_Learn_UI_and_Product_Design:_Enrollment_open!?=
From: Dribbble <no-reply@n.dribbble.com>
To: itachibatna@gmail.com
X-Mailgun-Tag: vero
X-Mailgun-Tag: vero-977353-1062744
X-Mailgun-Track-Opens: true
X-Mailgun-Track-Clicks: true
Reply-To: no-reply@n.dribbble.com
X-Mailgun-Variables: =?UTF-8?q?{"campaign[campaign=5Fid]":"977353","campaign[email=5Fsubject]"?=
 =?UTF-8?q?:"=F0=9F=92=AB_Learn_UI_and_Product_Design:_Enrollment_open!","?=
 =?UTF-8?q?campaign[project=5Fname]":"Primary","campaign[recipient=5Fdomai?=
 =?UTF-8?q?n]":"gmail.com","campaign[subject]":"=F0=9F=92=AB_Learn_UI_and_?=
 =?UTF-8?q?Product_Design:_Enrollment_open!","campaign[template=5Fname]":"?=
 =?UTF-8?q?","campaign[type]":"Newsletter","campaign[variation]":"Control"?=
 =?UTF-8?q?}?=
Message-Id: <20220628174407.7b0e0240fa0bad43@n.dribbble.com>

--4ca2b587a673dddfb81f9f9a0bfa7d5086d1d6044d2ea8be12089503afa2
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

NEW: Introduction to UI Design Course  =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=
=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =
=E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=
=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=
=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =
=E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=
=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=
=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =
=E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=
=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=
=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =
=E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=
=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=
=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =
=E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=
=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=
=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =
=E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=
=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=
=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =
=E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=
=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=
=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C

Dribbble logo ( https://email.n.dribbble.com/c/eJytUk1v4jAQ_TXhEoGM80UOOcAm=
7HZpKSvEdsslcuyBGMV21jgp5dfXYaFk75UiefTmzZs3k6FE1ITvpRPMNFBec5AmZ0oQbqE02du=
gGlElBvROhA7Mj01xAGo6ljNHTjx3YuxMZ-4jEC3dzYNLJHNXWrGGGjeFY1frTd1MalVVwrZxVQ=
3SweMBS1iIIxz2e7REc2K4urj4pqSxVQOeYIQxCvFkHPk-ikZRgQBhH-0IKgjzPcdHcsQ0L4qig=
ovtMmE7EhYITyYejmkQRBRCq0Eh8mJUxCgY6IQbQkteECOJVbjPXCWlMfXR2nbw3H59ZcebN0bk=
1FqzszheWgJhoIeV2isHh13uqBpNwaZa0DdMAOONLU4vS7yCn3NbmDW5hLdjBcaAvuZt1JUs-3i=
nmXNm4b57HPT831jWY2t5T3GVPUbDX4umYQdxEueXzZ8FXm9PZvb33J7fmhfVwnS1zL6H8a7KSj=
8vn2f6ebma_Cyzh1f-tFlM1mldbc3vdsua4cFbh5sf2yxch-cNOzU52CEDL-3_xq87kp7oLezGt=
8JxFHmB1yfUWnVdc0kEdIyV5oLo9z7FvNeX1H2n_2VB1BUx8KkwMEm3yusz_NdyOLanaA_xAzEI=
Fvg )

New Course: Introduction to UI Design

LEARN UI DESIGN AND FIGMA

We're incredible excited to announce Dribbble's Introduction to UI Design C=
ourse! ( https://email.n.dribbble.com/c/eJytUsGSojAU_Bq8UFgxQNADB11wd9bRcct=
yZ9cLFUgYYkHChsCoXz8J6sjct4oqXvo13S_Ny3BVY_bGLX8hacZqRrlKiKgw01AUvumiHGeiGm=
UPIjVg0rTpkWbKsKwlsGZLawat-cJ-plhye_9kY07srRSkzZQd0cZ8687tmEtRlpW2sUVNuQUnI=
xISBAOIhh4dlgwrJvopvgmu9FcjFkIAIUBwOgk8DwTjIAUUQA_kGKSYeK7lAT4mkqVpWtJ-7CIk=
GQJ-ThHCPsRTNPHozAMwRbmb-z5A_kiGTOGsYClWHGuFx53LsFCqbvTYFlzqZ6isj5loZUMbXbX=
MIbcbLglrdIMry400fOU40HdEnlsQtapKGo1lVPc7KkXC6XtTUqWobG79ihLWVrrfB30DM50B7V=
Wzaxp3_J6ZG1nQ9xdoDIOxicmcDATBWnCCz30Z679xjdWcNp_WNzFdGd8veD8kIxoexgT9QVB3l=
p6s07z1rIyfA-fXqm3JsTpVl9f9nxXcHU5q8e_SXd7bV9HR-XYTf0ezvIwLLyleFvJls53-LOKn=
v2y9X013UV0e1O_uQFrn6O7Q_schRjt02ZNTm1Ch_d1ouC__bxsHovfSXF8Lz4LA9d0hoZbCuCY=
cV9QwtpJVWJ6HFHWu-9Yj0y9dWtUlVvRTYaRCE-Xt5VwtnYneeb3xH9vgN5k )

Taught by Metalab's Principal Designer Daniele Buffa, this 4-week course is=
 designed to introduce you to the creative world of UI design while helping=
 you develop the Figma skills needed to bring your ideas to life. =E2=9C=A8

You'll get matched with an experienced design mentor who will guide you on =
your journey and offer personalized feedback to help you improve your desig=
ns. =F0=9F=A4=9D

Daniele Buffa ( https://email.n.dribbble.com/c/eJytUsGSojAU_Bq8UFgxQNADB11w=
d9bRcctyZ9cLFUgYYkHChsCoXz8J6sjct4oqXvo13S_Ny3BVY_bGLX8hacZqRrlKiKgw01AUvum=
iHGeiGmUPIjVg0rTpkWbKsKwlsGZLawat-cJ-plhye_9kY07srRSkzZQd0cZ8687tmEtRlpW2sU=
VNuQUnIxISBAOIhh4dlgwrJvopvgmu9FcjFkIAIUBwOgk8DwTjIAUUQA_kGKSYeK7lAT4mkqVpW=
tJ-7CIkGQJ-ThHCPsRTNPHozAMwRbmb-z5A_kiGTOGsYClWHGuFx53LsFCqbvTYFlzqZ6isj5lo=
ZUMbXbXMIbcbLglrdIMry400fOU40HdEnlsQtapKGo1lVPc7KkXC6XtTUqWobG79ihLWVrrfB30=
DM50B7VWzaxp3_J6ZG1nQ9xdoDIOxicmcDATBWnCCz30Z679xjdWcNp_WNzFdGd8veD8kIxoexg=
T9QVB3lp6s07z1rIyfA-fXqm3JsTpVl9f9nxXcHU5q8e_SXd7bV9HR-XYTf0ezvIwLLyleFvJls=
53-LOKnv2y9X013UV0e1O_uQFrn6O7Q_schRjt02ZNTm1Ch_d1ouC__bxsHovfSXF8Lz4LA9d0h=
oZbCuCYcV9QwtpJVWJ6HFHWu-9Yj0y9dWtUlVvRTYaRCE-Xt5VwtnYneeb3xH9vgN5k )

Meet your instructor: Daniele Buffa

Daniele Buffa is the Principal Designer at Metalab. Known for his creative =
visuals and engaging interaction designs, his list of clients include Googl=
e, Sony Music, Headspace, and Business Insider among many others.

Introduction to UI Design Course starts August 29. =F0=9F=97=93
For a limited time, save 25% on enrollment.
This offer ends soon!

Enroll & Save ( https://email.n.dribbble.com/c/eJytUsGSojAU_Bq8UFgxQNADB11w=
d9bRcctyZ9cLFUgYYkHChsCoXz8J6sjct4oqXvo13S_Ny3BVY_bGLX8hacZqRrlKiKgw01AUvum=
iHGeiGmUPIjVg0rTpkWbKsKwlsGZLawat-cJ-plhye_9kY07srRSkzZQd0cZ8687tmEtRlpW2sU=
VNuQUnIxISBAOIhh4dlgwrJvopvgmu9FcjFkIAIUBwOgk8DwTjIAUUQA_kGKSYeK7lAT4mkqVpW=
tJ-7CIkGQJ-ThHCPsRTNPHozAMwRbmb-z5A_kiGTOGsYClWHGuFx53LsFCqbvTYFlzqZ6isj5lo=
ZUMbXbXMIbcbLglrdIMry400fOU40HdEnlsQtapKGo1lVPc7KkXC6XtTUqWobG79ihLWVrrfB30=
DM50B7VWzaxp3_J6ZG1nQ9xdoDIOxicmcDATBWnCCz30Z679xjdWcNp_WNzFdGd8veD8kIxoexg=
T9QVB3lp6s07z1rIyfA-fXqm3JsTpVl9f9nxXcHU5q8e_SXd7bV9HR-XYTf0ezvIwLLyleFvJls=
53-LOKnv2y9X013UV0e1O_uQFrn6O7Q_schRjt02ZNTm1Ch_d1ouC__bxsHovfSXF8Lz4LA9d0h=
oZbCuCYcV9QwtpJVWJ6HFHWu-9Yj0y9dWtUlVvRTYaRCE-Xt5VwtnYneeb3xH9vgN5k )

Dribbble's Certified Product Design Course

ENROLLMENT NOW OPEN!

Enrollment for Dribbble's 16-Week Certified Product Design Course ( https:/=
/email.n.dribbble.com/c/eJytUk2PokAQ_TV4IRhovuTAQRfcnXV03Bh3dr2Qhi6GNtDNNo2=
j_vppQEfmvgkJVa9ev6p6qQxXNaZvTHMXAjJaU2AyIbzCVEFR-KaCcprxapI9iNCBSdOmR8hkx9=
KWphYstQBp84X-DFgwff-kY0b0reCkzaQeQdO9ted6zAQvy0q10XkNTEPWhITEQz7yxj1OWFAsK=
e-n-MaZVK8mNEQmQqaHZpbvOKY_9VMTTOSYOTZTTBxbc0w2JYKmaVpCP3YRYhfIDPJZYDkO9vwA=
W65lO16a5wE4QepOREglzgqaYsmwUnjsXIaFlHWjxtbQUn1jZZVmvBUNNCqqhzUNcltzSWijqkx=
qdjRgxkA2bNfgea4hr5VV0igsA8U5geAJg_emBClBNLd6BYS2lar3jt_ATJkBvXI22HLH7-bZkY=
Zcd-FNkT_t_OqyDkLmmjOCL30Yq3kHf7ts89n6Jqairu8XvB-SEgWP_ULuyLE7S012Urx1UMbPv=
vFr1bbkWJ2r6-v-zwrtDme5-Hc9Xd_bV36C-XYTf_eCvIwLJyleFuJls539LOKnv3S9X812UV0e=
5O_TgbTG0d55-x-H2Nt51z05twlw1d-Oxofz_85yJHoPu_WVcOD7tmuPCeoAuq4JwxV0jK2gFRa=
XMUVe6r708PRLFaq6xBI-FSYy7Ky8_YyhpWGp41en_wHU0TvM ) is now open! Transform =
your career in just four months with Dribbble's industry-leading, online cu=
rriculum:

* =E2=96=B6=EF=B8=8F On-demand video lectures
* =F0=9F=A4=9D Weekly mentorship sessions
* =E2=9C=8F=EF=B8=8F Live workshops with world-renowned designers
* =F0=9F=92=BC Intensive career and portfolio prep
* =F0=9F=8C=90 Access to an active network of hiring managers

16-Week Certified Product Design Course starts October 3. =F0=9F=97=93
For a limited time, save 35% on enrollment.
This offer ends soon!

Enroll for 35% off ( https://email.n.dribbble.com/c/eJytUk2PokAQ_TV4IRhovuT=
AQRfcnXV03Bh3dr2Qhi6GNtDNNo2j_vppQEfmvgkJVa9ev6p6qQxXNaZvTHMXAjJaU2AyIbzCVE=
FR-KaCcprxapI9iNCBSdOmR8hkx9KWphYstQBp84X-DFgwff-kY0b0reCkzaQeQdO9ted6zAQvy=
0q10XkNTEPWhITEQz7yxj1OWFAsKe-n-MaZVK8mNEQmQqaHZpbvOKY_9VMTTOSYOTZTTBxbc0w2=
JYKmaVpCP3YRYhfIDPJZYDkO9vwAW65lO16a5wE4QepOREglzgqaYsmwUnjsXIaFlHWjxtbQUn1=
jZZVmvBUNNCqqhzUNcltzSWijqkxqdjRgxkA2bNfgea4hr5VV0igsA8U5geAJg_emBClBNLd6BY=
S2lar3jt_ATJkBvXI22HLH7-bZkYZcd-FNkT_t_OqyDkLmmjOCL30Yq3kHf7ts89n6Jqairu8Xv=
B-SEgWP_ULuyLE7S012Urx1UMbPvvFr1bbkWJ2r6-v-zwrtDme5-Hc9Xd_bV36C-XYTf_eCvIwL=
JyleFuJls539LOKnv3S9X812UV0e5O_TgbTG0d55-x-H2Nt51z05twlw1d-Oxofz_85yJHoPu_W=
VcOD7tmuPCeoAuq4JwxV0jK2gFRaXMUVe6r708PRLFaq6xBI-FSYy7Ky8_YyhpWGp41en_wHU0T=
vM )

"I=E2=80=99m happy to say that I landed not one, but TWO jobs before the co=
urse was even over! I truly believe this would have never been possible wit=
hout the skills I learned and the portfolio I built during Dribbble=E2=80=
=99s course." =E2=80=94 Tara Garmon, Dribbble Graduate ( https://email.n.dr=
ibbble.com/c/eJytUk1z2jAQ_TXm4oER8vfBB6hNmhISMpSm5eKRJTkWY1muLBPg11cyEJx7Zz=
zj3bdP-3bfLEa8Qey9try5pJg1jNYqI4IjpqEkftdBNcGCj_CdSA2YtV2-p1gZlrUAVrSwImjN5=
vYTRbK2t482qom9loJ0WNkJbc1bZ2antRRVxbWMLRpaW3A6IjHxYQD9ocYBSYYUE_0U30St9KsR=
iyGAEPgwnAauC4JJkAMKoAsKBHJEXMdyQT0hkuV5XtF-7DKOAhA6xMVF4SIQhFBHpPCcKSoiMPV=
DPJIxUwiXLEeqRrrDfecqLpVqWj22BRf6G3bW6U8k0QOSXA_pLDrFs1Z0ElPLSQ5UiqymH21Fla=
KytaBv6pwS1nFd7x28glgvp93QKL6secNvZjiJBT1v7k9gMDH7m8xAEKxETdCpD1Nt88Uvkz1_S=
l-b6cjofsH7IRnR8HB_6A0cuLH0ZAfNW0VV-hSMX5ddR_b8yM9v299LuNkd1fzv-XD-6N7Egc7W=
z-mDHxVVWrpZ-TKXL8_r8EeZPv5hq-0y3CRNtVO_DjvSjffOxt9-36X-xj9vybHLqND6TjI8hP9=
3ZoOmt9CsrxtHQeB4zpDQSGFUsxpxahhryTiSpyFFnZq-dPf0S5XypkKKfnYYqdhYef2NL5LjqT=
5mfcr_AK5WKpo )

Have questions about the Dribbble learning experience?

Schedule a call with an Admissions Advisor or send us a message at educatio=
n@dribbble.com to learn more about our course offerings and determine which=
 course is right for you!

Book a call ( https://email.n.dribbble.com/c/eJytUk2P2jAQ_TXhEoGC8wWHHKAJ7Z=
aFpUJ0Wy6RY5uNkT9Sx8kCv37tAEv2XilSZt48z5t5GgR5BembcMK5IohWlAidY8khNVCavJmAj=
ZDkA_QgEgvmdVMcCdKW5Sw8Z7pwpsCZzd1nApVwd08uFNjdKIkbpN2U1PatP3MzoSRj3Mi4siLC=
AeMBTnAEYhD1NVqoKNRUdlN8k0KbVwOaAA8ALwKTcRwEXjyKC494IPAO0CsgDnwn8MQIK1oUBSP=
d2GXiBx4sSBGQCMUQTAI_DD0cHQ4gCicoHgcDlVANUUkLqAU0HR47s6TUuqrN2A5YmA9BRgRmZ1=
s06ZHUNUVwOAbAd_xFo3ley0Yh4vhpS5TMBXmvGdGaqNoBka1zgmnDTb3z8AYis57xw6Douugdv=
9vhpw4Iw3k0AvHIOmAzCwFvJQWG5y7MjNFXx2y2_pS-NTOR1f2Cd0NSbOC-AyDseXBnmclaw1tN=
WfYcD38tmwYf-YlfXnd_lmC7P-n5v0t7eW9eZUtmm3X2PZoeWFYGefkyVy_rzeRnmT39pavdcrJ=
NK7bXv9s9boZHfxvtfuyzaBtddvjU5EQafT_tn8L_O7Re03to1zeNp3Hsh36fUClpVXMBObGMja=
IcqnOfos9VV3p4-qVKeMWgJp8dBjqxVt5-w6vkcGzO2RzzB_SyKmE )

More learning resources

6 must-read books that will shape your product design career. ( https://ema=
il.n.dribbble.com/c/eJytUk1z2jAQ_TXm4jEjy1_44AMU06YJhA5D03LxyJIISi3LlWUC_Pq=
uTEice2c80urt6r3V81IiGyKeayeaaU5FI3htCqYkEQDNs2cIqjFVckQ_CrkFi7YrXzg1tspZIC=
ddOCl2pjP3gRNdu9s7l9TMXWvFOmrcOW_t3WDq5rVWVSVBxlUNrx3sj1jGYpzgeKhxJFoQI1Tfx=
RdVG7g1EhlGGKMYT_wkDFEyTkrEEQ7RnqCSsDBwQlSPmRZlWVa8b_uQJRHHYcD9CE3ohKcxSegk=
jfY08lO6jwgb6UwYQg-iJKYmwPDx5io7GNO00LaDF_ANmeHYGqUFbyHCyE9h85GNA1hk1xpPc8K=
85uqAx3oHvFKpP0C46IwsWtVpyp1gfuRaFTV_bStuDNfAGNu85Ex0EvK94W8gBS_APEDp1ZUbfv=
MumDs4imbxGCdja5c9WQijpaoZOfdhDj1d7bWn1bv0GxlEVvcT3jcpGMBDu3A0MOxWBZ0doW6ZV=
vlD4v247zr2Ik_y8rT9dY83u5OZ_b0cL6_dkzry6XqVf43TfZUfwuLwONOPq_Xk-yG_-y2W2_vJ=
Zt5UO_PzuGOd9xJs4u23XR5v4suWnbqCK9AP5sO5-X9TOSC9hfb5QJwmSRAFwwL4yVa1qInktmK=
thST6PCwx56ZPfXj6KctlUxHD3xlGJrNWvm3eVdLzYfZh8v8BsOs5fQ )

We asked six product designers to share one book that has helped to shape t=
heir careers and design thinking in general.

How to improve your UI design skills: 5 tips from the pros ( https://email.=
n.dribbble.com/c/eJytUk1z2jAQ_TXm4oGR5S84-BCKaVPyQYehabl4ZGmJxdiWK8sE-PVZOS=
Fx7p3xSLtvV293n5ezqmHyuXbCuQYuGwm1yYSqmERokTyjUU64qkb8MxEsmLVdfgBubJazJM5s6=
cyoczN374Dp2t3euqwW7lor0XHjLqC1b_0bN621KssKy7iqgdqh3kgkIqIxjYY1jkxLZqTqu_im=
aoOvRjKhhFIS0akXBwGJJ3FOgNCA7BnJmQh8JyD1RGiZ53kJfdtF4uceIYIHAAENuR8IzwO-zyE=
m1A94PB3pRBrGC5kzUzNk-Jy5TApjmhbbdugSvyEzuq1RWkKLFrZF8CIUD8_Do5Nj0Y88NtISLD=
tTZa3qNAfHXxxBq6yGl7YEY0AjQ2TjFQjZVRjvBX4HOc6OYiHK31S44let_IVDw3AeTWg8sfJYz=
0KU3KtasHNvpvgX3uS03sNH6XcytGzdL3jfpBQID-Wh4UCgaxZ2dsS8-1mZ3sXjX6uuE4fqVF2e=
tn9WdLM7mfm_y_Hy0j2pI9ysH9Lv0WxfpkWQFY9z_fiwnv4s0tu_8n67mm4WTbkzv4870Y0P_ib=
a_til0Sa6bMWpy0BhfX8x3JP_t4UD0qtpx0fiWRz7oT9MaLSyVbOaVWAz1lpWTJ-HKebc9KFPTb=
9EoWpKZuCDYWQSK-X7NX4rOfZw13HTXwFKkjM4 )

Top UI designers on Dribbble share their most recommended methods for impro=
ving your skills in user interface design.

10 iconography rules to follow in UI design ( https://email.n.dribbble.com/=
c/eJytUk2TojAQ_TV4obBi-JIDB11wd9bRcctyZ9cLFUgcY0HChuCov346qCNz3yoq6X7d_brz6=
IJUNeFvwvKnihW85kzojMqKcICS-A2McljIalA8EpkBs6bND6zQJsuaISuaWRG2JlP7mREl7M2T=
TQS1V0rSttB2whpT607sVChZlhW0sWXNhIVHAxrTAIc46Pc4EsWJ5rKb4psUGqoGPMYIYxTg8Sj=
0PBQOwxwxhD20Iygn1HMtD4khVTzP85J1Y-9jz_N345zSfOftqEdyVIRoHI1zUoRk55JooGKuSb=
HnOdGCAMPjzWW817puYGwLz-DrM4PbaKk4a8CCsUZwoQiOkQ9Hyx1eSOFobspnra6yRraqYJabH=
JmSmWDvTcm0ZgrqAxOvGOVtBfFO3hsIHBqkArS4anDH70q5iYV9fxoMcTg04hjPQBgtpKDk3Jkp=
_IOrmMZbfra-kYFl-n7BuyE5BbgvDvZ78tyzYLIj5C2iMn0OnV_ztqWH6lRdXjd_5ni9Penpv8v=
x8t6-yiObrJbp9yDaleney_YvU_WyXI1_7tOnv3yxmY_XSV1u9e_jlrbOwV0Hmx_bNFgHlw09tR=
mT0N9N-lvy_3awR3o3zfOBOApD13f7CbWSpmsmSMVMxkrxiqhzP0Wf6y700PRLlFV1STT7ZBjo2=
Eh5u5xrS2cEmw57_gH0QDNM )

Check out these iconography tips and best practices before implementing the=
m in your next UI design.

Unsubscribe ( https://email.n.dribbble.com/c/eJytU9tymzAQ_Rr8wtgjBBLwwENccJ=
vm5o7HTesXRjdipYAoCMfx13fxJSbvnWFGq92jc3YPkmBVw_RL7ZB5q4RutKptLk3FNKTS5AWCc=
iZMNRFXoBqSedfzVyXsgHIWyIkXToydm7l7r1hbu-tbl9XSXbZG9sK6qeqGs_6Nm9WtKcsKZFzT=
qNrB3kQmkuIQ07HGjrWaWW2OXXwxtYVTE51ghDGiOPLCIEDhLORIIRyggiHOZOA7AapnstWc81I=
d294mHi8I5iCgFIq4z_0Qq9gLBAmR5xV-PGkTbZnYas5szYDhOnOZbK1tOmjbwQv4xsywPejaIE=
Qg6mtwoxNQVo6_sOYPDOan1GOeKiIiwgATVmBOJA2iQnlRWCBPBIohRjlBGNoiPo8p9jAjJEJUo=
Khg3MFU7cAooFLg4skOTHtb5Z3pWwFa6U61Jq_VW1cqa1XbneuVkrqvhoPDMOekABtPdOJk6CV_=
sd1PHUzInM5wOBucHnZDCqMHU0v2fgyzayuwe_yQPpNBNOh-yh-b1BLSY6cxGXl9QUFnO8A9xGV=
2H05_3PW9fK321eF5_esOrzZ7O_972B3e-mezUzfLx-wrjYsy2wb59mnePj0uo-_b7Pa3fljfRa=
u0KTf2524j--mrv6Lrb5uMruhhLfd9rgzo--n4yv2_Cz0ivYTD-EAchyH86jGgac2gmtesUgNi2=
eqKte9jiH1vjqWrp5-qqmpKZtUHw8Qmg5XnZXqSnHrwbODR_AO-70lr ) from this type of=
 email.
Dribbble Holdings, LTD.
524 Yates St =E2=80=A2 Victoria CA =E2=80=A2 V8W 1K8
--4ca2b587a673dddfb81f9f9a0bfa7d5086d1d6044d2ea8be12089503afa2
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>
<html xmlns=3D"http://www.w3.org/1999/xhtml" xmlns:v=3D"urn:schemas-microso=
ft-com:vml" xmlns:o=3D"urn:schemas-microsoft-com:office:office"><head><titl=
e>=F0=9F=92=AB Learn UI and Product Design: Enrollment open!</title><!--[if=
 !mso]><!--><meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge"><!--=
<![endif]--><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3DUTF-8"><meta name=3D"viewport" content=3D"width=3Ddevice-width,initial-s=
cale=3D1"><style type=3D"text/css">#outlook a {
      padding: 0;
    }

    body {
      margin: 0;
      padding: 0;
      -webkit-text-size-adjust: 100%;
      -ms-text-size-adjust: 100%;
    }

    table,
    td {
      border-collapse: collapse;
      mso-table-lspace: 0pt;
      mso-table-rspace: 0pt;
    }

    img {
      border: 0;
      height: auto;
      line-height: 100%;
      outline: none;
      text-decoration: none;
      -ms-interpolation-mode: bicubic;
    }

    p {
      display: block;
      margin: 13px 0;
    }</style><!--[if mso]>
        <xml>
        <o:OfficeDocumentSettings>
          <o:AllowPNG/>
          <o:PixelsPerInch>96</o:PixelsPerInch>
        </o:OfficeDocumentSettings>
        </xml>
        <![endif]--><!--[if lte mso 11]>
        <style type=3D"text/css">
          .mj-outlook-group-fix { width:100% !important; }
        </style>
        <![endif]--><style type=3D"text/css">@media only screen and (min-wi=
dth:480px) {
      .mj-column-per-100 {
        width: 100% !important;
        max-width: 100%;
      }

      .mj-column-per-40 {
        width: 40% !important;
        max-width: 40%;
      }

      .mj-column-per-60 {
        width: 60% !important;
        max-width: 60%;
      }
    }</style><style type=3D"text/css">@media only screen and (max-width:480=
px) {
      table.mj-full-width-mobile {
        width: 100% !important;
      }

      td.mj-full-width-mobile {
        width: auto !important;
      }
    }</style><style type=3D"text/css">.vdt_styles {}

    a.vdt_link {
      color: rgb(234, 76, 137);
    }</style></head><body style=3D"word-spacing:normal;background-color:#ff=
ffff;"><span class=3D"vero-preheader" style=3D"display:none;font-size:1px;c=
olor:#333333;line-height:1px;max-height:0px;max-width:0px;opacity:0;overflo=
w:hidden;">NEW: Introduction to UI Design Course  </span><div class=3D"vero=
-zwnj-nbsp-padding" style=3D"display:none;max-height:0px;overflow:hidden;">=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=
</div><div style=3D"background-color:#ffffff;"><!--[if mso | IE]><table ali=
gn=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"__s=
nippet_unlocked_mjml_1512_85f14da-outlook" style=3D"width:600px;" width=3D"=
600" ><tr><td style=3D"line-height:0px;font-size:0px;mso-line-height-rule:e=
xactly;"><![endif]--><div class=3D"__snippet_unlocked_mjml_1512_85f14da" st=
yle=3D"margin:0px auto;max-width:600px;"><table align=3D"center" border=3D"=
0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"width=
:100%;"><tbody><tr><td style=3D"direction:ltr;font-size:0px;padding:8px;pad=
ding-bottom:0px;padding-left:8px;padding-right:8px;padding-top:0px;text-ali=
gn:center;"><!--[if mso | IE]><table role=3D"presentation" border=3D"0" cel=
lpadding=3D"0" cellspacing=3D"0"><tr><td class=3D"" style=3D"vertical-align=
:top;width:584px;" ><![endif]--><div class=3D"mj-column-per-100 mj-outlook-=
group-fix" style=3D"font-size:0px;text-align:left;direction:ltr;display:inl=
ine-block;vertical-align:top;width:100%;"><table border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" role=3D"presentation" width=3D"100%"><tbody><tr><t=
d style=3D"vertical-align:top;padding:0;"><table border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" role=3D"presentation" width=3D"100%"><tbody><tr><t=
d align=3D"center" style=3D"font-size:0px;padding:0px;padding-top:40px;padd=
ing-right:0px;padding-bottom:16px;padding-left:0px;word-break:break-word;">=
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentatio=
n" style=3D"border-collapse:collapse;border-spacing:0px;"><tbody><tr><td st=
yle=3D"width:108px;"><a href=3D"https://email.n.dribbble.com/c/eJytUk1v4jAQ=
_TXhEoGM80UOOcAm7HZpKSvEdsslcuyBGMV21jgp5dfXYaFk75UiefTmzZs3k6FE1ITvpRPMNFB=
ec5AmZ0oQbqE02dugGlElBvROhA7Mj01xAGo6ljNHTjx3YuxMZ-4jEC3dzYNLJHNXWrGGGjeFY1=
frTd1MalVVwrZxVQ3SweMBS1iIIxz2e7REc2K4urj4pqSxVQOeYIQxCvFkHPk-ikZRgQBhH-0IK=
gjzPcdHcsQ0L4qigovtMmE7EhYITyYejmkQRBRCq0Eh8mJUxCgY6IQbQkteECOJVbjPXCWlMfXR=
2nbw3H59ZcebN0bk1FqzszheWgJhoIeV2isHh13uqBpNwaZa0DdMAOONLU4vS7yCn3NbmDW5hLd=
jBcaAvuZt1JUs-3inmXNm4b57HPT831jWY2t5T3GVPUbDX4umYQdxEueXzZ8FXm9PZvb33J7fmh=
fVwnS1zL6H8a7KSj8vn2f6ebma_Cyzh1f-tFlM1mldbc3vdsua4cFbh5sf2yxch-cNOzU52CEDL=
-3_xq87kp7oLezGt8JxFHmB1yfUWnVdc0kEdIyV5oLo9z7FvNeX1H2n_2VB1BUx8KkwMEm3yusz=
_NdyOLanaA_xAzEIFvg" target=3D"_blank" class=3D"vdt_link"><img alt=3D"Dribb=
ble logo" height=3D"auto" src=3D"https://cdn.dribbble.com/uploads/29185/ori=
ginal/75eac199517cb3487907ae444d59379c.png?1634922719" style=3D"border:0;di=
splay:block;outline:none;text-decoration:none;height:auto;width:100%;font-s=
ize:13px;" width=3D"108"></a></td></tr></tbody></table></td></tr></tbody></=
table></td></tr></tbody></table></div><!--[if mso | IE]></td></tr></table><=
![endif]--></td></tr></tbody></table></div><!--[if mso | IE]></td></tr></ta=
ble><table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0=
" class=3D"" style=3D"width:600px;" width=3D"600" ><tr><td style=3D"line-he=
ight:0px;font-size:0px;mso-line-height-rule:exactly;"><![endif]--><div styl=
e=3D"margin:0px auto;max-width:600px;"><table align=3D"center" border=3D"0"=
 cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"width:1=
00%;"><tbody><tr><td style=3D"direction:ltr;font-size:0px;padding:10px;padd=
ing-bottom:0px;padding-left:0px;padding-right:0px;padding-top:10px;text-ali=
gn:center;"><!--[if mso | IE]><table role=3D"presentation" border=3D"0" cel=
lpadding=3D"0" cellspacing=3D"0"><tr><td class=3D"" style=3D"vertical-align=
:top;width:600px;" ><![endif]--><div class=3D"mj-column-per-100 mj-outlook-=
group-fix" style=3D"font-size:0px;text-align:left;direction:ltr;display:inl=
ine-block;vertical-align:top;width:100%;"><table border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" role=3D"presentation" width=3D"100%"><tbody><tr><t=
d style=3D"vertical-align:top;padding:0;"><table border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" role=3D"presentation" width=3D"100%"><tbody><tr><t=
d align=3D"center" style=3D"font-size:0px;padding:10px;padding-top:20px;pad=
ding-right:10px;padding-bottom:10px;padding-left:10px;word-break:break-word=
;"><div style=3D"font-family:'Helvetica', 'Arial', sans-serif;font-size:14p=
x;line-height:1.2;text-align:center;color:#0D0C22;"><!-- CDATA_OPEN --><spa=
n style=3D"font-size: 48px;"><strong>New Course: Introduction to UI Design<=
/strong></span><!-- CDATA_CLOSE --></div></td></tr><tr><td align=3D"center"=
 style=3D"font-size:0px;padding:10px;padding-top:15px;padding-right:10px;pa=
dding-bottom:15px;padding-left:10px;word-break:break-word;"><div style=3D"f=
ont-family:'Helvetica', 'Arial', sans-serif;font-size:14px;line-height:1.5;=
text-align:center;color:#0D0C22;"><!-- CDATA_OPEN --><span style=3D"font-si=
ze: 18px; color: #ea4c89;"><strong><span style=3D"font-size: 24px;">LEARN U=
I DESIGN AND FIGMA</span><br></strong></span><!-- CDATA_CLOSE --></div></td=
></tr><tr><td align=3D"center" style=3D"font-size:0px;padding:0px;padding-t=
op:0px;padding-right:0px;padding-bottom:30px;padding-left:0px;word-break:br=
eak-word;"><div style=3D"font-family:'Helvetica', 'Arial', sans-serif;font-=
size:16px;line-height:1.7;text-align:center;color:#0D0C22;"><!-- CDATA_OPEN=
 --><p>We're incredible excited to announce Dribbble's <a href=3D"https://e=
mail.n.dribbble.com/c/eJytUsGSojAU_Bq8UFgxQNADB11wd9bRcctyZ9cLFUgYYkHChsCoX=
z8J6sjct4oqXvo13S_Ny3BVY_bGLX8hacZqRrlKiKgw01AUvumiHGeiGmUPIjVg0rTpkWbKsKwl=
sGZLawat-cJ-plhye_9kY07srRSkzZQd0cZ8687tmEtRlpW2sUVNuQUnIxISBAOIhh4dlgwrJvo=
pvgmu9FcjFkIAIUBwOgk8DwTjIAUUQA_kGKSYeK7lAT4mkqVpWtJ-7CIkGQJ-ThHCPsRTNPHozA=
MwRbmb-z5A_kiGTOGsYClWHGuFx53LsFCqbvTYFlzqZ6isj5loZUMbXbXMIbcbLglrdIMry400f=
OU40HdEnlsQtapKGo1lVPc7KkXC6XtTUqWobG79ihLWVrrfB30DM50B7VWzaxp3_J6ZG1nQ9xdo=
DIOxicmcDATBWnCCz30Z679xjdWcNp_WNzFdGd8veD8kIxoexgT9QVB3lp6s07z1rIyfA-fXqm3=
JsTpVl9f9nxXcHU5q8e_SXd7bV9HR-XYTf0ezvIwLLyleFvJls53-LOKnv2y9X013UV0e1O_uQF=
rn6O7Q_schRjt02ZNTm1Ch_d1ouC__bxsHovfSXF8Lz4LA9d0hoZbCuCYcV9QwtpJVWJ6HFHWu-=
9Yj0y9dWtUlVvRTYaRCE-Xt5VwtnYneeb3xH9vgN5k" class=3D"vdt_link"><span style=
=3D"color: #ea4c89;">Introduction to UI Design Course!</span></a><br><br>Ta=
ught by Metalab's Principal Designer<strong>&nbsp;Daniele Buffa</strong>, t=
his <strong>4-week course</strong> is designed to introduce you to the crea=
tive world of UI design while helping you develop the Figma skills needed t=
o bring your ideas to life. =E2=9C=A8<br><br>You'll <strong>get matched wit=
h an experienced design mentor</strong> who will guide you on your journey =
and offer personalized feedback to help you improve your designs. =F0=9F=A4=
=9D</p><!-- CDATA_CLOSE --></div></td></tr></tbody></table></td></tr></tbod=
y></table></div><!--[if mso | IE]></td></tr></table><![endif]--></td></tr><=
/tbody></table></div><!--[if mso | IE]></td></tr></table><table align=3D"ce=
nter" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"" style=3D"=
width:600px;" width=3D"600" ><tr><td style=3D"line-height:0px;font-size:0px=
;mso-line-height-rule:exactly;"><![endif]--><div style=3D"background:#f8f8f=
8;background-color:#f8f8f8;margin:0px auto;border-radius:10px;max-width:600=
px;"><table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"=
0" role=3D"presentation" style=3D"background:#f8f8f8;background-color:#f8f8=
f8;width:100%;border-radius:10px;"><tbody><tr><td style=3D"direction:ltr;fo=
nt-size:0px;padding:20px;padding-bottom:30px;padding-left:20px;padding-righ=
t:20px;padding-top:40px;text-align:center;"><!--[if mso | IE]><table role=
=3D"presentation" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"><tr><td =
class=3D"" style=3D"vertical-align:top;width:224px;" ><![endif]--><div clas=
s=3D"mj-column-per-40 mj-outlook-group-fix" style=3D"font-size:0px;text-ali=
gn:left;direction:ltr;display:inline-block;vertical-align:top;width:100%;">=
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentatio=
n" width=3D"100%"><tbody><tr><td style=3D"vertical-align:top;padding:0;"><t=
able border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation"=
 width=3D"100%"><tbody><tr><td align=3D"center" style=3D"font-size:0px;padd=
ing:0px;padding-top:0px;padding-right:10px;padding-bottom:20px;padding-left=
:10px;word-break:break-word;"><table border=3D"0" cellpadding=3D"0" cellspa=
cing=3D"0" role=3D"presentation" style=3D"border-collapse:collapse;border-s=
pacing:0px;" class=3D"mj-full-width-mobile"><tbody><tr><td style=3D"width:2=
04px;" class=3D"mj-full-width-mobile"><a href=3D"https://email.n.dribbble.c=
om/c/eJytUsGSojAU_Bq8UFgxQNADB11wd9bRcctyZ9cLFUgYYkHChsCoXz8J6sjct4oqXvo13S=
_Ny3BVY_bGLX8hacZqRrlKiKgw01AUvumiHGeiGmUPIjVg0rTpkWbKsKwlsGZLawat-cJ-plhye=
_9kY07srRSkzZQd0cZ8687tmEtRlpW2sUVNuQUnIxISBAOIhh4dlgwrJvopvgmu9FcjFkIAIUBw=
Ogk8DwTjIAUUQA_kGKSYeK7lAT4mkqVpWtJ-7CIkGQJ-ThHCPsRTNPHozAMwRbmb-z5A_kiGTOG=
sYClWHGuFx53LsFCqbvTYFlzqZ6isj5loZUMbXbXMIbcbLglrdIMry400fOU40HdEnlsQtapKGo=
1lVPc7KkXC6XtTUqWobG79ihLWVrrfB30DM50B7VWzaxp3_J6ZG1nQ9xdoDIOxicmcDATBWnCCz=
30Z679xjdWcNp_WNzFdGd8veD8kIxoexgT9QVB3lp6s07z1rIyfA-fXqm3JsTpVl9f9nxXcHU5q=
8e_SXd7bV9HR-XYTf0ezvIwLLyleFvJls53-LOKnv2y9X013UV0e1O_uQFrn6O7Q_schRjt02ZN=
Tm1Ch_d1ouC__bxsHovfSXF8Lz4LA9d0hoZbCuCYcV9QwtpJVWJ6HFHWu-9Yj0y9dWtUlVvRTYa=
RCE-Xt5VwtnYneeb3xH9vgN5k" target=3D"_blank" class=3D"vdt_link"><img alt=3D=
"Daniele Buffa" height=3D"auto" src=3D"https://getvero.s3.amazonaws.com/upl=
oads%2F51bf572da463ed48502d491082a2c01e%2Ffullsize%2F9feb8803-6604-4876-8fb=
5-e9f28ce90d78-headshot.png" style=3D"border:0;border-radius:10px;display:b=
lock;outline:none;text-decoration:none;height:auto;width:100%;font-size:13p=
x;" width=3D"204"></a></td></tr></tbody></table></td></tr></tbody></table><=
/td></tr></tbody></table></div><!--[if mso | IE]></td><td class=3D"" style=
=3D"vertical-align:top;width:336px;" ><![endif]--><div class=3D"mj-column-p=
er-60 mj-outlook-group-fix" style=3D"font-size:0px;text-align:left;directio=
n:ltr;display:inline-block;vertical-align:top;width:100%;"><table border=3D=
"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" width=3D"100%=
"><tbody><tr><td style=3D"vertical-align:top;padding:0;"><table border=3D"0=
" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" width=3D"100%">=
<tbody><tr><td align=3D"left" style=3D"font-size:0px;padding:10px;padding-t=
op:0px;padding-right:10px;padding-bottom:10px;padding-left:20px;word-break:=
break-word;"><div style=3D"font-family:'Helvetica', 'Arial', sans-serif;fon=
t-size:14px;line-height:1.5;text-align:left;color:#0D0C22;"><!-- CDATA_OPEN=
 --><span style=3D"font-size: 24px;"><strong>Meet your instructor: Daniele =
Buffa</strong></span><!-- CDATA_CLOSE --></div></td></tr><tr><td align=3D"l=
eft" style=3D"font-size:0px;padding:10px;padding-top:10px;padding-right:10p=
x;padding-bottom:10px;padding-left:20px;word-break:break-word;"><div style=
=3D"font-family:'Helvetica', 'Arial', sans-serif;font-size:14px;line-height=
:1.6;text-align:left;color:#0D0C22;"><!-- CDATA_OPEN --><span style=3D"font=
-size: 16px;"><strong>Daniele Buffa</strong> is the Principal Designer at M=
etalab. Known for his creative visuals and engaging interaction designs, hi=
s list of clients include <strong>Google</strong>, <strong>Sony Music</stro=
ng>, <strong>Headspace</strong>, and <strong>Business Insider </strong>amon=
g many others.</span><!-- CDATA_CLOSE --></div></td></tr></tbody></table></=
td></tr></tbody></table></div><!--[if mso | IE]></td></tr></table><![endif]=
--></td></tr></tbody></table></div><!--[if mso | IE]></td></tr></table><tab=
le align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=
=3D"" style=3D"width:600px;" width=3D"600" ><tr><td style=3D"line-height:0p=
x;font-size:0px;mso-line-height-rule:exactly;"><![endif]--><div style=3D"ma=
rgin:0px auto;max-width:600px;"><table align=3D"center" border=3D"0" cellpa=
dding=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"width:100%;"><=
tbody><tr><td style=3D"direction:ltr;font-size:0px;padding:20px;padding-bot=
tom:0px;padding-left:0px;padding-right:0px;padding-top:20px;text-align:cent=
er;"><!--[if mso | IE]><table role=3D"presentation" border=3D"0" cellpaddin=
g=3D"0" cellspacing=3D"0"><tr><td class=3D"" style=3D"vertical-align:top;wi=
dth:600px;" ><![endif]--><div class=3D"mj-column-per-100 mj-outlook-group-f=
ix" style=3D"font-size:0px;text-align:left;direction:ltr;display:inline-blo=
ck;vertical-align:top;width:100%;"><table border=3D"0" cellpadding=3D"0" ce=
llspacing=3D"0" role=3D"presentation" width=3D"100%"><tbody><tr><td style=
=3D"vertical-align:top;padding:0;"><table border=3D"0" cellpadding=3D"0" ce=
llspacing=3D"0" role=3D"presentation" width=3D"100%"><tbody><tr><td align=
=3D"center" style=3D"font-size:0px;padding:10px;padding-top:30px;padding-ri=
ght:0px;padding-bottom:10px;padding-left:0px;word-break:break-word;"><div s=
tyle=3D"font-family:'Helvetica', 'Arial', sans-serif;font-size:14px;line-he=
ight:1.7;text-align:center;color:#0D0C22;"><!-- CDATA_OPEN --><span style=
=3D"font-size: 18px;">Introduction to UI Design Course starts August 29. =
=F0=9F=97=93&nbsp;<br><strong>For a limited time, save 25% on enrollment.<b=
r>This offer ends soon!</strong></span><!-- CDATA_CLOSE --></div></td></tr>=
<tr><td align=3D"center" vertical-align=3D"middle" style=3D"font-size:0px;p=
adding:0px;padding-top:30px;padding-right:0px;padding-bottom:30px;padding-l=
eft:0px;word-break:break-word;"><table border=3D"0" cellpadding=3D"0" cells=
pacing=3D"0" role=3D"presentation" style=3D"border-collapse:separate;line-h=
eight:100%;"><tr><td align=3D"center" bgcolor=3D"#EA4C89" role=3D"presentat=
ion" style=3D"border:none;border-radius:8px;cursor:auto;mso-padding-alt:10p=
x 25px;background:#EA4C89;" valign=3D"middle"><a href=3D"https://email.n.dr=
ibbble.com/c/eJytUsGSojAU_Bq8UFgxQNADB11wd9bRcctyZ9cLFUgYYkHChsCoXz8J6sjct4=
oqXvo13S_Ny3BVY_bGLX8hacZqRrlKiKgw01AUvumiHGeiGmUPIjVg0rTpkWbKsKwlsGZLawat-=
cJ-plhye_9kY07srRSkzZQd0cZ8687tmEtRlpW2sUVNuQUnIxISBAOIhh4dlgwrJvopvgmu9Fcj=
FkIAIUBwOgk8DwTjIAUUQA_kGKSYeK7lAT4mkqVpWtJ-7CIkGQJ-ThHCPsRTNPHozAMwRbmb-z5=
A_kiGTOGsYClWHGuFx53LsFCqbvTYFlzqZ6isj5loZUMbXbXMIbcbLglrdIMry400fOU40HdEnl=
sQtapKGo1lVPc7KkXC6XtTUqWobG79ihLWVrrfB30DM50B7VWzaxp3_J6ZG1nQ9xdoDIOxicmcD=
ATBWnCCz30Z679xjdWcNp_WNzFdGd8veD8kIxoexgT9QVB3lp6s07z1rIyfA-fXqm3JsTpVl9f9=
nxXcHU5q8e_SXd7bV9HR-XYTf0ezvIwLLyleFvJls53-LOKnv2y9X013UV0e1O_uQFrn6O7Q_sc=
hRjt02ZNTm1Ch_d1ouC__bxsHovfSXF8Lz4LA9d0hoZbCuCYcV9QwtpJVWJ6HFHWu-9Yj0y9dWt=
UlVvRTYaRCE-Xt5VwtnYneeb3xH9vgN5k" style=3D"display:inline-block;background=
:#EA4C89;color:#ffffff;font-family:'Helvetica', 'Arial', sans-serif;font-si=
ze:15px;font-weight:normal;line-height:1.75;margin:0;text-decoration:none;t=
ext-transform:none;padding:10px 25px;mso-padding-alt:0px;border-radius:8px;=
" target=3D"_blank" class=3D"vdt_link"><!-- CDATA_OPEN --><span style=3D"fo=
nt-size: 16px;"><strong>Enroll &amp; Save</strong></span><!-- CDATA_CLOSE -=
-></a></td></tr></table></td></tr></tbody></table></td></tr></tbody></table=
></div><!--[if mso | IE]></td></tr></table><![endif]--></td></tr></tbody></=
table></div><!--[if mso | IE]></td></tr></table><table align=3D"center" bor=
der=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"" style=3D"width:600=
px;" width=3D"600" ><tr><td style=3D"line-height:0px;font-size:0px;mso-line=
-height-rule:exactly;"><![endif]--><div style=3D"margin:0px auto;max-width:=
600px;"><table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0" role=3D"presentation" style=3D"width:100%;"><tbody><tr><td style=3D"=
direction:ltr;font-size:0px;padding:20px;padding-bottom:20px;padding-left:0=
px;padding-right:0px;padding-top:20px;text-align:center;"><!--[if mso | IE]=
><table role=3D"presentation" border=3D"0" cellpadding=3D"0" cellspacing=3D=
"0"><tr><td class=3D"" style=3D"vertical-align:top;width:600px;" ><![endif]=
--><div class=3D"mj-column-per-100 mj-outlook-group-fix" style=3D"font-size=
:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;=
width:100%;"><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" width=3D"100%"><tbody><tr><td style=3D"vertical-align:top=
;padding:0;"><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" width=3D"100%"><tbody><tr><td align=3D"center" style=3D"f=
ont-size:0px;padding:10px;padding-top:20px;padding-right:0px;padding-bottom=
:10px;padding-left:0px;word-break:break-word;"><div style=3D"font-family:'H=
elvetica', 'Arial', sans-serif;font-size:16px;line-height:1.5;text-align:ce=
nter;color:#0D0C22;"><!-- CDATA_OPEN --><span style=3D"font-size: 36px; col=
or: #000000;"><strong>Dribbble's Certified Product Design Course</strong></=
span><!-- CDATA_CLOSE --></div></td></tr><tr><td align=3D"center" style=3D"=
font-size:0px;padding:0px;padding-top:20px;padding-right:0px;padding-bottom=
:0px;padding-left:0px;word-break:break-word;"><table border=3D"0" cellpaddi=
ng=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"border-collapse:c=
ollapse;border-spacing:0px;" class=3D"mj-full-width-mobile"><tbody><tr><td =
style=3D"width:600px;" class=3D"mj-full-width-mobile"><a href=3D"https://em=
ail.n.dribbble.com/c/eJytUk2PokAQ_TV4IRhovuTAQRfcnXV03Bh3dr2Qhi6GNtDNNo2j_v=
ppQEfmvgkJVa9ev6p6qQxXNaZvTHMXAjJaU2AyIbzCVEFR-KaCcprxapI9iNCBSdOmR8hkx9KWp=
hYstQBp84X-DFgwff-kY0b0reCkzaQeQdO9ted6zAQvy0q10XkNTEPWhITEQz7yxj1OWFAsKe-n=
-MaZVK8mNEQmQqaHZpbvOKY_9VMTTOSYOTZTTBxbc0w2JYKmaVpCP3YRYhfIDPJZYDkO9vwAW65=
lO16a5wE4QepOREglzgqaYsmwUnjsXIaFlHWjxtbQUn1jZZVmvBUNNCqqhzUNcltzSWijqkxqdj=
RgxkA2bNfgea4hr5VV0igsA8U5geAJg_emBClBNLd6BYS2lar3jt_ATJkBvXI22HLH7-bZkYZcd=
-FNkT_t_OqyDkLmmjOCL30Yq3kHf7ts89n6Jqairu8XvB-SEgWP_ULuyLE7S012Urx1UMbPvvFr=
1bbkWJ2r6-v-zwrtDme5-Hc9Xd_bV36C-XYTf_eCvIwLJyleFuJls539LOKnv3S9X812UV0e5O_=
TgbTG0d55-x-H2Nt51z05twlw1d-Oxofz_85yJHoPu_WVcOD7tmuPCeoAuq4JwxV0jK2gFRaXMU=
Ve6r708PRLFaq6xBI-FSYy7Ky8_YyhpWGp41en_wHU0TvM" target=3D"_blank" class=3D"=
vdt_link"><img height=3D"auto" src=3D"https://getvero.s3.amazonaws.com/uplo=
ads%2F51bf572da463ed48502d491082a2c01e%2Ffullsize%2Fc239ab09-db87-4e80-943a=
-3151753bc883-ezgif.com-gif-maker+%282%29.gif" style=3D"border:0;border-rad=
ius:10px;display:block;outline:none;text-decoration:none;height:auto;width:=
100%;font-size:13px;" width=3D"600"></a></td></tr></tbody></table></td></tr=
><tr><td align=3D"center" style=3D"font-size:0px;padding:10px;padding-top:4=
0px;padding-right:10px;padding-bottom:10px;padding-left:10px;word-break:bre=
ak-word;"><div style=3D"font-family:'Helvetica', 'Arial', sans-serif;font-s=
ize:14px;line-height:1.5;text-align:center;color:#0D0C22;"><!-- CDATA_OPEN =
--><span style=3D"font-size: 18px; color: #ea4c89;"><strong>ENROLLMENT NOW =
OPEN!</strong></span><!-- CDATA_CLOSE --></div></td></tr><tr><td align=3D"c=
enter" style=3D"font-size:0px;padding:0px;padding-top:0px;padding-right:0px=
;padding-bottom:0px;padding-left:0px;word-break:break-word;"><div style=3D"=
font-family:'Helvetica', 'Arial', sans-serif;font-size:16px;line-height:1.7=
;text-align:center;color:#0D0C22;"><!-- CDATA_OPEN --><p>Enrollment for Dri=
bbble's 16-Week <span style=3D"color: #ea4c89;"><a style=3D"color: #ea4c89;=
" href=3D"https://email.n.dribbble.com/c/eJytUk2PokAQ_TV4IRhovuTAQRfcnXV03B=
h3dr2Qhi6GNtDNNo2j_vppQEfmvgkJVa9ev6p6qQxXNaZvTHMXAjJaU2AyIbzCVEFR-KaCcprxa=
pI9iNCBSdOmR8hkx9KWphYstQBp84X-DFgwff-kY0b0reCkzaQeQdO9ted6zAQvy0q10XkNTEPW=
hITEQz7yxj1OWFAsKe-n-MaZVK8mNEQmQqaHZpbvOKY_9VMTTOSYOTZTTBxbc0w2JYKmaVpCP3Y=
RYhfIDPJZYDkO9vwAW65lO16a5wE4QepOREglzgqaYsmwUnjsXIaFlHWjxtbQUn1jZZVmvBUNNC=
qqhzUNcltzSWijqkxqdjRgxkA2bNfgea4hr5VV0igsA8U5geAJg_emBClBNLd6BYS2lar3jt_AT=
JkBvXI22HLH7-bZkYZcd-FNkT_t_OqyDkLmmjOCL30Yq3kHf7ts89n6Jqairu8XvB-SEgWP_ULu=
yLE7S012Urx1UMbPvvFr1bbkWJ2r6-v-zwrtDme5-Hc9Xd_bV36C-XYTf_eCvIwLJyleFuJls53=
9LOKnv3S9X812UV0e5O_TgbTG0d55-x-H2Nt51z05twlw1d-Oxofz_85yJHoPu_WVcOD7tmuPCe=
oAuq4JwxV0jK2gFRaXMUVe6r708PRLFaq6xBI-FSYy7Ky8_YyhpWGp41en_wHU0TvM" class=
=3D"vdt_link">Certified Product Design Course</a></span> is now open! Trans=
form your career in just four months with Dribbble's industry-leading, onli=
ne curriculum:</p><!-- CDATA_CLOSE --></div></td></tr><tr><td align=3D"left=
" style=3D"font-size:0px;padding:0px;padding-top:0px;padding-right:0px;padd=
ing-bottom:0px;padding-left:0px;word-break:break-word;"><div style=3D"font-=
family:'Helvetica', 'Arial', sans-serif;font-size:16px;line-height:1.9;text=
-align:left;color:#0D0C22;"><!-- CDATA_OPEN --><ul><li><strong>=E2=96=B6=EF=
=B8=8F&nbsp;On-demand video lectures</strong></li><li><strong>=F0=9F=A4=9D =
Weekly mentorship sessions</strong></li><li><strong>=E2=9C=8F=EF=B8=8F Live=
 workshops with world-renowned designers</strong></li><li><strong>=F0=9F=92=
=BC Intensive career and portfolio prep</strong></li><li><strong>=F0=9F=8C=
=90 Access to an active network of hiring managers</strong></li></ul><!-- C=
DATA_CLOSE --></div></td></tr><tr><td align=3D"center" style=3D"font-size:0=
px;padding:10px;padding-top:20px;padding-right:0px;padding-bottom:10px;padd=
ing-left:0px;word-break:break-word;"><div style=3D"font-family:'Helvetica',=
 'Arial', sans-serif;font-size:14px;line-height:1.7;text-align:center;color=
:#0D0C22;"><!-- CDATA_OPEN --><span style=3D"font-size: 18px;">16-Week Cert=
ified Product Design Course starts October 3. =F0=9F=97=93&nbsp;<br><strong=
>For a limited time, save 35% on enrollment.<br>This offer ends soon!</stro=
ng></span><!-- CDATA_CLOSE --></div></td></tr><tr><td align=3D"center" vert=
ical-align=3D"middle" style=3D"font-size:0px;padding:0px;padding-top:30px;p=
adding-right:0px;padding-bottom:30px;padding-left:0px;word-break:break-word=
;"><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presenta=
tion" style=3D"border-collapse:separate;line-height:100%;"><tr><td align=3D=
"center" bgcolor=3D"#EA4C89" role=3D"presentation" style=3D"border:none;bor=
der-radius:8px;cursor:auto;mso-padding-alt:10px 25px;background:#EA4C89;" v=
align=3D"middle"><a href=3D"https://email.n.dribbble.com/c/eJytUk2PokAQ_TV4=
IRhovuTAQRfcnXV03Bh3dr2Qhi6GNtDNNo2j_vppQEfmvgkJVa9ev6p6qQxXNaZvTHMXAjJaU2A=
yIbzCVEFR-KaCcprxapI9iNCBSdOmR8hkx9KWphYstQBp84X-DFgwff-kY0b0reCkzaQeQdO9te=
d6zAQvy0q10XkNTEPWhITEQz7yxj1OWFAsKe-n-MaZVK8mNEQmQqaHZpbvOKY_9VMTTOSYOTZTT=
Bxbc0w2JYKmaVpCP3YRYhfIDPJZYDkO9vwAW65lO16a5wE4QepOREglzgqaYsmwUnjsXIaFlHWj=
xtbQUn1jZZVmvBUNNCqqhzUNcltzSWijqkxqdjRgxkA2bNfgea4hr5VV0igsA8U5geAJg_emBCl=
BNLd6BYS2lar3jt_ATJkBvXI22HLH7-bZkYZcd-FNkT_t_OqyDkLmmjOCL30Yq3kHf7ts89n6Jq=
airu8XvB-SEgWP_ULuyLE7S012Urx1UMbPvvFr1bbkWJ2r6-v-zwrtDme5-Hc9Xd_bV36C-XYTf=
_eCvIwLJyleFuJls539LOKnv3S9X812UV0e5O_TgbTG0d55-x-H2Nt51z05twlw1d-Oxofz_85y=
JHoPu_WVcOD7tmuPCeoAuq4JwxV0jK2gFRaXMUVe6r708PRLFaq6xBI-FSYy7Ky8_YyhpWGp41e=
n_wHU0TvM" style=3D"display:inline-block;background:#EA4C89;color:#ffffff;f=
ont-family:'Helvetica', 'Arial', sans-serif;font-size:15px;font-weight:norm=
al;line-height:1.75;margin:0;text-decoration:none;text-transform:none;paddi=
ng:10px 25px;mso-padding-alt:0px;border-radius:8px;" target=3D"_blank" clas=
s=3D"vdt_link"><!-- CDATA_OPEN --><span style=3D"font-size: 16px;"><strong>=
Enroll for 35% off</strong></span><!-- CDATA_CLOSE --></a></td></tr></table=
></td></tr></tbody></table></td></tr></tbody></table></div><!--[if mso | IE=
]></td></tr></table><![endif]--></td></tr></tbody></table></div><!--[if mso=
 | IE]></td></tr></table><table align=3D"center" border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" class=3D"" style=3D"width:600px;" width=3D"600" ><=
tr><td style=3D"line-height:0px;font-size:0px;mso-line-height-rule:exactly;=
"><![endif]--><div style=3D"margin:0px auto;max-width:600px;"><table align=
=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presen=
tation" style=3D"width:100%;"><tbody><tr><td style=3D"direction:ltr;font-si=
ze:0px;padding:20px;padding-bottom:40px;padding-left:20px;padding-right:20p=
x;padding-top:0px;text-align:center;"><!--[if mso | IE]><table role=3D"pres=
entation" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"><tr><td class=3D=
"" style=3D"vertical-align:top;width:560px;" ><![endif]--><div class=3D"mj-=
column-per-100 mj-outlook-group-fix" style=3D"font-size:0px;text-align:left=
;direction:ltr;display:inline-block;vertical-align:top;width:100%;"><table =
border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" widt=
h=3D"100%"><tbody><tr><td style=3D"vertical-align:top;padding:0;"><table bo=
rder=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" width=
=3D"100%"><tbody><tr><td align=3D"center" style=3D"font-size:0px;padding:10=
px;padding-top:0px;padding-right:0px;padding-bottom:20px;padding-left:0px;w=
ord-break:break-word;"><div style=3D"font-family:'Helvetica', 'Arial', sans=
-serif;font-size:16px;line-height:1.6;text-align:center;color:#0D0C22;"><!-=
- CDATA_OPEN --><span style=3D"font-size: 18px; color: #4a43c1;"><strong>"I=
=E2=80=99m happy to say that I landed not one, but TWO jobs before the cour=
se was even over! I truly believe this would have never been possible witho=
ut the skills I learned and the portfolio I built during Dribbble=E2=80=99s=
 course." </strong><span style=3D"color: #ea4c89;">=E2=80=94 <a class=3D"vd=
t_link" style=3D"color: #ea4c89;" href=3D"https://email.n.dribbble.com/c/eJ=
ytUk1z2jAQ_TXm4oER8vfBB6hNmhISMpSm5eKRJTkWY1muLBPg11cyEJx7Zzzj3bdP-3bfLEa8Q=
ey9try5pJg1jNYqI4IjpqEkftdBNcGCj_CdSA2YtV2-p1gZlrUAVrSwImjN5vYTRbK2t482qom9=
loJ0WNkJbc1bZ2antRRVxbWMLRpaW3A6IjHxYQD9ocYBSYYUE_0U30St9KsRiyGAEPgwnAauC4J=
JkAMKoAsKBHJEXMdyQT0hkuV5XtF-7DKOAhA6xMVF4SIQhFBHpPCcKSoiMPVDPJIxUwiXLEeqRr=
rDfecqLpVqWj22BRf6G3bW6U8k0QOSXA_pLDrFs1Z0ElPLSQ5UiqymH21FlaKytaBv6pwS1nFd7=
x28glgvp93QKL6secNvZjiJBT1v7k9gMDH7m8xAEKxETdCpD1Nt88Uvkz1_Sl-b6cjofsH7IRnR=
8HB_6A0cuLH0ZAfNW0VV-hSMX5ddR_b8yM9v299LuNkd1fzv-XD-6N7Egc7Wz-mDHxVVWrpZ-TK=
XL8_r8EeZPv5hq-0y3CRNtVO_DjvSjffOxt9-36X-xj9vybHLqND6TjI8hP93ZoOmt9CsrxtHQe=
B4zpDQSGFUsxpxahhryTiSpyFFnZq-dPf0S5XypkKKfnYYqdhYef2NL5LjqT5mfcr_AK5WKpo">=
Tara Garmon, Dribbble Graduate</a></span></span><br><!-- CDATA_CLOSE --></d=
iv></td></tr></tbody></table></td></tr></tbody></table></div><!--[if mso | =
IE]></td></tr></table><![endif]--></td></tr></tbody></table></div><!--[if m=
so | IE]></td></tr></table><table align=3D"center" border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" class=3D"" style=3D"width:600px;" width=3D"600" ><=
tr><td style=3D"line-height:0px;font-size:0px;mso-line-height-rule:exactly;=
"><![endif]--><div style=3D"background:#f8f8f8;background-color:#f8f8f8;mar=
gin:0px auto;border-radius:10px;max-width:600px;"><table align=3D"center" b=
order=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" style=
=3D"background:#f8f8f8;background-color:#f8f8f8;width:100%;border-radius:10=
px;"><tbody><tr><td style=3D"direction:ltr;font-size:0px;padding:20px;paddi=
ng-bottom:30px;padding-left:20px;padding-right:20px;padding-top:30px;text-a=
lign:center;"><!--[if mso | IE]><table role=3D"presentation" border=3D"0" c=
ellpadding=3D"0" cellspacing=3D"0"><tr><td class=3D"" style=3D"vertical-ali=
gn:top;width:560px;" ><![endif]--><div class=3D"mj-column-per-100 mj-outloo=
k-group-fix" style=3D"font-size:0px;text-align:left;direction:ltr;display:i=
nline-block;vertical-align:top;width:100%;"><table border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" role=3D"presentation" width=3D"100%"><tbody><tr><t=
d style=3D"vertical-align:top;padding:0;"><table border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" role=3D"presentation" width=3D"100%"><tbody><tr><t=
d align=3D"left" style=3D"font-size:0px;padding:10px;padding-top:10px;paddi=
ng-right:20px;padding-bottom:10px;padding-left:20px;word-break:break-word;"=
><div style=3D"font-family:'Helvetica', 'Arial', sans-serif;font-size:14px;=
line-height:1.5;text-align:left;color:#0D0C22;"><!-- CDATA_OPEN --><span st=
yle=3D"font-size: 24px;"><strong>Have questions about the Dribbble learning=
 experience?&nbsp;</strong></span><!-- CDATA_CLOSE --></div></td></tr><tr><=
td align=3D"left" style=3D"font-size:0px;padding:10px;padding-top:10px;padd=
ing-right:20px;padding-bottom:10px;padding-left:20px;word-break:break-word;=
"><div style=3D"font-family:'Helvetica', 'Arial', sans-serif;font-size:14px=
;line-height:1.7;text-align:left;color:#0D0C22;"><!-- CDATA_OPEN --><span s=
tyle=3D"font-size: 16px;">Schedule a call with an Admissions Advisor or sen=
d us a message at <span style=3D"color: #ea4c89;"><a class=3D"vdt_link" sty=
le=3D"color: #ea4c89;" href=3D"mailto:education@dribbble.com">education@dri=
bbble.com</a></span> to learn more about our course offerings and determine=
 which course is right for you!</span><!-- CDATA_CLOSE --></div></td></tr><=
tr><td align=3D"left" vertical-align=3D"middle" style=3D"font-size:0px;padd=
ing:0px;padding-top:10px;padding-right:20px;padding-bottom:0px;padding-left=
:20px;word-break:break-word;"><table border=3D"0" cellpadding=3D"0" cellspa=
cing=3D"0" role=3D"presentation" style=3D"border-collapse:separate;line-hei=
ght:100%;"><tr><td align=3D"center" bgcolor=3D"#a6a6a6" role=3D"presentatio=
n" style=3D"border:none;border-radius:8px;cursor:auto;mso-padding-alt:10px =
25px;background:#a6a6a6;" valign=3D"middle"><a href=3D"https://email.n.drib=
bble.com/c/eJytUk2P2jAQ_TXhEoGC8wWHHKAJ7ZaFpUJ0Wy6RY5uNkT9Sx8kCv37tAEv2XilS=
Zt48z5t5GgR5BembcMK5IohWlAidY8khNVCavJmAjZDkA_QgEgvmdVMcCdKW5Sw8Z7pwpsCZzd1=
nApVwd08uFNjdKIkbpN2U1PatP3MzoSRj3Mi4siLCAeMBTnAEYhD1NVqoKNRUdlN8k0KbVwOaAA=
8ALwKTcRwEXjyKC494IPAO0CsgDnwn8MQIK1oUBSPd2GXiBx4sSBGQCMUQTAI_DD0cHQ4gCicoH=
gcDlVANUUkLqAU0HR47s6TUuqrN2A5YmA9BRgRmZ1s06ZHUNUVwOAbAd_xFo3ley0Yh4vhpS5TM=
BXmvGdGaqNoBka1zgmnDTb3z8AYis57xw6Douugdv9vhpw4Iw3k0AvHIOmAzCwFvJQWG5y7MjNF=
Xx2y2_pS-NTOR1f2Cd0NSbOC-AyDseXBnmclaw1tNWfYcD38tmwYf-YlfXnd_lmC7P-n5v0t7eW=
9eZUtmm3X2PZoeWFYGefkyVy_rzeRnmT39pavdcrJNK7bXv9s9boZHfxvtfuyzaBtddvjU5EQaf=
T_tn8L_O7Re03to1zeNp3Hsh36fUClpVXMBObGMjaIcqnOfos9VV3p4-qVKeMWgJp8dBjqxVt5-=
w6vkcGzO2RzzB_SyKmE" style=3D"display:inline-block;background:#a6a6a6;color=
:#ffffff;font-family:'Helvetica', 'Arial', sans-serif;font-size:16px;font-w=
eight:normal;line-height:1.7;margin:0;text-decoration:none;text-transform:n=
one;padding:10px 25px;mso-padding-alt:0px;border-radius:8px;" target=3D"_bl=
ank" class=3D"vdt_link"><!-- CDATA_OPEN --><strong>Book a call</strong><!--=
 CDATA_CLOSE --></a></td></tr></table></td></tr></tbody></table></td></tr><=
/tbody></table></div><!--[if mso | IE]></td></tr></table><![endif]--></td><=
/tr></tbody></table></div><!--[if mso | IE]></td></tr></table><table align=
=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"" sty=
le=3D"width:600px;" width=3D"600" ><tr><td style=3D"line-height:0px;font-si=
ze:0px;mso-line-height-rule:exactly;"><![endif]--><div style=3D"margin:0px =
auto;max-width:600px;"><table align=3D"center" border=3D"0" cellpadding=3D"=
0" cellspacing=3D"0" role=3D"presentation" style=3D"width:100%;"><tbody><tr=
><td style=3D"direction:ltr;font-size:0px;padding:20px;padding-bottom:10px;=
padding-left:20px;padding-right:20px;padding-top:30px;text-align:center;"><=
!--[if mso | IE]><table role=3D"presentation" border=3D"0" cellpadding=3D"0=
" cellspacing=3D"0"><tr><td class=3D"" style=3D"vertical-align:top;width:56=
0px;" ><![endif]--><div class=3D"mj-column-per-100 mj-outlook-group-fix" st=
yle=3D"font-size:0px;text-align:left;direction:ltr;display:inline-block;ver=
tical-align:top;width:100%;"><table border=3D"0" cellpadding=3D"0" cellspac=
ing=3D"0" role=3D"presentation" width=3D"100%"><tbody><tr><td style=3D"vert=
ical-align:top;padding:0;"><table border=3D"0" cellpadding=3D"0" cellspacin=
g=3D"0" role=3D"presentation" width=3D"100%"><tbody><tr><td align=3D"center=
" style=3D"font-size:0px;padding:10px;padding-top:30px;padding-right:0px;pa=
dding-bottom:0px;padding-left:0px;word-break:break-word;"><div style=3D"fon=
t-family:'Helvetica', 'Arial', sans-serif;font-size:14px;line-height:1.3;te=
xt-align:center;color:#0D0C22;"><!-- CDATA_OPEN --><strong><span style=3D"f=
ont-size: 24px;">More learning resources</span></strong><!-- CDATA_CLOSE --=
></div></td></tr></tbody></table></td></tr></tbody></table></div><!--[if ms=
o | IE]></td></tr></table><![endif]--></td></tr></tbody></table></div><!--[=
if mso | IE]></td></tr></table><table align=3D"center" border=3D"0" cellpad=
ding=3D"0" cellspacing=3D"0" class=3D"" style=3D"width:600px;" width=3D"600=
" ><tr><td style=3D"line-height:0px;font-size:0px;mso-line-height-rule:exac=
tly;"><![endif]--><div style=3D"margin:0px auto;max-width:600px;"><table al=
ign=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"pre=
sentation" style=3D"width:100%;"><tbody><tr><td style=3D"direction:ltr;font=
-size:0px;padding:20px;text-align:center;"><!--[if mso | IE]><table role=3D=
"presentation" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"><tr><td cla=
ss=3D"" style=3D"vertical-align:top;width:224px;" ><![endif]--><div class=
=3D"mj-column-per-40 mj-outlook-group-fix" style=3D"font-size:0px;text-alig=
n:left;direction:ltr;display:inline-block;vertical-align:top;width:100%;"><=
table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation=
" width=3D"100%"><tbody><tr><td style=3D"vertical-align:top;padding:0;"><ta=
ble border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" =
width=3D"100%"><tbody><tr><td align=3D"center" style=3D"font-size:0px;paddi=
ng:0px;padding-top:5px;padding-right:10px;padding-bottom:5px;padding-left:1=
0px;word-break:break-word;"><table border=3D"0" cellpadding=3D"0" cellspaci=
ng=3D"0" role=3D"presentation" style=3D"border-collapse:collapse;border-spa=
cing:0px;" class=3D"mj-full-width-mobile"><tbody><tr><td style=3D"width:204=
px;" class=3D"mj-full-width-mobile"><a href=3D"https://email.n.dribbble.com=
/c/eJytUk1z2jAQ_TXm4jEjy1_44AMU06YJhA5D03LxyJIISi3LlWUC_PquTEice2c80urt6r3V=
81IiGyKeayeaaU5FI3htCqYkEQDNs2cIqjFVckQ_CrkFi7YrXzg1tspZICddOCl2pjP3gRNdu9s=
7l9TMXWvFOmrcOW_t3WDq5rVWVSVBxlUNrx3sj1jGYpzgeKhxJFoQI1TfxRdVG7g1EhlGGKMYT_=
wkDFEyTkrEEQ7RnqCSsDBwQlSPmRZlWVa8b_uQJRHHYcD9CE3ohKcxSegkjfY08lO6jwgb6UwYQ=
g-iJKYmwPDx5io7GNO00LaDF_ANmeHYGqUFbyHCyE9h85GNA1hk1xpPc8K85uqAx3oHvFKpP0C4=
6IwsWtVpyp1gfuRaFTV_bStuDNfAGNu85Ex0EvK94W8gBS_APEDp1ZUbfvMumDs4imbxGCdja5c=
9WQijpaoZOfdhDj1d7bWn1bv0GxlEVvcT3jcpGMBDu3A0MOxWBZ0doW6ZVvlD4v247zr2Ik_y8r=
T9dY83u5OZ_b0cL6_dkzry6XqVf43TfZUfwuLwONOPq_Xk-yG_-y2W2_vJZt5UO_PzuGOd9xJs4=
u23XR5v4suWnbqCK9AP5sO5-X9TOSC9hfb5QJwmSRAFwwL4yVa1qInktmKthST6PCwx56ZPfXj6=
KctlUxHD3xlGJrNWvm3eVdLzYfZh8v8BsOs5fQ" target=3D"_blank" class=3D"vdt_link=
"><img height=3D"auto" src=3D"https://getvero.s3.amazonaws.com/uploads%2F51=
bf572da463ed48502d491082a2c01e%2Ffullsize%2Fa6aa5a67-286d-4159-9b1c-4c3eeb5=
bab5d-Screen+Shot+2022-06-22+at+2.36.20+PM.png" style=3D"border:0;border-ra=
dius:10px;display:block;outline:none;text-decoration:none;height:auto;width=
:100%;font-size:13px;" width=3D"204"></a></td></tr></tbody></table></td></t=
r></tbody></table></td></tr></tbody></table></div><!--[if mso | IE]></td><t=
d class=3D"" style=3D"vertical-align:top;width:336px;" ><![endif]--><div cl=
ass=3D"mj-column-per-60 mj-outlook-group-fix" style=3D"font-size:0px;text-a=
lign:left;direction:ltr;display:inline-block;vertical-align:top;width:100%;=
"><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentat=
ion" width=3D"100%"><tbody><tr><td style=3D"vertical-align:top;padding:0;">=
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentatio=
n" width=3D"100%"><tbody><tr><td align=3D"left" style=3D"font-size:0px;padd=
ing:10px;padding-top:10px;padding-right:10px;padding-bottom:10px;padding-le=
ft:10px;word-break:break-word;"><div style=3D"font-family:'Helvetica', 'Ari=
al', sans-serif;font-size:14px;line-height:1.7;text-align:left;color:#0D0C2=
2;"><!-- CDATA_OPEN --><span style=3D"color: #000000; font-size: 18px;"><a =
class=3D"vdt_link" style=3D"color: #000000;" href=3D"https://email.n.dribbb=
le.com/c/eJytUk1z2jAQ_TXm4jEjy1_44AMU06YJhA5D03LxyJIISi3LlWUC_PquTEice2c80u=
rt6r3V81IiGyKeayeaaU5FI3htCqYkEQDNs2cIqjFVckQ_CrkFi7YrXzg1tspZICddOCl2pjP3g=
RNdu9s7l9TMXWvFOmrcOW_t3WDq5rVWVSVBxlUNrx3sj1jGYpzgeKhxJFoQI1TfxRdVG7g1EhlG=
GKMYT_wkDFEyTkrEEQ7RnqCSsDBwQlSPmRZlWVa8b_uQJRHHYcD9CE3ohKcxSegkjfY08lO6jwg=
b6UwYQg-iJKYmwPDx5io7GNO00LaDF_ANmeHYGqUFbyHCyE9h85GNA1hk1xpPc8K85uqAx3oHvF=
KpP0C46IwsWtVpyp1gfuRaFTV_bStuDNfAGNu85Ex0EvK94W8gBS_APEDp1ZUbfvMumDs4imbxG=
Cdja5c9WQijpaoZOfdhDj1d7bWn1bv0GxlEVvcT3jcpGMBDu3A0MOxWBZ0doW6ZVvlD4v247zr2=
Ik_y8rT9dY83u5OZ_b0cL6_dkzry6XqVf43TfZUfwuLwONOPq_Xk-yG_-y2W2_vJZt5UO_PzuGO=
d9xJs4u23XR5v4suWnbqCK9AP5sO5-X9TOSC9hfb5QJwmSRAFwwL4yVa1qInktmKthST6PCwx56=
ZPfXj6KctlUxHD3xlGJrNWvm3eVdLzYfZh8v8BsOs5fQ"><strong>6 must-read books tha=
t will shape your product design career.</strong></a></span><!-- CDATA_CLOS=
E --></div></td></tr><tr><td align=3D"left" style=3D"font-size:0px;padding:=
10px;padding-top:0px;padding-right:10px;padding-bottom:10px;padding-left:10=
px;word-break:break-word;"><div style=3D"font-family:'Helvetica', 'Arial', =
sans-serif;font-size:14px;line-height:1.7;text-align:left;color:#0D0C22;"><=
!-- CDATA_OPEN -->We asked six product designers to share one book that has=
 helped to shape their careers and design thinking in general.&nbsp;<!-- CD=
ATA_CLOSE --></div></td></tr></tbody></table></td></tr></tbody></table></di=
v><!--[if mso | IE]></td></tr></table><![endif]--></td></tr></tbody></table=
></div><!--[if mso | IE]></td></tr></table><table align=3D"center" border=
=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"" style=3D"width:600px;=
" width=3D"600" ><tr><td style=3D"line-height:0px;font-size:0px;mso-line-he=
ight-rule:exactly;"><![endif]--><div style=3D"margin:0px auto;max-width:600=
px;"><table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"=
0" role=3D"presentation" style=3D"width:100%;"><tbody><tr><td style=3D"dire=
ction:ltr;font-size:0px;padding:20px;text-align:center;"><!--[if mso | IE]>=
<table role=3D"presentation" border=3D"0" cellpadding=3D"0" cellspacing=3D"=
0"><tr><td class=3D"" style=3D"vertical-align:top;width:224px;" ><![endif]-=
-><div class=3D"mj-column-per-40 mj-outlook-group-fix" style=3D"font-size:0=
px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;wi=
dth:100%;"><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"=
presentation" width=3D"100%"><tbody><tr><td style=3D"vertical-align:top;pad=
ding:0;"><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"pr=
esentation" width=3D"100%"><tbody><tr><td align=3D"center" style=3D"font-si=
ze:0px;padding:0px;padding-top:5px;padding-right:10px;padding-bottom:5px;pa=
dding-left:10px;word-break:break-word;"><table border=3D"0" cellpadding=3D"=
0" cellspacing=3D"0" role=3D"presentation" style=3D"border-collapse:collaps=
e;border-spacing:0px;" class=3D"mj-full-width-mobile"><tbody><tr><td style=
=3D"width:204px;" class=3D"mj-full-width-mobile"><a href=3D"https://email.n=
=2Edribbble.com/c/eJytUk1z2jAQ_TXm4oGR5S8=
4-BCKaVPyQYehabl4ZGmJxdiWK8sE-PVZOSF=
x7p3xSLtvV293n5ezqmHyuXbCuQYuGwm1yYSqmERokTyjUU64qkb8MxEsmLVdfgBubJazJM5s6c=
yoczN374Dp2t3euqwW7lor0XHjLqC1b_0bN621KssKy7iqgdqh3kgkIqIxjYY1jkxLZqTqu_ima=
oOvRjKhhFIS0akXBwGJJ3FOgNCA7BnJmQh8JyD1RGiZ53kJfdtF4uceIYIHAAENuR8IzwO-zyEm=
1A94PB3pRBrGC5kzUzNk-Jy5TApjmhbbdugSvyEzuq1RWkKLFrZF8CIUD8_Do5Nj0Y88NtISLDt=
TZa3qNAfHXxxBq6yGl7YEY0AjQ2TjFQjZVRjvBX4HOc6OYiHK31S44let_IVDw3AeTWg8sfJYz0=
KU3KtasHNvpvgX3uS03sNH6XcytGzdL3jfpBQID-Wh4UCgaxZ2dsS8-1mZ3sXjX6uuE4fqVF2et=
n9WdLM7mfm_y_Hy0j2pI9ysH9Lv0WxfpkWQFY9z_fiwnv4s0tu_8n67mm4WTbkzv4870Y0P_iba=
_til0Sa6bMWpy0BhfX8x3JP_t4UD0qtpx0fiWRz7oT9MaLSyVbOaVWAz1lpWTJ-HKebc9KFPTb9=
EoWpKZuCDYWQSK-X7NX4rOfZw13HTXwFKkjM4" target=3D"_blank" class=3D"vdt_link"=
><img height=3D"auto" src=3D"https://getvero.s3.amazonaws.com/uploads%2F51b=
f572da463ed48502d491082a2c01e%2Ffullsize%2F05e621ba-14ec-4384-a4e9-7888c00b=
e946-Screen+Shot+2022-06-22+at+2.39.33+PM.png" style=3D"border:0;border-rad=
ius:10px;display:block;outline:none;text-decoration:none;height:auto;width:=
100%;font-size:13px;" width=3D"204"></a></td></tr></tbody></table></td></tr=
></tbody></table></td></tr></tbody></table></div><!--[if mso | IE]></td><td=
 class=3D"" style=3D"vertical-align:top;width:336px;" ><![endif]--><div cla=
ss=3D"mj-column-per-60 mj-outlook-group-fix" style=3D"font-size:0px;text-al=
ign:left;direction:ltr;display:inline-block;vertical-align:top;width:100%;"=
><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentati=
on" width=3D"100%"><tbody><tr><td style=3D"vertical-align:top;padding:0;"><=
table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation=
" width=3D"100%"><tbody><tr><td align=3D"left" style=3D"font-size:0px;paddi=
ng:10px;padding-top:10px;padding-right:10px;padding-bottom:10px;padding-lef=
t:10px;word-break:break-word;"><div style=3D"font-family:'Helvetica', 'Aria=
l', sans-serif;font-size:14px;line-height:1.7;text-align:left;color:#0D0C22=
;"><!-- CDATA_OPEN --><span style=3D"color: #000000; font-size: 18px;"><a c=
lass=3D"vdt_link" style=3D"color: #000000;" href=3D"https://email.n.dribbbl=
e.com/c/eJytUk1z2jAQ_TXm4oGR5S84-BCKaVPyQYehabl4ZGmJxdiWK8sE-PVZOSFx7p3xSLt=
vV293n5ezqmHyuXbCuQYuGwm1yYSqmERokTyjUU64qkb8MxEsmLVdfgBubJazJM5s6cyoczN374=
Dp2t3euqwW7lor0XHjLqC1b_0bN621KssKy7iqgdqh3kgkIqIxjYY1jkxLZqTqu_imaoOvRjKhh=
FIS0akXBwGJJ3FOgNCA7BnJmQh8JyD1RGiZ53kJfdtF4uceIYIHAAENuR8IzwO-zyEm1A94PB3p=
RBrGC5kzUzNk-Jy5TApjmhbbdugSvyEzuq1RWkKLFrZF8CIUD8_Do5Nj0Y88NtISLDtTZa3qNAf=
HXxxBq6yGl7YEY0AjQ2TjFQjZVRjvBX4HOc6OYiHK31S44let_IVDw3AeTWg8sfJYz0KU3KtasH=
NvpvgX3uS03sNH6XcytGzdL3jfpBQID-Wh4UCgaxZ2dsS8-1mZ3sXjX6uuE4fqVF2etn9WdLM7m=
fm_y_Hy0j2pI9ysH9Lv0WxfpkWQFY9z_fiwnv4s0tu_8n67mm4WTbkzv4870Y0P_iba_til0Sa6=
bMWpy0BhfX8x3JP_t4UD0qtpx0fiWRz7oT9MaLSyVbOaVWAz1lpWTJ-HKebc9KFPTb9EoWpKZuC=
DYWQSK-X7NX4rOfZw13HTXwFKkjM4"><strong>How to improve your UI design skills=
: 5 tips from the pros</strong></a></span><!-- CDATA_CLOSE --></div></td></=
tr><tr><td align=3D"left" style=3D"font-size:0px;padding:10px;padding-top:0=
px;padding-right:10px;padding-bottom:10px;padding-left:10px;word-break:brea=
k-word;"><div style=3D"font-family:'Helvetica', 'Arial', sans-serif;font-si=
ze:14px;line-height:1.7;text-align:left;color:#0D0C22;"><!-- CDATA_OPEN -->=
Top UI designers on Dribbble share their most recommended methods for impro=
ving your skills in user interface design.<!-- CDATA_CLOSE --></div></td></=
tr></tbody></table></td></tr></tbody></table></div><!--[if mso | IE]></td><=
/tr></table><![endif]--></td></tr></tbody></table></div><!--[if mso | IE]><=
/td></tr></table><table align=3D"center" border=3D"0" cellpadding=3D"0" cel=
lspacing=3D"0" class=3D"" style=3D"width:600px;" width=3D"600" ><tr><td sty=
le=3D"line-height:0px;font-size:0px;mso-line-height-rule:exactly;"><![endif=
]--><div style=3D"margin:0px auto;max-width:600px;"><table align=3D"center"=
 border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" sty=
le=3D"width:100%;"><tbody><tr><td style=3D"direction:ltr;font-size:0px;padd=
ing:20px;text-align:center;"><!--[if mso | IE]><table role=3D"presentation"=
 border=3D"0" cellpadding=3D"0" cellspacing=3D"0"><tr><td class=3D"" style=
=3D"vertical-align:top;width:224px;" ><![endif]--><div class=3D"mj-column-p=
er-40 mj-outlook-group-fix" style=3D"font-size:0px;text-align:left;directio=
n:ltr;display:inline-block;vertical-align:top;width:100%;"><table border=3D=
"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" width=3D"100%=
"><tbody><tr><td style=3D"vertical-align:top;padding:0;"><table border=3D"0=
" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" width=3D"100%">=
<tbody><tr><td align=3D"center" style=3D"font-size:0px;padding:0px;padding-=
top:5px;padding-right:10px;padding-bottom:5px;padding-left:10px;word-break:=
break-word;"><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"border-collapse:collapse;border-spacing:0px;" cl=
ass=3D"mj-full-width-mobile"><tbody><tr><td style=3D"width:204px;" class=3D=
"mj-full-width-mobile"><a href=3D"https://email.n.dribbble.com/c/eJytUk2Toj=
AQ_TV4obBi-JIDB11wd9bRcctyZ9cLFUgcY0HChuCov346qCNz3yoq6X7d_brz6IJUNeFvwvKni=
hW85kzojMqKcICS-A2McljIalA8EpkBs6bND6zQJsuaISuaWRG2JlP7mREl7M2TTQS1V0rSttB2=
whpT607sVChZlhW0sWXNhIVHAxrTAIc46Pc4EsWJ5rKb4psUGqoGPMYIYxTg8Sj0PBQOwxwxhD2=
0Iygn1HMtD4khVTzP85J1Y-9jz_N345zSfOftqEdyVIRoHI1zUoRk55JooGKuSbHnOdGCAMPjzW=
W817puYGwLz-DrM4PbaKk4a8CCsUZwoQiOkQ9Hyx1eSOFobspnra6yRraqYJabHJmSmWDvTcm0Z=
grqAxOvGOVtBfFO3hsIHBqkArS4anDH70q5iYV9fxoMcTg04hjPQBgtpKDk3Jkp_IOrmMZbfra-=
kYFl-n7BuyE5BbgvDvZ78tyzYLIj5C2iMn0OnV_ztqWH6lRdXjd_5ni9Penpv8vx8t6-yiObrJb=
p9yDaleney_YvU_WyXI1_7tOnv3yxmY_XSV1u9e_jlrbOwV0Hmx_bNFgHlw09tRmT0N9N-lvy_3=
awR3o3zfOBOApD13f7CbWSpmsmSMVMxkrxiqhzP0Wf6y700PRLlFV1STT7ZBjo2Eh5u5xrS2cEm=
w57_gH0QDNM" target=3D"_blank" class=3D"vdt_link"><img height=3D"auto" src=
=3D"https://getvero.s3.amazonaws.com/uploads%2F51bf572da463ed48502d491082a2=
c01e%2Ffullsize%2Fb9b2dcc0-b108-42f0-836f-e6d5694236b5-Screen+Shot+2022-06-=
22+at+2.42.28+PM.png" style=3D"border:0;border-radius:10px;display:block;ou=
tline:none;text-decoration:none;height:auto;width:100%;font-size:13px;" wid=
th=3D"204"></a></td></tr></tbody></table></td></tr></tbody></table></td></t=
r></tbody></table></div><!--[if mso | IE]></td><td class=3D"" style=3D"vert=
ical-align:top;width:336px;" ><![endif]--><div class=3D"mj-column-per-60 mj=
-outlook-group-fix" style=3D"font-size:0px;text-align:left;direction:ltr;di=
splay:inline-block;vertical-align:top;width:100%;"><table border=3D"0" cell=
padding=3D"0" cellspacing=3D"0" role=3D"presentation" width=3D"100%"><tbody=
><tr><td style=3D"vertical-align:top;padding:0;"><table border=3D"0" cellpa=
dding=3D"0" cellspacing=3D"0" role=3D"presentation" width=3D"100%"><tbody><=
tr><td align=3D"left" style=3D"font-size:0px;padding:10px;padding-top:10px;=
padding-right:10px;padding-bottom:10px;padding-left:10px;word-break:break-w=
ord;"><div style=3D"font-family:'Helvetica', 'Arial', sans-serif;font-size:=
14px;line-height:1.7;text-align:left;color:#0D0C22;"><!-- CDATA_OPEN --><sp=
an style=3D"color: #000000; font-size: 18px;"><a class=3D"vdt_link" style=
=3D"color: #000000;" href=3D"https://email.n.dribbble.com/c/eJytUk2TojAQ_TV=
4obBi-JIDB11wd9bRcctyZ9cLFUgcY0HChuCov346qCNz3yoq6X7d_brz6IJUNeFvwvKnihW85k=
zojMqKcICS-A2McljIalA8EpkBs6bND6zQJsuaISuaWRG2JlP7mREl7M2TTQS1V0rSttB2whpT6=
07sVChZlhW0sWXNhIVHAxrTAIc46Pc4EsWJ5rKb4psUGqoGPMYIYxTg8Sj0PBQOwxwxhD20Iygn=
1HMtD4khVTzP85J1Y-9jz_N345zSfOftqEdyVIRoHI1zUoRk55JooGKuSbHnOdGCAMPjzWW817p=
uYGwLz-DrM4PbaKk4a8CCsUZwoQiOkQ9Hyx1eSOFobspnra6yRraqYJabHJmSmWDvTcm0ZgrqAx=
OvGOVtBfFO3hsIHBqkArS4anDH70q5iYV9fxoMcTg04hjPQBgtpKDk3Jkp_IOrmMZbfra-kYFl-=
n7BuyE5BbgvDvZ78tyzYLIj5C2iMn0OnV_ztqWH6lRdXjd_5ni9Penpv8vx8t6-yiObrJbp9yDa=
leney_YvU_WyXI1_7tOnv3yxmY_XSV1u9e_jlrbOwV0Hmx_bNFgHlw09tRmT0N9N-lvy_3awR3o=
3zfOBOApD13f7CbWSpmsmSMVMxkrxiqhzP0Wf6y700PRLlFV1STT7ZBjo2Eh5u5xrS2cEmw57_g=
H0QDNM"><strong>10 iconography rules to follow in UI design</strong></a></s=
pan><!-- CDATA_CLOSE --></div></td></tr><tr><td align=3D"left" style=3D"fon=
t-size:0px;padding:10px;padding-top:0px;padding-right:10px;padding-bottom:1=
0px;padding-left:10px;word-break:break-word;"><div style=3D"font-family:'He=
lvetica', 'Arial', sans-serif;font-size:14px;line-height:1.7;text-align:lef=
t;color:#0D0C22;"><!-- CDATA_OPEN -->Check out these iconography tips and b=
est practices before implementing them in your next UI design.<br><!-- CDAT=
A_CLOSE --></div></td></tr></tbody></table></td></tr></tbody></table></div>=
<!--[if mso | IE]></td></tr></table><![endif]--></td></tr></tbody></table><=
/div><!--[if mso | IE]></td></tr></table><table align=3D"center" border=3D"=
0" cellpadding=3D"0" cellspacing=3D"0" class=3D"" style=3D"width:600px;" wi=
dth=3D"600" ><tr><td style=3D"line-height:0px;font-size:0px;mso-line-height=
-rule:exactly;"><![endif]--><div style=3D"margin:0px auto;max-width:600px;"=
><table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" r=
ole=3D"presentation" style=3D"width:100%;"><tbody><tr><td style=3D"directio=
n:ltr;font-size:0px;padding:20px;padding-bottom:24px;padding-left:8px;paddi=
ng-right:8px;padding-top:48px;text-align:center;"><!--[if mso | IE]><table =
role=3D"presentation" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"><tr>=
<td class=3D"" style=3D"vertical-align:top;width:584px;" ><![endif]--><div =
class=3D"mj-column-per-100 mj-outlook-group-fix" style=3D"font-size:0px;tex=
t-align:left;direction:ltr;display:inline-block;vertical-align:top;width:10=
0%;"><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presen=
tation" width=3D"100%"><tbody><tr><td style=3D"vertical-align:top;padding:0=
;"><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presenta=
tion" width=3D"100%"><tbody><tr><td align=3D"center" style=3D"font-size:0px=
;padding:10px;word-break:break-word;"><div style=3D"font-family:'Helvetica'=
, 'Arial', sans-serif;font-size:14px;line-height:1.5;text-align:center;colo=
r:#9E9EA7;"><!-- CDATA_OPEN --><p><a class=3D"vdt_link" href=3D"https://ema=
il.n.dribbble.com/c/eJytU9tymzAQ_Rr8wtgjBBLwwENccJvm5o7HTesXRjdipYAoCMfx13f=
xJSbvnWFGq92jc3YPkmBVw_RL7ZB5q4RutKptLk3FNKTS5AWCciZMNRFXoBqSedfzVyXsgHIWyI=
kXToydm7l7r1hbu-tbl9XSXbZG9sK6qeqGs_6Nm9WtKcsKZFzTqNrB3kQmkuIQ07HGjrWaWW2OX=
XwxtYVTE51ghDGiOPLCIEDhLORIIRyggiHOZOA7AapnstWc81Id294mHi8I5iCgFIq4z_0Qq9gL=
BAmR5xV-PGkTbZnYas5szYDhOnOZbK1tOmjbwQv4xsywPejaIEQg6mtwoxNQVo6_sOYPDOan1GO=
eKiIiwgATVmBOJA2iQnlRWCBPBIohRjlBGNoiPo8p9jAjJEJUoKhg3MFU7cAooFLg4skOTHtb5Z=
3pWwFa6U61Jq_VW1cqa1XbneuVkrqvhoPDMOekABtPdOJk6CV_sd1PHUzInM5wOBucHnZDCqMHU=
0v2fgyzayuwe_yQPpNBNOh-yh-b1BLSY6cxGXl9QUFnO8A9xGV2H05_3PW9fK321eF5_esOrzZ7=
O_972B3e-mezUzfLx-wrjYsy2wb59mnePj0uo-_b7Pa3fljfRau0KTf2524j--mrv6Lrb5uMruh=
hLfd9rgzo--n4yv2_Cz0ivYTD-EAchyH86jGgac2gmtesUgNi2eqKte9jiH1vjqWrp5-qqmpKZt=
UHw8Qmg5XnZXqSnHrwbODR_AO-70lr">Unsubscribe</a> from this type of email.<br=
>Dribbble Holdings, LTD.<br>524 Yates St =E2=80=A2 Victoria CA =E2=80=A2 V8=
W 1K8</p><!-- CDATA_CLOSE --></div></td></tr></tbody></table></td></tr></tb=
ody></table></div><!--[if mso | IE]></td></tr></table><![endif]--></td></tr=
></tbody></table></div><!--[if mso | IE]></td></tr></table><![endif]--></di=
v><img width=3D"1px" height=3D"1px" alt=3D"" src=3D"https://email.n.dribbbl=
e.com/o/eJytUMtuwyAQ_Br7ghJhTEw4-JA0jVSpqnLp2VpgkxAZsAhJlb8vTl-u1GNPrGZmmdn=
R4AawB18s1hG1HSz61JngwGZo0x7y0M91cKX-EeIIdueLOqFOo6rY0kJuC8mK1Zo8I0RPXp8IeE=
N2MZiLTmSD53G3XpFHH0Pfu2xDwoC-YFVpWtMwwZqpxxWihWTDPcVD8ClvlbZllDHasGUlOKdiL=
hRFyjjdA1VgeF1w6ucmWqVUj_fYx1Y2KAUwVe-ZlvulVIKhXGiAWlXLhvOp6__dFFubQB-tguQh=
x_qzyCGG0a7z4HD03EXrIN6mknQb7tQLvp17TAnjLxbd0EPC7x-m5NfYWTNSUoh6UZepvWIMn8_=
sA5xVudPc6DsCAqsZ"></body></html>

--4ca2b587a673dddfb81f9f9a0bfa7d5086d1d6044d2ea8be12089503afa2--
