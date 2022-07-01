Delivered-To: itachibatna@gmail.com
Received: by 2002:a05:600c:4e12:0:0:0:0 with SMTP id b18csp1248396wmq;
        Fri, 1 Jul 2022 03:43:10 -0700 (PDT)
X-Google-Smtp-Source: AGRyM1voG+KfJOULoURGMlsjpiR9NrTxKnAZwsvRXEb992Uv4w7twgUd7frcGeQZ9l6PniBfdg8r
X-Received: by 2002:ae9:eb0b:0:b0:6ae:f98a:833f with SMTP id b11-20020ae9eb0b000000b006aef98a833fmr9889490qkg.11.1656672190678;
        Fri, 01 Jul 2022 03:43:10 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1656672190; cv=none;
        d=google.com; s=arc-20160816;
        b=LG8bE03LBr0IH/eC7TTcWIZQQnLji6xXf5+WJuY/V7wyEFJxNebgNCh7ndZCb1SZuj
         ekC4+WWUOL5kn3fvijnKz/DUHrnS5paJAKgFe69f9FBQJ0s3MK4Wi0pKef04H7iZEr5/
         wRLw5/0cG+zlvJeeETWczA+ndE8TNZEtrb0TpwEQ3AfkOtib+iEVP4d7INY9NW3lPkpj
         VqMv78dysOYSTEnh1PBQFq5yOixtokSJftd0ghO7OW9kghxfpjROFNVYGXYJ94sAHBmM
         rH8mf0tMeumgyGGMjSIFdJQYB7S3LeK5dVgikMSqxCa9HErTbT9mV5axe/TGIJYZtyoW
         AKpQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=require-recipient-valid-since:feedback-id:list-unsubscribe:date:to
         :mime-version:subject:message-id:from:dkim-signature:dkim-signature;
        bh=W+H42ztJEAnnNCrEfcmA2CKyMKOPtmH6P/od43d/4Nw=;
        b=Gu3SHGUjI39Q2nCB9b+dHEDR9/6/RkAz9vQNbxs7458bBh2rcdJJm2j0uYJg0gRfM7
         XFVEmtqmrd6mx7hr+vFtR2BeSg9Wqjxfrru0tfBo3lySghgRmdiYTeoMh12Jkf8Z7hnr
         +qUdkVqvJlLID+aGhxFpO1lx6bepKsaN/vCzDs9kB806v3McMnA44VH6NavoPjGB7Ovq
         GyrWwtcYSz6QaJ0fZQ170eCYCR6EE8ubSC8rmWMdNmkFJlIq5tYdwQiT6CORIFPmii/h
         O6mgw2fGMVp/AzRYNetZW5Ssj4o38/MkrzZfvIUmTGGsHAmKQmf2SmpbkJ2hyMpqB7GZ
         kxhQ==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@linkedin.com header.s=d2048-201806-01 header.b=cHxzhmFZ;
       dkim=pass header.i=@maild.linkedin.com header.s=proddkim1024 header.b=PJW0X4ZE;
       spf=pass (google.com: domain of m-a8d0fv7hu6azjzxhlcmlbb9e3um6ttlte25q459yruxha13eg2v3azv5plzckp@bounce.linkedin.com designates 2620:109:c006:104::187 as permitted sender) smtp.mailfrom=m-a8d0fv7hu6azjzxhlcmlbb9e3um6ttlte25q459yruxha13eg2v3azv5plzckp@bounce.linkedin.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=linkedin.com
Return-Path: <m-a8d0fv7hu6azjzxhlcmlbb9e3um6ttlte25q459yruxha13eg2v3azv5plzckp@bounce.linkedin.com>
Received: from maild-bc.linkedin.com (maild-bc.linkedin.com. [2620:109:c006:104::187])
        by mx.google.com with ESMTPS id ey14-20020a0562140b6e00b004703d22fa11si12932438qvb.208.2022.07.01.03.43.10
        for <itachibatna@gmail.com>
        (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
        Fri, 01 Jul 2022 03:43:10 -0700 (PDT)
Received-SPF: pass (google.com: domain of m-a8d0fv7hu6azjzxhlcmlbb9e3um6ttlte25q459yruxha13eg2v3azv5plzckp@bounce.linkedin.com designates 2620:109:c006:104::187 as permitted sender) client-ip=2620:109:c006:104::187;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@linkedin.com header.s=d2048-201806-01 header.b=cHxzhmFZ;
       dkim=pass header.i=@maild.linkedin.com header.s=proddkim1024 header.b=PJW0X4ZE;
       spf=pass (google.com: domain of m-a8d0fv7hu6azjzxhlcmlbb9e3um6ttlte25q459yruxha13eg2v3azv5plzckp@bounce.linkedin.com designates 2620:109:c006:104::187 as permitted sender) smtp.mailfrom=m-a8d0fv7hu6azjzxhlcmlbb9e3um6ttlte25q459yruxha13eg2v3azv5plzckp@bounce.linkedin.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=linkedin.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linkedin.com;
	s=d2048-201806-01; t=1656672188;
	bh=W+H42ztJEAnnNCrEfcmA2CKyMKOPtmH6P/od43d/4Nw=;
	h=From:Subject:MIME-Version:Content-Type:To:Date:X-LinkedIn-Class:
	 X-LinkedIn-Template:X-LinkedIn-fbl;
	b=cHxzhmFZ8xPtip8iKiYYchyNqrkxksgilB5g8H4ffAgzWYGfLf0mpu+lcOw3jbP5K
	 oX1O/bB3ZjRn/Zp1FsSvoSJmlmlDPwMDuOihM+DXVApgsy0A6afISiQag91Z6E6+ho
	 XOu7NWRZLAhPaddwePuNTk01Ved9nMdCBcdjnaY4dF+aECpHmtH/wOyj6KOuDzYcH0
	 mfC8m+cxvvFI2kpw1UdEY2cwJ16Ts/LyMwO/GEq5XhbR1xzqmLHbbwypTadLcbeG4R
	 fA83BfnSglCgFyn0cYDaz/qBTmaSEQPsop9l50Xnin0ATgvVT+srTV834oPBEHO3kk
	 4yNTf3YYPQSEw==
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=maild.linkedin.com;
	s=proddkim1024; t=1656672188;
	bh=W+H42ztJEAnnNCrEfcmA2CKyMKOPtmH6P/od43d/4Nw=;
	h=From:Subject:MIME-Version:Content-Type:To:Date:X-LinkedIn-Class:
	 X-LinkedIn-Template:X-LinkedIn-fbl;
	b=PJW0X4ZEWJiv05nGz77YI+s6RCeVkh9UKigS3MPjCywE6cB7kNnSZ8uuEqf99KLXb
	 co90oqSKIMMvhGRfkuso4M7e8xfpQmUL9rZgSHQFkLoS4djOTLLajs5cHH+EwnCY4i
	 ahfC4mWdIo2qUl1PAkiPm7SK2Nlcd6S974FKj2eg=
From: Alertes LinkedIn Jobs <jobalerts-noreply@linkedin.com>
Message-ID: <1224294525.4087199.1656672188374@lor1-app60165.prod.linkedin.com>
Subject: =?UTF-8?Q?Plus_de_30=C2=A0nouvelles_offres_d=E2=80=99emploi_li=C3=A9e?=
 =?UTF-8?Q?s_=C3=A0_votre_recherche_?=
 =?UTF-8?Q?=E2=80=9CIng=C3=A9nieur_logiciels=E2=80=9D?=
MIME-Version: 1.0
Content-Type: multipart/alternative; 
	boundary="----=_Part_4087197_1317005202.1656672188366"
To: Turkey new <itachibatna@gmail.com>
Date: Fri, 1 Jul 2022 10:43:08 +0000 (UTC)
X-LinkedIn-Class: SAVEDSEARCH
X-LinkedIn-Template: email_job_alert_digest_01
X-LinkedIn-fbl: m2-aszsf1z2fcp5bcbp1ub664c1etyzvczdapknsdbeiiynm862lv7o0yauh39a8r6f446lkt55vq77l5q2zx9iqc7yummgtr84rhmm9x
X-LinkedIn-Id: g3bze3-l52bugw2-si
List-Unsubscribe: <https://www.linkedin.com/e/v2?e=g3bze3-l52bugw2-si&t=lun&midToken=AQE9SSF6Sqp0bg&midSig=077nWvROB3kak1&ek=email_job_alert_digest_01&li=44&m=unsub&ts=unsub&eid=g3bze3-l52bugw2-si&loid=AQFfPuQfp4V5MQAAAYG5W3dYMG8KbaJjXlCwulpIoPXlSnMF4_ylFSApzLZ_i-gFAZlF64aAMCHYAgXatJHa2lDS0liXXhg1A0k8iGHfKiF-7flCRWIpMoedkV4>
Feedback-ID: email_job_alert_digest_01:linkedin
Require-Recipient-Valid-Since: itachibatna@gmail.com; Mon, 14 Feb 2022 14:33:09 +0000

------=_Part_4087197_1317005202.1656672188366
Content-Type: text/plain;charset=UTF-8
Content-Transfer-Encoding: quoted-printable
Content-ID: text-body

LinkedIn |  Votre alerte Emploi pour Ing=C3=A9nieur logiciels (Ville de Par=
is, =C3=8Ele-de-France, France)

40=C2=A0nouvelles offres d=E2=80=99emploi correspondent =C3=A0 vos pr=C3=A9=
f=C3=A9rences.

---------------------------------------------------------

Data Engineer (H/F) - Stage/Alternance
24S=20
Ville de Paris, =C3=8Ele-de-France, France

Voir l=E2=80=99offre d=E2=80=99emploi=C2=A0: https://www.linkedin.com/comm/=
jobs/view/3142871957?alertAction=3Dmarkasviewed&savedSearchAuthToken=3D1%26=
AQFtTB6LzT44JQAAAYG5W3bML2UPRhi2DVIcR6NYfIAIuDzbQJibFuAT7T0iZjXqQZsqfhRs1KV=
u9BRzrrDZqtIIoA5mkmQl6zpJXE8FKSI88ZcLQDnIjL7qVCwttFM3LJkbdSfCnDR_eQFlt78Bp3=
EfrV9VGX7YbV8CLeJbQ8pLEmExutMig8WBG4IQsRNxB8fPd6Ls6BgmE0HWQ5jERN2_w_80vfz8j=
GRGevSB39H_mNY5lIL_SndbFboufX8N-trPxL7ButCKeuAOvHlMfNNDoIIW7vorBkKuBRpWoWvM=
T3UAL_07QJMs%26AYAHk8QOPNclYZataPQgmbasb5sS&savedSearchId=3D1726105483&refI=
d=3D177e7637-16e6-45f8-8c35-fac572bd640b&trackingId=3DJVtPruSTd1QgrmZ%2BRak=
vCw%3D%3D&midToken=3DAQE9SSF6Sqp0bg&midSig=3D077nWvROB3kak1&trk=3Deml-email=
_job_alert_digest_01-job_alert-6-member_details_mercado&trkEmail=3Deml-emai=
l_job_alert_digest_01-job_alert-6-member_details_mercado-null-g3bze3%7El52b=
ugw2%7Esi-null-jobs%7Eview&lipi=3Durn%3Ali%3Apage%3Aemail_email_job_alert_d=
igest_01%3BfPODGwPPRIGbVqnMspWW4w%3D%3D

---------------------------------------------------------

C# .Net Web Developer
Visa
Paris, =C3=8Ele-de-France, France

Voir l=E2=80=99offre d=E2=80=99emploi=C2=A0: https://www.linkedin.com/comm/=
jobs/view/3150107520?alertAction=3Dmarkasviewed&savedSearchAuthToken=3D1%26=
AQFtTB6LzT44JQAAAYG5W3bML2UPRhi2DVIcR6NYfIAIuDzbQJibFuAT7T0iZjXqQZsqfhRs1KV=
u9BRzrrDZqtIIoA5mkmQl6zpJXE8FKSI88ZcLQDnIjL7qVCwttFM3LJkbdSfCnDR_eQFlt78Bp3=
EfrV9VGX7YbV8CLeJbQ8pLEmExutMig8WBG4IQsRNxB8fPd6Ls6BgmE0HWQ5jERN2_w_80vfz8j=
GRGevSB39H_mNY5lIL_SndbFboufX8N-trPxL7ButCKeuAOvHlMfNNDoIIW7vorBkKuBRpWoWvM=
T3UAL_07QJMs%26AYAHk8QOPNclYZataPQgmbasb5sS&savedSearchId=3D1726105483&refI=
d=3D177e7637-16e6-45f8-8c35-fac572bd640b&trackingId=3DejY1y5kB2FHD8afWhfVIN=
w%3D%3D&midToken=3DAQE9SSF6Sqp0bg&midSig=3D077nWvROB3kak1&trk=3Deml-email_j=
ob_alert_digest_01-job_alert-7-member_details_mercado&trkEmail=3Deml-email_=
job_alert_digest_01-job_alert-7-member_details_mercado-null-g3bze3%7El52bug=
w2%7Esi-null-jobs%7Eview&lipi=3Durn%3Ali%3Apage%3Aemail_email_job_alert_dig=
est_01%3BfPODGwPPRIGbVqnMspWW4w%3D%3D

---------------------------------------------------------

Frontend Engineer (H/F)
Coinhouse
Ville de Paris, =C3=8Ele-de-France, France

Voir l=E2=80=99offre d=E2=80=99emploi=C2=A0: https://www.linkedin.com/comm/=
jobs/view/3151338134?alertAction=3Dmarkasviewed&savedSearchAuthToken=3D1%26=
AQFtTB6LzT44JQAAAYG5W3bML2UPRhi2DVIcR6NYfIAIuDzbQJibFuAT7T0iZjXqQZsqfhRs1KV=
u9BRzrrDZqtIIoA5mkmQl6zpJXE8FKSI88ZcLQDnIjL7qVCwttFM3LJkbdSfCnDR_eQFlt78Bp3=
EfrV9VGX7YbV8CLeJbQ8pLEmExutMig8WBG4IQsRNxB8fPd6Ls6BgmE0HWQ5jERN2_w_80vfz8j=
GRGevSB39H_mNY5lIL_SndbFboufX8N-trPxL7ButCKeuAOvHlMfNNDoIIW7vorBkKuBRpWoWvM=
T3UAL_07QJMs%26AYAHk8QOPNclYZataPQgmbasb5sS&savedSearchId=3D1726105483&refI=
d=3D177e7637-16e6-45f8-8c35-fac572bd640b&trackingId=3DGmUZvxJeO7CmL%2BFn0eI=
N%2BA%3D%3D&midToken=3DAQE9SSF6Sqp0bg&midSig=3D077nWvROB3kak1&trk=3Deml-ema=
il_job_alert_digest_01-job_alert-8-member_details_mercado&trkEmail=3Deml-em=
ail_job_alert_digest_01-job_alert-8-member_details_mercado-null-g3bze3%7El5=
2bugw2%7Esi-null-jobs%7Eview&lipi=3Durn%3Ali%3Apage%3Aemail_email_job_alert=
_digest_01%3BfPODGwPPRIGbVqnMspWW4w%3D%3D

---------------------------------------------------------

Software Engineer
Silvr
France

Voir l=E2=80=99offre d=E2=80=99emploi=C2=A0: https://www.linkedin.com/comm/=
jobs/view/3150458445?alertAction=3Dmarkasviewed&savedSearchAuthToken=3D1%26=
AQFtTB6LzT44JQAAAYG5W3bML2UPRhi2DVIcR6NYfIAIuDzbQJibFuAT7T0iZjXqQZsqfhRs1KV=
u9BRzrrDZqtIIoA5mkmQl6zpJXE8FKSI88ZcLQDnIjL7qVCwttFM3LJkbdSfCnDR_eQFlt78Bp3=
EfrV9VGX7YbV8CLeJbQ8pLEmExutMig8WBG4IQsRNxB8fPd6Ls6BgmE0HWQ5jERN2_w_80vfz8j=
GRGevSB39H_mNY5lIL_SndbFboufX8N-trPxL7ButCKeuAOvHlMfNNDoIIW7vorBkKuBRpWoWvM=
T3UAL_07QJMs%26AYAHk8QOPNclYZataPQgmbasb5sS&savedSearchId=3D1726105483&refI=
d=3D177e7637-16e6-45f8-8c35-fac572bd640b&trackingId=3DG%2BOeC0Nca6VDinKPXST=
hOA%3D%3D&midToken=3DAQE9SSF6Sqp0bg&midSig=3D077nWvROB3kak1&trk=3Deml-email=
_job_alert_digest_01-job_alert-9-member_details_mercado&trkEmail=3Deml-emai=
l_job_alert_digest_01-job_alert-9-member_details_mercado-null-g3bze3%7El52b=
ugw2%7Esi-null-jobs%7Eview&lipi=3Durn%3Ali%3Apage%3Aemail_email_job_alert_d=
igest_01%3BfPODGwPPRIGbVqnMspWW4w%3D%3D

---------------------------------------------------------

D=C3=A9veloppeur ANDROID / Freelance
Freelance-info.fr
Paris, =C3=8Ele-de-France, France

Voir l=E2=80=99offre d=E2=80=99emploi=C2=A0: https://www.linkedin.com/comm/=
jobs/view/3148984886?alertAction=3Dmarkasviewed&savedSearchAuthToken=3D1%26=
AQFtTB6LzT44JQAAAYG5W3bML2UPRhi2DVIcR6NYfIAIuDzbQJibFuAT7T0iZjXqQZsqfhRs1KV=
u9BRzrrDZqtIIoA5mkmQl6zpJXE8FKSI88ZcLQDnIjL7qVCwttFM3LJkbdSfCnDR_eQFlt78Bp3=
EfrV9VGX7YbV8CLeJbQ8pLEmExutMig8WBG4IQsRNxB8fPd6Ls6BgmE0HWQ5jERN2_w_80vfz8j=
GRGevSB39H_mNY5lIL_SndbFboufX8N-trPxL7ButCKeuAOvHlMfNNDoIIW7vorBkKuBRpWoWvM=
T3UAL_07QJMs%26AYAHk8QOPNclYZataPQgmbasb5sS&savedSearchId=3D1726105483&refI=
d=3D177e7637-16e6-45f8-8c35-fac572bd640b&trackingId=3DwhcnqZn%2FfW%2Fz3Orcr=
fRNWw%3D%3D&midToken=3DAQE9SSF6Sqp0bg&midSig=3D077nWvROB3kak1&trk=3Deml-ema=
il_job_alert_digest_01-job_alert-10-member_details_mercado&trkEmail=3Deml-e=
mail_job_alert_digest_01-job_alert-10-member_details_mercado-null-g3bze3%7E=
l52bugw2%7Esi-null-jobs%7Eview&lipi=3Durn%3Ali%3Apage%3Aemail_email_job_ale=
rt_digest_01%3BfPODGwPPRIGbVqnMspWW4w%3D%3D

---------------------------------------------------------

Application Developer (Backend), EMEA
Workday
Paris, =C3=8Ele-de-France, France

Voir l=E2=80=99offre d=E2=80=99emploi=C2=A0: https://www.linkedin.com/comm/=
jobs/view/3149502768?alertAction=3Dmarkasviewed&savedSearchAuthToken=3D1%26=
AQFtTB6LzT44JQAAAYG5W3bML2UPRhi2DVIcR6NYfIAIuDzbQJibFuAT7T0iZjXqQZsqfhRs1KV=
u9BRzrrDZqtIIoA5mkmQl6zpJXE8FKSI88ZcLQDnIjL7qVCwttFM3LJkbdSfCnDR_eQFlt78Bp3=
EfrV9VGX7YbV8CLeJbQ8pLEmExutMig8WBG4IQsRNxB8fPd6Ls6BgmE0HWQ5jERN2_w_80vfz8j=
GRGevSB39H_mNY5lIL_SndbFboufX8N-trPxL7ButCKeuAOvHlMfNNDoIIW7vorBkKuBRpWoWvM=
T3UAL_07QJMs%26AYAHk8QOPNclYZataPQgmbasb5sS&savedSearchId=3D1726105483&refI=
d=3D177e7637-16e6-45f8-8c35-fac572bd640b&trackingId=3DOn9hdzgWdksZK3FoPj0sj=
g%3D%3D&midToken=3DAQE9SSF6Sqp0bg&midSig=3D077nWvROB3kak1&trk=3Deml-email_j=
ob_alert_digest_01-job_alert-11-member_details_mercado&trkEmail=3Deml-email=
_job_alert_digest_01-job_alert-11-member_details_mercado-null-g3bze3%7El52b=
ugw2%7Esi-null-jobs%7Eview&lipi=3Durn%3Ali%3Apage%3Aemail_email_job_alert_d=
igest_01%3BfPODGwPPRIGbVqnMspWW4w%3D%3D

---------------------------------------------------------


---------------------------------------------------------
D=C3=A9couvrez les offres d=E2=80=99emploi pour lesquels vous seriez un bon=
 candidat

Essayez Premium gratuitement=C2=A0: https://www.linkedin.com/comm/premium/p=
roducts/?family=3Djss&midToken=3DAQE9SSF6Sqp0bg&midSig=3D077nWvROB3kak1&trk=
=3Deml-email_job_alert_digest_01-job_alert-19-premium_upsell_top_applicant_=
mercado&trkEmail=3Deml-email_job_alert_digest_01-job_alert-19-premium_upsel=
l_top_applicant_mercado-null-g3bze3%7El52bugw2%7Esi-null-neptune%2Fpremium%=
2Eproducts&lipi=3Durn%3Ali%3Apage%3Aemail_email_job_alert_digest_01%3BfPODG=
wPPRIGbVqnMspWW4w%3D%3D





.....................................

G=C3=A9rez vos alertes Emploi=C2=A0: https://www.linkedin.com/comm/jobs/ale=
rts?midToken=3DAQE9SSF6Sqp0bg&amp;midSig=3D077nWvROB3kak1&amp;trk=3Deml-ema=
il_job_alert_digest_01-footer-17-manage_alert&amp;trkEmail=3Deml-email_job_=
alert_digest_01-footer-17-manage_alert-null-g3bze3%7El52bugw2%7Esi-null-job=
%7Ealert%7Emanager&amp;lipi=3Durn%3Ali%3Apage%3Aemail_email_job_alert_diges=
t_01%3BfPODGwPPRIGbVqnMspWW4w%3D%3D

Se d=C3=A9sabonner=C2=A0: https://www.linkedin.com/e/v2?e=3Dg3bze3-l52bugw2=
-si&amp;lipi=3Durn%3Ali%3Apage%3Aemail_email_job_alert_digest_01%3BfPODGwPP=
RIGbVqnMspWW4w%3D%3D&amp;a=3Djobs-jserp-search-mirror&amp;midToken=3DAQE9SS=
F6Sqp0bg&amp;midSig=3D077nWvROB3kak1&amp;ek=3Demail_job_alert_digest_01&amp=
;li=3D18&amp;m=3Dfooter&amp;ts=3Ddelete_alert&amp;alertAction=3Ddelete&amp;=
savedSearchId=3D1726105483

Aide=C2=A0: https://www.linkedin.com/e/v2?e=3Dg3bze3-l52bugw2-si&lipi=3Durn=
%3Ali%3Apage%3Aemail_email_job_alert_digest_01%3BfPODGwPPRIGbVqnMspWW4w%3D%=
3D&a=3DcustomerServiceUrl&midToken=3DAQE9SSF6Sqp0bg&midSig=3D077nWvROB3kak1=
&ek=3Demail_job_alert_digest_01&li=3D43&m=3Dfooter&ts=3Dhelp&articleId=3D67


Vous recevez des e-mails de notifications de LinkedIn.

Cet e-mail est destin=C3=A9 =C3=A0 Turkey new (Deep Learning Engineer chez =
LF).
D=C3=A9couvrez pourquoi nous pr=C3=A9cisons ceci=C2=A0: https://www.linkedi=
n.com/e/v2?e=3Dg3bze3-l52bugw2-si&lipi=3Durn%3Ali%3Apage%3Aemail_email_job_=
alert_digest_01%3BfPODGwPPRIGbVqnMspWW4w%3D%3D&a=3DcustomerServiceUrl&midTo=
ken=3DAQE9SSF6Sqp0bg&midSig=3D077nWvROB3kak1&ek=3Demail_job_alert_digest_01=
&articleId=3D4788

=C2=A9 2022 LinkedIn Ireland Unlimited Company, Wilton Plaza, Wilton Place,=
 Dublin 2. LinkedIn est le nom commercial d=C3=A9pos=C3=A9 de LinkedIn Irel=
and Unlimited Company. LinkedIn et le logo de LinkedIn sont des marques d=
=C3=A9pos=C3=A9es de LinkedIn.
------=_Part_4087197_1317005202.1656672188366
Content-Type: text/html;charset=UTF-8
Content-Transfer-Encoding: quoted-printable
Content-ID: html-body

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.=
w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> <html xmlns=3D"http://www.w3=
.org/1999/xhtml" lang=3D"fr" xml:lang=3D"fr"> <head> <meta http-equiv=3D"Co=
ntent-Type" content=3D"text/html;charset=3Dutf-8"> <meta name=3D"HandheldFr=
iendly" content=3D"true"> <meta name=3D"viewport" content=3D"width=3Ddevice=
-width; initial-scale=3D0.666667; user-scalable=3D0"> <meta name=3D"viewpor=
t" content=3D"width=3Ddevice-width"> <title></title><!--[if mso]><style typ=
e=3D"text/css">body {font-family: Helvetica Neue, Helvetica, Arial, sans-se=
rif;}.mercado-email-container {width: 512px !important;}h1, h2, h3, h4, h5,=
 h6 {font-weight: 700 !important;}</style><![endif]--><!--[if IE]><style ty=
pe=3D"text/css">.mercado-email-container {width: 512px !important;}h1, h2, =
h3, h4, h5, h6 {font-weight: 700 !important;}</style><![endif]--> <style ty=
pe=3D"text/css">@media only screen and (max-width:32em) {
  .mercado-email-container { width:100% !important; }
}
@media only screen and (max-width:20em) {}
@media only screen and (max-device-width:30em) {}
@media screen and (device-width:30em) and (device-height:22.5em), screen an=
d (device-width:22.5em) and (device-height:30em), screen and (device-width:=
20em) and (device-height:15em) {}
@media screen and (-webkit-min-device-pixel-ratio:0) {}
@media screen and (max-device-width:25.88em) and (max-device-height:48.5em)=
 {}
@media only screen and (max-width:32em) {
  .mercado-email-container { width:100% !important; }
}
@media only screen and (max-width:20em) {}
@media only screen and (max-device-width:30em) {}
@media screen and (device-width:30em) and (device-height:22.5em), screen an=
d (device-width:22.5em) and (device-height:30em), screen and (device-width:=
20em) and (device-height:15em) {}
@media screen and (-webkit-min-device-pixel-ratio:0) {}
@media screen and (max-device-width:25.88em) and (max-device-height:48.5em)=
 {}
</style> </head> <body style=3D"padding:0;margin:0 auto;-webkit-text-size-a=
djust:100%;width:100% !important;-ms-text-size-adjust:100%;font-family:Helv=
etica Neue,Helvetica,Arial,sans-serif;"> <div style=3D"overflow:hidden;colo=
r:transparent;visibility:hidden;mso-hide:all;width:0;font-size:0;opacity:0;=
height:0;"> Voir les offres d=E2=80=99emploi pour&nbsp;: Ville de Paris, =
=C3=8Ele-de-France, France =E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp; </div> <table role=3D"presentation" align=3D"ce=
nter" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" bgcol=
or=3D"#F3F2EF" style=3D"background-color:#F3F2EF;table-layout:fixed;-webkit=
-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt;-ms-text-s=
ize-adjust:100%;"> <tbody> <tr> <td align=3D"center" style=3D"padding-top:2=
4px;-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt=
;-ms-text-size-adjust:100%;"> <center style=3D"width:100%;"> <table role=3D=
"presentation" border=3D"0" class=3D"mercado-email-container" cellspacing=
=3D"0" cellpadding=3D"0" width=3D"512" bgcolor=3D"#FFFFFF" style=3D"backgro=
und-color:#FFFFFF;margin:0 auto;max-width:512px;-webkit-text-size-adjust:10=
0%;mso-table-rspace:0pt;width:inherit;mso-table-lspace:0pt;-ms-text-size-ad=
just:100%;"> <tbody> <tr> <td bgcolor=3D"#FFFFFF" style=3D"background-color=
:#FFFFFF;padding:18px 32px 0 32px;-webkit-text-size-adjust:100%;mso-table-r=
space:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <table role=3D"=
presentation" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"100=
%" style=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;width:100% !=
important;mso-table-lspace:0pt;-ms-text-size-adjust:100%;min-width:100% !im=
portant;"> <tbody> <tr> <td align=3D"left" valign=3D"middle" style=3D"-webk=
it-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt;-ms-text=
-size-adjust:100%;"><a href=3D"https://www.linkedin.com/comm/feed/?midToken=
=3DAQE9SSF6Sqp0bg&amp;midSig=3D077nWvROB3kak1&amp;trk=3Deml-email_job_alert=
_digest_01-header-39-home&amp;trkEmail=3Deml-email_job_alert_digest_01-head=
er-39-home-null-g3bze3%7El52bugw2%7Esi-null-neptune%2Ffeed&amp;lipi=3Durn%3=
Ali%3Apage%3Aemail_email_job_alert_digest_01%3BfPODGwPPRIGbVqnMspWW4w%3D%3D=
" style=3D"cursor:pointer;color:#0A66C2;-webkit-text-size-adjust:100%;displ=
ay:inline-block;text-decoration:none;-ms-text-size-adjust:100%;"> <img alt=
=3D"LinkedIn" border=3D"0" src=3D"https://www.linkedin.com/comm/dms/logo?mi=
dToken=3DAQE9SSF6Sqp0bg&amp;midSig=3D077nWvROB3kak1&amp;trk=3Deml-email_job=
_alert_digest_01-null-47-null&amp;trkEmail=3Deml-email_job_alert_digest_01-=
null-47-null-null-g3bze3%7El52bugw2%7Esi-null-comms%7Ebadging%7Edynamic&amp=
;lipi=3Durn%3Ali%3Apage%3Aemail_email_job_alert_digest_01%3BfPODGwPPRIGbVqn=
MspWW4w%3D%3D&amp;_sig=3D3VdjBogqF3kak1" height=3D"38" style=3D"max-height:=
38px;outline:none;-ms-interpolation-mode:bicubic;color:#FFFFFF;max-width:un=
set !important;text-decoration:none;"></a></td> <td valign=3D"middle" width=
=3D"100%" align=3D"right" style=3D"-webkit-text-size-adjust:100%;mso-table-=
rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"><a href=3D"http=
s://www.linkedin.com/comm/in/turkey-new-663a5b231?midToken=3DAQE9SSF6Sqp0bg=
&amp;midSig=3D077nWvROB3kak1&amp;trk=3Deml-email_job_alert_digest_01-header=
-48-profile&amp;trkEmail=3Deml-email_job_alert_digest_01-header-48-profile-=
null-g3bze3%7El52bugw2%7Esi-null-neptune%2Fprofile%7Evanity%2Eview&amp;lipi=
=3Durn%3Ali%3Apage%3Aemail_email_job_alert_digest_01%3BfPODGwPPRIGbVqnMspWW=
4w%3D%3D" style=3D"cursor:pointer;margin:0;color:#0A66C2;-webkit-text-size-=
adjust:100%;display:inline-block;text-decoration:none;-ms-text-size-adjust:=
100%;"> <table role=3D"presentation" border=3D"0" cellspacing=3D"0" cellpad=
ding=3D"0" width=3D"100%" style=3D"-webkit-text-size-adjust:100%;mso-table-=
rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <tbody> <tr> <=
td align=3D"left" valign=3D"middle" style=3D"padding:0 0 0 10px;padding-top=
:7px;-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0p=
t;-ms-text-size-adjust:100%;"></td> <td valign=3D"middle" width=3D"40" styl=
e=3D"padding-top:7px;-webkit-text-size-adjust:100%;mso-table-rspace:0pt;pad=
ding-left:10px;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <img alt=
=3D"Turkey new" border=3D"0" height=3D"32" width=3D"32" src=3D"https://medi=
a-exp1.licdn.com/dms/image/C4E03AQHgzLg6WwTYAA/profile-displayphoto-shrink_=
100_100/0/1644849189520?e=3D2147483647&amp;v=3Dbeta&amp;t=3DC_zUd-YJAWIeo4z=
UI7wHJRmsNvI9Iyb2JLV9e8UznOs" style=3D"border-radius:50%;outline:none;-ms-i=
nterpolation-mode:bicubic;color:#FFFFFF;max-width:unset !important;text-dec=
oration:none;"></td> </tr> </tbody> </table></a></td> </tr> </tbody> </tabl=
e></td> </tr> <tr> <td style=3D"-webkit-text-size-adjust:100%;mso-table-rsp=
ace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <table role=3D"pr=
esentation" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"100%"=
 style=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspa=
ce:0pt;-ms-text-size-adjust:100%;"> <tbody> <tr> <td style=3D"-webkit-text-=
size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-ad=
just:100%;"> <table role=3D"presentation" border=3D"0" cellspacing=3D"0" ce=
llpadding=3D"0" width=3D"100%" style=3D"-webkit-text-size-adjust:100%;mso-t=
able-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <tbody> <=
tr> <td style=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-tab=
le-lspace:0pt;-ms-text-size-adjust:100%;"> <table role=3D"presentation" bor=
der=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" style=3D"-webk=
it-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt;-ms-text=
-size-adjust:100%;"> <tbody> <tr> <td style=3D"padding:24px 24px 8px;-webki=
t-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt;-ms-text-=
size-adjust:100%;"> <h2 style=3D"margin:0;color:#000000;font-weight:400;fon=
t-size:24px;line-height:1.333;"><a href=3D"https://www.linkedin.com/comm/jo=
bs/search?geoId=3D106383538&amp;savedSearchId=3D1726105483&amp;origin=3DJOB=
_ALERT_EMAIL&amp;f_TPR=3Da1656585784-&amp;midToken=3DAQE9SSF6Sqp0bg&amp;mid=
Sig=3D077nWvROB3kak1&amp;trk=3Deml-email_job_alert_digest_01-job_alert-5-ti=
tle_jserp_header_mercado&amp;trkEmail=3Deml-email_job_alert_digest_01-job_a=
lert-5-title_jserp_header_mercado-null-g3bze3%7El52bugw2%7Esi-null-jobs%7Ej=
serp%7Esearch&amp;lipi=3Durn%3Ali%3Apage%3Aemail_email_job_alert_digest_01%=
3BfPODGwPPRIGbVqnMspWW4w%3D%3D" style=3D"cursor:pointer;color:#242424;-webk=
it-text-size-adjust:100%;display:inline;text-decoration:none;-ms-text-size-=
adjust:100%;">Votre alerte Emploi pour&nbsp;: <span style=3D"font-weight:70=
0;">Ing=C3=A9nieur logiciels</span></a></h2></td> </tr> </tbody> </table></=
td> </tr> <tr> <td style=3D"-webkit-text-size-adjust:100%;mso-table-rspace:=
0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <table role=3D"presen=
tation" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" sty=
le=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0=
pt;-ms-text-size-adjust:100%;"> <tbody> <tr> <td style=3D"padding:0 24px 16=
px;-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt;=
-ms-text-size-adjust:100%;"> <p style=3D"margin:0;color:#000000;font-weight=
:400;font-size:16px;line-height:1.5;">Plus de 30&nbsp;nouvelles offres d=E2=
=80=99emploi (Ville de Paris, =C3=8Ele-de-France, France) correspondent =C3=
=A0 vos pr=C3=A9f=C3=A9rences.</p></td> </tr> </tbody> </table></td> </tr> =
<tr> <td style=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-ta=
ble-lspace:0pt;-ms-text-size-adjust:100%;"> <table cellspacing=3D"0" cellpa=
dding=3D"0" style=3D"padding:10px 24px;-webkit-text-size-adjust:100%;mso-ta=
ble-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <tbody val=
ign=3D"top" style=3D"table-layout:fixed;vertical-align:top;width:100%;"> <t=
r> <td width=3D"56" style=3D"-webkit-text-size-adjust:100%;mso-table-rspace=
:0pt;width:56px;mso-table-lspace:0pt;-ms-text-size-adjust:100%;padding-righ=
t:16px;"><a href=3D"https://www.linkedin.com/comm/jobs/view/3142871957?aler=
tAction=3Dmarkasviewed&amp;savedSearchAuthToken=3D1%26AQFtTB6LzT44JQAAAYG5W=
3bML2UPRhi2DVIcR6NYfIAIuDzbQJibFuAT7T0iZjXqQZsqfhRs1KVu9BRzrrDZqtIIoA5mkmQl=
6zpJXE8FKSI88ZcLQDnIjL7qVCwttFM3LJkbdSfCnDR_eQFlt78Bp3EfrV9VGX7YbV8CLeJbQ8p=
LEmExutMig8WBG4IQsRNxB8fPd6Ls6BgmE0HWQ5jERN2_w_80vfz8jGRGevSB39H_mNY5lIL_Sn=
dbFboufX8N-trPxL7ButCKeuAOvHlMfNNDoIIW7vorBkKuBRpWoWvMT3UAL_07QJMs%26AYAHk8=
QOPNclYZataPQgmbasb5sS&amp;savedSearchId=3D1726105483&amp;refId=3D177e7637-=
16e6-45f8-8c35-fac572bd640b&amp;trackingId=3DJVtPruSTd1QgrmZ%2BRakvCw%3D%3D=
&amp;midToken=3DAQE9SSF6Sqp0bg&amp;midSig=3D077nWvROB3kak1&amp;trk=3Deml-em=
ail_job_alert_digest_01-job_alert-6-member_details_mercado&amp;trkEmail=3De=
ml-email_job_alert_digest_01-job_alert-6-member_details_mercado-null-g3bze3=
%7El52bugw2%7Esi-null-jobs%7Eview&amp;lipi=3Durn%3Ali%3Apage%3Aemail_email_=
job_alert_digest_01%3BfPODGwPPRIGbVqnMspWW4w%3D%3D" style=3D"cursor:pointer=
;color:#0A66C2;-webkit-text-size-adjust:100%;display:inline-block;text-deco=
ration:none;-ms-text-size-adjust:100%;"><img src=3D"https://media-exp2.licd=
n.com/dms/image/C4D0BAQGmO4L6Lc7hmQ/company-logo_100_100/0/1557946396517?e=
=3D2147483647&amp;v=3Dbeta&amp;t=3Dy0GptK1d5R6v75jZIK1DKK8_efHMR9bTfZWGuLqp=
df0" alt=3D"24S " border=3D"0" width=3D"48" style=3D"outline:none;-ms-inter=
polation-mode:bicubic;color:#FFFFFF;text-decoration:none;"></a></td> <td al=
ign=3D"left" style=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;pa=
dding-left:0;mso-table-lspace:0pt;-ms-text-size-adjust:100%;text-align:left=
;"><a href=3D"https://www.linkedin.com/comm/jobs/view/3142871957?alertActio=
n=3Dmarkasviewed&amp;savedSearchAuthToken=3D1%26AQFtTB6LzT44JQAAAYG5W3bML2U=
PRhi2DVIcR6NYfIAIuDzbQJibFuAT7T0iZjXqQZsqfhRs1KVu9BRzrrDZqtIIoA5mkmQl6zpJXE=
8FKSI88ZcLQDnIjL7qVCwttFM3LJkbdSfCnDR_eQFlt78Bp3EfrV9VGX7YbV8CLeJbQ8pLEmExu=
tMig8WBG4IQsRNxB8fPd6Ls6BgmE0HWQ5jERN2_w_80vfz8jGRGevSB39H_mNY5lIL_SndbFbou=
fX8N-trPxL7ButCKeuAOvHlMfNNDoIIW7vorBkKuBRpWoWvMT3UAL_07QJMs%26AYAHk8QOPNcl=
YZataPQgmbasb5sS&amp;savedSearchId=3D1726105483&amp;refId=3D177e7637-16e6-4=
5f8-8c35-fac572bd640b&amp;trackingId=3DJVtPruSTd1QgrmZ%2BRakvCw%3D%3D&amp;m=
idToken=3DAQE9SSF6Sqp0bg&amp;midSig=3D077nWvROB3kak1&amp;trk=3Deml-email_jo=
b_alert_digest_01-job_alert-6-member_details_mercado&amp;trkEmail=3Deml-ema=
il_job_alert_digest_01-job_alert-6-member_details_mercado-null-g3bze3%7El52=
bugw2%7Esi-null-jobs%7Eview&amp;lipi=3Durn%3Ali%3Apage%3Aemail_email_job_al=
ert_digest_01%3BfPODGwPPRIGbVqnMspWW4w%3D%3D" style=3D"cursor:pointer;color=
:#0A66C2;-webkit-text-size-adjust:100%;display:inline-block;text-decoration=
:none;-ms-text-size-adjust:100%;"> <table role=3D"presentation" border=3D"0=
" cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" valign=3D"top" style=
=3D"table-layout:fixed;-webkit-text-size-adjust:100%;mso-table-rspace:0pt;v=
ertical-align:top;width:100%;mso-table-lspace:0pt;-ms-text-size-adjust:100%=
;"> <tbody> <tr> <td style=3D"-webkit-text-size-adjust:100%;mso-table-rspac=
e:0pt;mso-table-lspace:0pt;padding-bottom:4px;-ms-text-size-adjust:100%;"><=
a href=3D"https://www.linkedin.com/comm/jobs/view/3142871957?alertAction=3D=
markasviewed&amp;savedSearchAuthToken=3D1%26AQFtTB6LzT44JQAAAYG5W3bML2UPRhi=
2DVIcR6NYfIAIuDzbQJibFuAT7T0iZjXqQZsqfhRs1KVu9BRzrrDZqtIIoA5mkmQl6zpJXE8FKS=
I88ZcLQDnIjL7qVCwttFM3LJkbdSfCnDR_eQFlt78Bp3EfrV9VGX7YbV8CLeJbQ8pLEmExutMig=
8WBG4IQsRNxB8fPd6Ls6BgmE0HWQ5jERN2_w_80vfz8jGRGevSB39H_mNY5lIL_SndbFboufX8N=
-trPxL7ButCKeuAOvHlMfNNDoIIW7vorBkKuBRpWoWvMT3UAL_07QJMs%26AYAHk8QOPNclYZat=
aPQgmbasb5sS&amp;savedSearchId=3D1726105483&amp;refId=3D177e7637-16e6-45f8-=
8c35-fac572bd640b&amp;trackingId=3DJVtPruSTd1QgrmZ%2BRakvCw%3D%3D&amp;midTo=
ken=3DAQE9SSF6Sqp0bg&amp;midSig=3D077nWvROB3kak1&amp;trk=3Deml-email_job_al=
ert_digest_01-job_alert-6-member_details_mercado&amp;trkEmail=3Deml-email_j=
ob_alert_digest_01-job_alert-6-member_details_mercado-null-g3bze3%7El52bugw=
2%7Esi-null-jobs%7Eview&amp;lipi=3Durn%3Ali%3Apage%3Aemail_email_job_alert_=
digest_01%3BfPODGwPPRIGbVqnMspWW4w%3D%3D" style=3D"cursor:pointer;color:#0A=
66C2;-webkit-text-size-adjust:100%;font-weight:700;text-decoration:none;dis=
play:inline-block;font-size:16px;-ms-text-size-adjust:100%;">Data Engineer =
(H/F) - Stage/Alternance</a></td> </tr> <tr> <td style=3D"-webkit-text-size=
-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust=
:100%;"> <p style=3D"margin:0;color:#000000;font-weight:400;font-size:14px;=
line-height:1.429;">24S =C2=B7 Ville de Paris, =C3=8Ele-de-France, France (=
Hybride)</p></td> </tr> <tr> <td width=3D"100%" style=3D"padding-top:8px;-w=
ebkit-text-size-adjust:100%;mso-table-rspace:0pt;width:100%;mso-table-lspac=
e:0pt;-ms-text-size-adjust:100%;"> <table role=3D"presentation" align=3D"le=
ft" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"initial" styl=
e=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0p=
t;-ms-text-size-adjust:100%;"> <tbody> <tr style=3D"color:black;"> <td styl=
e=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;display:inline-bloc=
k;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <table role=3D"presenta=
tion" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"initial" st=
yle=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:=
0pt;-ms-text-size-adjust:100%;"> <tbody> <tr> <td style=3D"white-space:nowr=
ap;-webkit-text-size-adjust:100%;mso-table-rspace:0pt;display:inline-block;=
mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <table role=3D"presentati=
on" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"initial" styl=
e=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0p=
t;-ms-text-size-adjust:100%;"> <tbody> <tr> <td width=3D"24" style=3D"-webk=
it-text-size-adjust:100%;mso-table-rspace:0pt;display:inline-block;width:24=
px;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"><img src=3D"https://sta=
tic.licdn.com/sc/p/com.linkedin.email-assets-frontend%3Aemail-assets-fronte=
nd-static-content%2B__latest__/f/%2Femail-assets-frontend%2Fimages%2Femail%=
2Ficons%2Ficon_green_radar_screen_24x24.png" border=3D"0" alt=3D"radar icon=
" width=3D"24" height=3D"24" style=3D"outline:none;-ms-interpolation-mode:b=
icubic;color:#FFFFFF;text-decoration:none;"></td> <td width=3D"4" style=3D"=
-webkit-text-size-adjust:100%;mso-table-rspace:0pt;display:inline-block;wid=
th:4px;mso-table-lspace:0pt;-ms-text-size-adjust:100%;">&nbsp;</td> <td sty=
le=3D"padding:0 24px 4px 4px;white-space:normal;-webkit-text-size-adjust:10=
0%;mso-table-rspace:0pt;display:inline-block;mso-table-lspace:0pt;-ms-text-=
size-adjust:100%;"> <p style=3D"margin:0;color:#737373;font-weight:400;font=
-size:12px;line-height:1.333;">Recrutement actif</p></td> </tr> </tbody> </=
table></td> </tr> </tbody> </table></td> </tr> </tbody> </table></td> </tr>=
 </tbody> </table></a></td> </tr> </tbody> </table> <table cellspacing=3D"0=
" cellpadding=3D"0" style=3D"padding:10px 24px;-webkit-text-size-adjust:100=
%;mso-table-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <t=
body valign=3D"top" style=3D"table-layout:fixed;vertical-align:top;width:10=
0%;"> <tr> <td width=3D"56" style=3D"-webkit-text-size-adjust:100%;mso-tabl=
e-rspace:0pt;width:56px;mso-table-lspace:0pt;-ms-text-size-adjust:100%;padd=
ing-right:16px;"><a href=3D"https://www.linkedin.com/comm/jobs/view/3150107=
520?alertAction=3Dmarkasviewed&amp;savedSearchAuthToken=3D1%26AQFtTB6LzT44J=
QAAAYG5W3bML2UPRhi2DVIcR6NYfIAIuDzbQJibFuAT7T0iZjXqQZsqfhRs1KVu9BRzrrDZqtII=
oA5mkmQl6zpJXE8FKSI88ZcLQDnIjL7qVCwttFM3LJkbdSfCnDR_eQFlt78Bp3EfrV9VGX7YbV8=
CLeJbQ8pLEmExutMig8WBG4IQsRNxB8fPd6Ls6BgmE0HWQ5jERN2_w_80vfz8jGRGevSB39H_mN=
Y5lIL_SndbFboufX8N-trPxL7ButCKeuAOvHlMfNNDoIIW7vorBkKuBRpWoWvMT3UAL_07QJMs%=
26AYAHk8QOPNclYZataPQgmbasb5sS&amp;savedSearchId=3D1726105483&amp;refId=3D1=
77e7637-16e6-45f8-8c35-fac572bd640b&amp;trackingId=3DejY1y5kB2FHD8afWhfVINw=
%3D%3D&amp;midToken=3DAQE9SSF6Sqp0bg&amp;midSig=3D077nWvROB3kak1&amp;trk=3D=
eml-email_job_alert_digest_01-job_alert-7-member_details_mercado&amp;trkEma=
il=3Deml-email_job_alert_digest_01-job_alert-7-member_details_mercado-null-=
g3bze3%7El52bugw2%7Esi-null-jobs%7Eview&amp;lipi=3Durn%3Ali%3Apage%3Aemail_=
email_job_alert_digest_01%3BfPODGwPPRIGbVqnMspWW4w%3D%3D" style=3D"cursor:p=
ointer;color:#0A66C2;-webkit-text-size-adjust:100%;display:inline-block;tex=
t-decoration:none;-ms-text-size-adjust:100%;"><img src=3D"https://media-exp=
1.licdn.com/dms/image/C560BAQEP8_eM4zW8bw/company-logo_100_100/0/1626865473=
807?e=3D2147483647&amp;v=3Dbeta&amp;t=3DkQyJst6tpy1AtF14rklVGKwIAjFpZ-lyjKA=
sqaw7zzY" alt=3D"Visa" border=3D"0" width=3D"48" style=3D"outline:none;-ms-=
interpolation-mode:bicubic;color:#FFFFFF;text-decoration:none;"></a></td> <=
td align=3D"left" style=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0=
pt;padding-left:0;mso-table-lspace:0pt;-ms-text-size-adjust:100%;text-align=
:left;"><a href=3D"https://www.linkedin.com/comm/jobs/view/3150107520?alert=
Action=3Dmarkasviewed&amp;savedSearchAuthToken=3D1%26AQFtTB6LzT44JQAAAYG5W3=
bML2UPRhi2DVIcR6NYfIAIuDzbQJibFuAT7T0iZjXqQZsqfhRs1KVu9BRzrrDZqtIIoA5mkmQl6=
zpJXE8FKSI88ZcLQDnIjL7qVCwttFM3LJkbdSfCnDR_eQFlt78Bp3EfrV9VGX7YbV8CLeJbQ8pL=
EmExutMig8WBG4IQsRNxB8fPd6Ls6BgmE0HWQ5jERN2_w_80vfz8jGRGevSB39H_mNY5lIL_Snd=
bFboufX8N-trPxL7ButCKeuAOvHlMfNNDoIIW7vorBkKuBRpWoWvMT3UAL_07QJMs%26AYAHk8Q=
OPNclYZataPQgmbasb5sS&amp;savedSearchId=3D1726105483&amp;refId=3D177e7637-1=
6e6-45f8-8c35-fac572bd640b&amp;trackingId=3DejY1y5kB2FHD8afWhfVINw%3D%3D&am=
p;midToken=3DAQE9SSF6Sqp0bg&amp;midSig=3D077nWvROB3kak1&amp;trk=3Deml-email=
_job_alert_digest_01-job_alert-7-member_details_mercado&amp;trkEmail=3Deml-=
email_job_alert_digest_01-job_alert-7-member_details_mercado-null-g3bze3%7E=
l52bugw2%7Esi-null-jobs%7Eview&amp;lipi=3Durn%3Ali%3Apage%3Aemail_email_job=
_alert_digest_01%3BfPODGwPPRIGbVqnMspWW4w%3D%3D" style=3D"cursor:pointer;co=
lor:#0A66C2;-webkit-text-size-adjust:100%;display:inline-block;text-decorat=
ion:none;-ms-text-size-adjust:100%;"> <table role=3D"presentation" border=
=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" valign=3D"top" st=
yle=3D"table-layout:fixed;-webkit-text-size-adjust:100%;mso-table-rspace:0p=
t;vertical-align:top;width:100%;mso-table-lspace:0pt;-ms-text-size-adjust:1=
00%;"> <tbody> <tr> <td style=3D"-webkit-text-size-adjust:100%;mso-table-rs=
pace:0pt;mso-table-lspace:0pt;padding-bottom:4px;-ms-text-size-adjust:100%;=
"><a href=3D"https://www.linkedin.com/comm/jobs/view/3150107520?alertAction=
=3Dmarkasviewed&amp;savedSearchAuthToken=3D1%26AQFtTB6LzT44JQAAAYG5W3bML2UP=
Rhi2DVIcR6NYfIAIuDzbQJibFuAT7T0iZjXqQZsqfhRs1KVu9BRzrrDZqtIIoA5mkmQl6zpJXE8=
FKSI88ZcLQDnIjL7qVCwttFM3LJkbdSfCnDR_eQFlt78Bp3EfrV9VGX7YbV8CLeJbQ8pLEmExut=
Mig8WBG4IQsRNxB8fPd6Ls6BgmE0HWQ5jERN2_w_80vfz8jGRGevSB39H_mNY5lIL_SndbFbouf=
X8N-trPxL7ButCKeuAOvHlMfNNDoIIW7vorBkKuBRpWoWvMT3UAL_07QJMs%26AYAHk8QOPNclY=
ZataPQgmbasb5sS&amp;savedSearchId=3D1726105483&amp;refId=3D177e7637-16e6-45=
f8-8c35-fac572bd640b&amp;trackingId=3DejY1y5kB2FHD8afWhfVINw%3D%3D&amp;midT=
oken=3DAQE9SSF6Sqp0bg&amp;midSig=3D077nWvROB3kak1&amp;trk=3Deml-email_job_a=
lert_digest_01-job_alert-7-member_details_mercado&amp;trkEmail=3Deml-email_=
job_alert_digest_01-job_alert-7-member_details_mercado-null-g3bze3%7El52bug=
w2%7Esi-null-jobs%7Eview&amp;lipi=3Durn%3Ali%3Apage%3Aemail_email_job_alert=
_digest_01%3BfPODGwPPRIGbVqnMspWW4w%3D%3D" style=3D"cursor:pointer;color:#0=
A66C2;-webkit-text-size-adjust:100%;font-weight:700;text-decoration:none;di=
splay:inline-block;font-size:16px;-ms-text-size-adjust:100%;">C# .Net Web D=
eveloper</a></td> </tr> <tr> <td style=3D"-webkit-text-size-adjust:100%;mso=
-table-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <p styl=
e=3D"margin:0;color:#000000;font-weight:400;font-size:14px;line-height:1.42=
9;">Visa - Paris, =C3=8Ele-de-France, France</p></td> </tr> <tr> <td width=
=3D"100%" style=3D"padding-top:8px;-webkit-text-size-adjust:100%;mso-table-=
rspace:0pt;width:100%;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <ta=
ble role=3D"presentation" align=3D"left" border=3D"0" cellspacing=3D"0" cel=
lpadding=3D"0" width=3D"initial" style=3D"-webkit-text-size-adjust:100%;mso=
-table-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <tbody>=
 <tr style=3D"color:black;"> <td style=3D"-webkit-text-size-adjust:100%;mso=
-table-rspace:0pt;display:inline-block;mso-table-lspace:0pt;-ms-text-size-a=
djust:100%;"> <table role=3D"presentation" border=3D"0" cellspacing=3D"0" c=
ellpadding=3D"0" width=3D"initial" style=3D"-webkit-text-size-adjust:100%;m=
so-table-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <tbod=
y> <tr> <td style=3D"white-space:nowrap;-webkit-text-size-adjust:100%;mso-t=
able-rspace:0pt;display:inline-block;mso-table-lspace:0pt;-ms-text-size-adj=
ust:100%;"> <table role=3D"presentation" border=3D"0" cellspacing=3D"0" cel=
lpadding=3D"0" width=3D"initial" style=3D"-webkit-text-size-adjust:100%;mso=
-table-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <tbody>=
 <tr> <td width=3D"24" style=3D"-webkit-text-size-adjust:100%;mso-table-rsp=
ace:0pt;display:inline-block;width:24px;mso-table-lspace:0pt;-ms-text-size-=
adjust:100%;"><img src=3D"https://static.licdn.com/sc/p/com.linkedin.email-=
assets-frontend%3Aemail-assets-frontend-static-content%2B__latest__/f/%2Fem=
ail-assets-frontend%2Fimages%2Femail%2Ficons%2Ficon_green_radar_screen_24x2=
4.png" border=3D"0" alt=3D"radar icon" width=3D"24" height=3D"24" style=3D"=
outline:none;-ms-interpolation-mode:bicubic;color:#FFFFFF;text-decoration:n=
one;"></td> <td width=3D"4" style=3D"-webkit-text-size-adjust:100%;mso-tabl=
e-rspace:0pt;display:inline-block;width:4px;mso-table-lspace:0pt;-ms-text-s=
ize-adjust:100%;">&nbsp;</td> <td style=3D"padding:0 24px 4px 4px;white-spa=
ce:normal;-webkit-text-size-adjust:100%;mso-table-rspace:0pt;display:inline=
-block;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <p style=3D"margin=
:0;color:#737373;font-weight:400;font-size:12px;line-height:1.333;">Recrute=
ment actif</p></td> </tr> </tbody> </table></td> </tr> </tbody> </table></t=
d> </tr> </tbody> </table></td> </tr> </tbody> </table></a></td> </tr> </tb=
ody> </table> <table cellspacing=3D"0" cellpadding=3D"0" style=3D"padding:1=
0px 24px;-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspac=
e:0pt;-ms-text-size-adjust:100%;"> <tbody valign=3D"top" style=3D"table-lay=
out:fixed;vertical-align:top;width:100%;"> <tr> <td width=3D"56" style=3D"-=
webkit-text-size-adjust:100%;mso-table-rspace:0pt;width:56px;mso-table-lspa=
ce:0pt;-ms-text-size-adjust:100%;padding-right:16px;"><a href=3D"https://ww=
w.linkedin.com/comm/jobs/view/3151338134?alertAction=3Dmarkasviewed&amp;sav=
edSearchAuthToken=3D1%26AQFtTB6LzT44JQAAAYG5W3bML2UPRhi2DVIcR6NYfIAIuDzbQJi=
bFuAT7T0iZjXqQZsqfhRs1KVu9BRzrrDZqtIIoA5mkmQl6zpJXE8FKSI88ZcLQDnIjL7qVCwttF=
M3LJkbdSfCnDR_eQFlt78Bp3EfrV9VGX7YbV8CLeJbQ8pLEmExutMig8WBG4IQsRNxB8fPd6Ls6=
BgmE0HWQ5jERN2_w_80vfz8jGRGevSB39H_mNY5lIL_SndbFboufX8N-trPxL7ButCKeuAOvHlM=
fNNDoIIW7vorBkKuBRpWoWvMT3UAL_07QJMs%26AYAHk8QOPNclYZataPQgmbasb5sS&amp;sav=
edSearchId=3D1726105483&amp;refId=3D177e7637-16e6-45f8-8c35-fac572bd640b&am=
p;trackingId=3DGmUZvxJeO7CmL%2BFn0eIN%2BA%3D%3D&amp;midToken=3DAQE9SSF6Sqp0=
bg&amp;midSig=3D077nWvROB3kak1&amp;trk=3Deml-email_job_alert_digest_01-job_=
alert-8-member_details_mercado&amp;trkEmail=3Deml-email_job_alert_digest_01=
-job_alert-8-member_details_mercado-null-g3bze3%7El52bugw2%7Esi-null-jobs%7=
Eview&amp;lipi=3Durn%3Ali%3Apage%3Aemail_email_job_alert_digest_01%3BfPODGw=
PPRIGbVqnMspWW4w%3D%3D" style=3D"cursor:pointer;color:#0A66C2;-webkit-text-=
size-adjust:100%;display:inline-block;text-decoration:none;-ms-text-size-ad=
just:100%;"><img src=3D"https://media-exp2.licdn.com/dms/image/C560BAQHtlnF=
F3KVNMA/company-logo_100_100/0/1650026845030?e=3D2147483647&amp;v=3Dbeta&am=
p;t=3DAqhaSuM3Xeqxn9jXAievUHY29vtg6kXGIqpA08DBNwU" alt=3D"Coinhouse" border=
=3D"0" width=3D"48" style=3D"outline:none;-ms-interpolation-mode:bicubic;co=
lor:#FFFFFF;text-decoration:none;"></a></td> <td align=3D"left" style=3D"-w=
ebkit-text-size-adjust:100%;mso-table-rspace:0pt;padding-left:0;mso-table-l=
space:0pt;-ms-text-size-adjust:100%;text-align:left;"><a href=3D"https://ww=
w.linkedin.com/comm/jobs/view/3151338134?alertAction=3Dmarkasviewed&amp;sav=
edSearchAuthToken=3D1%26AQFtTB6LzT44JQAAAYG5W3bML2UPRhi2DVIcR6NYfIAIuDzbQJi=
bFuAT7T0iZjXqQZsqfhRs1KVu9BRzrrDZqtIIoA5mkmQl6zpJXE8FKSI88ZcLQDnIjL7qVCwttF=
M3LJkbdSfCnDR_eQFlt78Bp3EfrV9VGX7YbV8CLeJbQ8pLEmExutMig8WBG4IQsRNxB8fPd6Ls6=
BgmE0HWQ5jERN2_w_80vfz8jGRGevSB39H_mNY5lIL_SndbFboufX8N-trPxL7ButCKeuAOvHlM=
fNNDoIIW7vorBkKuBRpWoWvMT3UAL_07QJMs%26AYAHk8QOPNclYZataPQgmbasb5sS&amp;sav=
edSearchId=3D1726105483&amp;refId=3D177e7637-16e6-45f8-8c35-fac572bd640b&am=
p;trackingId=3DGmUZvxJeO7CmL%2BFn0eIN%2BA%3D%3D&amp;midToken=3DAQE9SSF6Sqp0=
bg&amp;midSig=3D077nWvROB3kak1&amp;trk=3Deml-email_job_alert_digest_01-job_=
alert-8-member_details_mercado&amp;trkEmail=3Deml-email_job_alert_digest_01=
-job_alert-8-member_details_mercado-null-g3bze3%7El52bugw2%7Esi-null-jobs%7=
Eview&amp;lipi=3Durn%3Ali%3Apage%3Aemail_email_job_alert_digest_01%3BfPODGw=
PPRIGbVqnMspWW4w%3D%3D" style=3D"cursor:pointer;color:#0A66C2;-webkit-text-=
size-adjust:100%;display:inline-block;text-decoration:none;-ms-text-size-ad=
just:100%;"> <table role=3D"presentation" border=3D"0" cellspacing=3D"0" ce=
llpadding=3D"0" width=3D"100%" valign=3D"top" style=3D"table-layout:fixed;-=
webkit-text-size-adjust:100%;mso-table-rspace:0pt;vertical-align:top;width:=
100%;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <tbody> <tr> <td sty=
le=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0=
pt;padding-bottom:4px;-ms-text-size-adjust:100%;"><a href=3D"https://www.li=
nkedin.com/comm/jobs/view/3151338134?alertAction=3Dmarkasviewed&amp;savedSe=
archAuthToken=3D1%26AQFtTB6LzT44JQAAAYG5W3bML2UPRhi2DVIcR6NYfIAIuDzbQJibFuA=
T7T0iZjXqQZsqfhRs1KVu9BRzrrDZqtIIoA5mkmQl6zpJXE8FKSI88ZcLQDnIjL7qVCwttFM3LJ=
kbdSfCnDR_eQFlt78Bp3EfrV9VGX7YbV8CLeJbQ8pLEmExutMig8WBG4IQsRNxB8fPd6Ls6BgmE=
0HWQ5jERN2_w_80vfz8jGRGevSB39H_mNY5lIL_SndbFboufX8N-trPxL7ButCKeuAOvHlMfNND=
oIIW7vorBkKuBRpWoWvMT3UAL_07QJMs%26AYAHk8QOPNclYZataPQgmbasb5sS&amp;savedSe=
archId=3D1726105483&amp;refId=3D177e7637-16e6-45f8-8c35-fac572bd640b&amp;tr=
ackingId=3DGmUZvxJeO7CmL%2BFn0eIN%2BA%3D%3D&amp;midToken=3DAQE9SSF6Sqp0bg&a=
mp;midSig=3D077nWvROB3kak1&amp;trk=3Deml-email_job_alert_digest_01-job_aler=
t-8-member_details_mercado&amp;trkEmail=3Deml-email_job_alert_digest_01-job=
_alert-8-member_details_mercado-null-g3bze3%7El52bugw2%7Esi-null-jobs%7Evie=
w&amp;lipi=3Durn%3Ali%3Apage%3Aemail_email_job_alert_digest_01%3BfPODGwPPRI=
GbVqnMspWW4w%3D%3D" style=3D"cursor:pointer;color:#0A66C2;-webkit-text-size=
-adjust:100%;font-weight:700;text-decoration:none;display:inline-block;font=
-size:16px;-ms-text-size-adjust:100%;">Frontend Engineer (H/F)</a></td> </t=
r> <tr> <td style=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso=
-table-lspace:0pt;-ms-text-size-adjust:100%;"> <p style=3D"margin:0;color:#=
000000;font-weight:400;font-size:14px;line-height:1.429;">Coinhouse =C2=B7 =
Ville de Paris, =C3=8Ele-de-France, France (Sur site)</p></td> </tr> <tr> <=
td width=3D"100%" style=3D"padding-top:8px;-webkit-text-size-adjust:100%;ms=
o-table-rspace:0pt;width:100%;mso-table-lspace:0pt;-ms-text-size-adjust:100=
%;"> <table role=3D"presentation" align=3D"left" border=3D"0" cellspacing=
=3D"0" cellpadding=3D"0" width=3D"initial" style=3D"-webkit-text-size-adjus=
t:100%;mso-table-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;=
"> <tbody> <tr style=3D"color:black;"></tr> </tbody> </table></td> </tr> </=
tbody> </table></a></td> </tr> </tbody> </table> <table cellspacing=3D"0" c=
ellpadding=3D"0" style=3D"padding:10px 24px;-webkit-text-size-adjust:100%;m=
so-table-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <tbod=
y valign=3D"top" style=3D"table-layout:fixed;vertical-align:top;width:100%;=
"> <tr> <td width=3D"56" style=3D"-webkit-text-size-adjust:100%;mso-table-r=
space:0pt;width:56px;mso-table-lspace:0pt;-ms-text-size-adjust:100%;padding=
-right:16px;"><a href=3D"https://www.linkedin.com/comm/jobs/view/3150458445=
?alertAction=3Dmarkasviewed&amp;savedSearchAuthToken=3D1%26AQFtTB6LzT44JQAA=
AYG5W3bML2UPRhi2DVIcR6NYfIAIuDzbQJibFuAT7T0iZjXqQZsqfhRs1KVu9BRzrrDZqtIIoA5=
mkmQl6zpJXE8FKSI88ZcLQDnIjL7qVCwttFM3LJkbdSfCnDR_eQFlt78Bp3EfrV9VGX7YbV8CLe=
JbQ8pLEmExutMig8WBG4IQsRNxB8fPd6Ls6BgmE0HWQ5jERN2_w_80vfz8jGRGevSB39H_mNY5l=
IL_SndbFboufX8N-trPxL7ButCKeuAOvHlMfNNDoIIW7vorBkKuBRpWoWvMT3UAL_07QJMs%26A=
YAHk8QOPNclYZataPQgmbasb5sS&amp;savedSearchId=3D1726105483&amp;refId=3D177e=
7637-16e6-45f8-8c35-fac572bd640b&amp;trackingId=3DG%2BOeC0Nca6VDinKPXSThOA%=
3D%3D&amp;midToken=3DAQE9SSF6Sqp0bg&amp;midSig=3D077nWvROB3kak1&amp;trk=3De=
ml-email_job_alert_digest_01-job_alert-9-member_details_mercado&amp;trkEmai=
l=3Deml-email_job_alert_digest_01-job_alert-9-member_details_mercado-null-g=
3bze3%7El52bugw2%7Esi-null-jobs%7Eview&amp;lipi=3Durn%3Ali%3Apage%3Aemail_e=
mail_job_alert_digest_01%3BfPODGwPPRIGbVqnMspWW4w%3D%3D" style=3D"cursor:po=
inter;color:#0A66C2;-webkit-text-size-adjust:100%;display:inline-block;text=
-decoration:none;-ms-text-size-adjust:100%;"><img src=3D"https://media-exp1=
.licdn.com/dms/image/C4E0BAQHLfjpkqCkvfg/company-logo_100_100/0/16227370912=
30?e=3D2147483647&amp;v=3Dbeta&amp;t=3Da3K_0QP-4B-vwhJXyvzrji9E0FJjR5jPZvnN=
QLDM0js" alt=3D"Silvr" border=3D"0" width=3D"48" style=3D"outline:none;-ms-=
interpolation-mode:bicubic;color:#FFFFFF;text-decoration:none;"></a></td> <=
td align=3D"left" style=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0=
pt;padding-left:0;mso-table-lspace:0pt;-ms-text-size-adjust:100%;text-align=
:left;"><a href=3D"https://www.linkedin.com/comm/jobs/view/3150458445?alert=
Action=3Dmarkasviewed&amp;savedSearchAuthToken=3D1%26AQFtTB6LzT44JQAAAYG5W3=
bML2UPRhi2DVIcR6NYfIAIuDzbQJibFuAT7T0iZjXqQZsqfhRs1KVu9BRzrrDZqtIIoA5mkmQl6=
zpJXE8FKSI88ZcLQDnIjL7qVCwttFM3LJkbdSfCnDR_eQFlt78Bp3EfrV9VGX7YbV8CLeJbQ8pL=
EmExutMig8WBG4IQsRNxB8fPd6Ls6BgmE0HWQ5jERN2_w_80vfz8jGRGevSB39H_mNY5lIL_Snd=
bFboufX8N-trPxL7ButCKeuAOvHlMfNNDoIIW7vorBkKuBRpWoWvMT3UAL_07QJMs%26AYAHk8Q=
OPNclYZataPQgmbasb5sS&amp;savedSearchId=3D1726105483&amp;refId=3D177e7637-1=
6e6-45f8-8c35-fac572bd640b&amp;trackingId=3DG%2BOeC0Nca6VDinKPXSThOA%3D%3D&=
amp;midToken=3DAQE9SSF6Sqp0bg&amp;midSig=3D077nWvROB3kak1&amp;trk=3Deml-ema=
il_job_alert_digest_01-job_alert-9-member_details_mercado&amp;trkEmail=3Dem=
l-email_job_alert_digest_01-job_alert-9-member_details_mercado-null-g3bze3%=
7El52bugw2%7Esi-null-jobs%7Eview&amp;lipi=3Durn%3Ali%3Apage%3Aemail_email_j=
ob_alert_digest_01%3BfPODGwPPRIGbVqnMspWW4w%3D%3D" style=3D"cursor:pointer;=
color:#0A66C2;-webkit-text-size-adjust:100%;display:inline-block;text-decor=
ation:none;-ms-text-size-adjust:100%;"> <table role=3D"presentation" border=
=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" valign=3D"top" st=
yle=3D"table-layout:fixed;-webkit-text-size-adjust:100%;mso-table-rspace:0p=
t;vertical-align:top;width:100%;mso-table-lspace:0pt;-ms-text-size-adjust:1=
00%;"> <tbody> <tr> <td style=3D"-webkit-text-size-adjust:100%;mso-table-rs=
pace:0pt;mso-table-lspace:0pt;padding-bottom:4px;-ms-text-size-adjust:100%;=
"><a href=3D"https://www.linkedin.com/comm/jobs/view/3150458445?alertAction=
=3Dmarkasviewed&amp;savedSearchAuthToken=3D1%26AQFtTB6LzT44JQAAAYG5W3bML2UP=
Rhi2DVIcR6NYfIAIuDzbQJibFuAT7T0iZjXqQZsqfhRs1KVu9BRzrrDZqtIIoA5mkmQl6zpJXE8=
FKSI88ZcLQDnIjL7qVCwttFM3LJkbdSfCnDR_eQFlt78Bp3EfrV9VGX7YbV8CLeJbQ8pLEmExut=
Mig8WBG4IQsRNxB8fPd6Ls6BgmE0HWQ5jERN2_w_80vfz8jGRGevSB39H_mNY5lIL_SndbFbouf=
X8N-trPxL7ButCKeuAOvHlMfNNDoIIW7vorBkKuBRpWoWvMT3UAL_07QJMs%26AYAHk8QOPNclY=
ZataPQgmbasb5sS&amp;savedSearchId=3D1726105483&amp;refId=3D177e7637-16e6-45=
f8-8c35-fac572bd640b&amp;trackingId=3DG%2BOeC0Nca6VDinKPXSThOA%3D%3D&amp;mi=
dToken=3DAQE9SSF6Sqp0bg&amp;midSig=3D077nWvROB3kak1&amp;trk=3Deml-email_job=
_alert_digest_01-job_alert-9-member_details_mercado&amp;trkEmail=3Deml-emai=
l_job_alert_digest_01-job_alert-9-member_details_mercado-null-g3bze3%7El52b=
ugw2%7Esi-null-jobs%7Eview&amp;lipi=3Durn%3Ali%3Apage%3Aemail_email_job_ale=
rt_digest_01%3BfPODGwPPRIGbVqnMspWW4w%3D%3D" style=3D"cursor:pointer;color:=
#0A66C2;-webkit-text-size-adjust:100%;font-weight:700;text-decoration:none;=
display:inline-block;font-size:16px;-ms-text-size-adjust:100%;">Software En=
gineer</a></td> </tr> <tr> <td style=3D"-webkit-text-size-adjust:100%;mso-t=
able-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <p style=
=3D"margin:0;color:#000000;font-weight:400;font-size:14px;line-height:1.429=
;">Silvr =C2=B7 France (=C3=80 distance)</p></td> </tr> <tr> <td width=3D"1=
00%" style=3D"padding-top:8px;-webkit-text-size-adjust:100%;mso-table-rspac=
e:0pt;width:100%;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <table r=
ole=3D"presentation" align=3D"left" border=3D"0" cellspacing=3D"0" cellpadd=
ing=3D"0" width=3D"initial" style=3D"-webkit-text-size-adjust:100%;mso-tabl=
e-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <tbody> <tr =
style=3D"color:black;"> <td style=3D"-webkit-text-size-adjust:100%;mso-tabl=
e-rspace:0pt;display:inline-block;mso-table-lspace:0pt;-ms-text-size-adjust=
:100%;"> <table role=3D"presentation" border=3D"0" cellspacing=3D"0" cellpa=
dding=3D"0" width=3D"initial" style=3D"-webkit-text-size-adjust:100%;mso-ta=
ble-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <tbody> <t=
r> <td style=3D"white-space:nowrap;-webkit-text-size-adjust:100%;mso-table-=
rspace:0pt;display:inline-block;mso-table-lspace:0pt;-ms-text-size-adjust:1=
00%;"> <table role=3D"presentation" border=3D"0" cellspacing=3D"0" cellpadd=
ing=3D"0" width=3D"initial" style=3D"-webkit-text-size-adjust:100%;mso-tabl=
e-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <tbody> <tr>=
 <td width=3D"24" style=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0=
pt;display:inline-block;width:24px;mso-table-lspace:0pt;-ms-text-size-adjus=
t:100%;"><img src=3D"https://static.licdn.com/sc/p/com.linkedin.email-asset=
s-frontend%3Aemail-assets-frontend-static-content%2B__latest__/f/%2Femail-a=
ssets-frontend%2Fimages%2Femail%2Ficons%2Ficon_green_radar_screen_24x24.png=
" border=3D"0" alt=3D"radar icon" width=3D"24" height=3D"24" style=3D"outli=
ne:none;-ms-interpolation-mode:bicubic;color:#FFFFFF;text-decoration:none;"=
></td> <td width=3D"4" style=3D"-webkit-text-size-adjust:100%;mso-table-rsp=
ace:0pt;display:inline-block;width:4px;mso-table-lspace:0pt;-ms-text-size-a=
djust:100%;">&nbsp;</td> <td style=3D"padding:0 24px 4px 4px;white-space:no=
rmal;-webkit-text-size-adjust:100%;mso-table-rspace:0pt;display:inline-bloc=
k;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <p style=3D"margin:0;co=
lor:#737373;font-weight:400;font-size:12px;line-height:1.333;">Recrutement =
actif</p></td> </tr> </tbody> </table></td> </tr> </tbody> </table></td> </=
tr> </tbody> </table></td> </tr> </tbody> </table></a></td> </tr> </tbody> =
</table> <table cellspacing=3D"0" cellpadding=3D"0" style=3D"padding:10px 2=
4px;-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt=
;-ms-text-size-adjust:100%;"> <tbody valign=3D"top" style=3D"table-layout:f=
ixed;vertical-align:top;width:100%;"> <tr> <td width=3D"56" style=3D"-webki=
t-text-size-adjust:100%;mso-table-rspace:0pt;width:56px;mso-table-lspace:0p=
t;-ms-text-size-adjust:100%;padding-right:16px;"><a href=3D"https://www.lin=
kedin.com/comm/jobs/view/3148984886?alertAction=3Dmarkasviewed&amp;savedSea=
rchAuthToken=3D1%26AQFtTB6LzT44JQAAAYG5W3bML2UPRhi2DVIcR6NYfIAIuDzbQJibFuAT=
7T0iZjXqQZsqfhRs1KVu9BRzrrDZqtIIoA5mkmQl6zpJXE8FKSI88ZcLQDnIjL7qVCwttFM3LJk=
bdSfCnDR_eQFlt78Bp3EfrV9VGX7YbV8CLeJbQ8pLEmExutMig8WBG4IQsRNxB8fPd6Ls6BgmE0=
HWQ5jERN2_w_80vfz8jGRGevSB39H_mNY5lIL_SndbFboufX8N-trPxL7ButCKeuAOvHlMfNNDo=
IIW7vorBkKuBRpWoWvMT3UAL_07QJMs%26AYAHk8QOPNclYZataPQgmbasb5sS&amp;savedSea=
rchId=3D1726105483&amp;refId=3D177e7637-16e6-45f8-8c35-fac572bd640b&amp;tra=
ckingId=3DwhcnqZn%2FfW%2Fz3OrcrfRNWw%3D%3D&amp;midToken=3DAQE9SSF6Sqp0bg&am=
p;midSig=3D077nWvROB3kak1&amp;trk=3Deml-email_job_alert_digest_01-job_alert=
-10-member_details_mercado&amp;trkEmail=3Deml-email_job_alert_digest_01-job=
_alert-10-member_details_mercado-null-g3bze3%7El52bugw2%7Esi-null-jobs%7Evi=
ew&amp;lipi=3Durn%3Ali%3Apage%3Aemail_email_job_alert_digest_01%3BfPODGwPPR=
IGbVqnMspWW4w%3D%3D" style=3D"cursor:pointer;color:#0A66C2;-webkit-text-siz=
e-adjust:100%;display:inline-block;text-decoration:none;-ms-text-size-adjus=
t:100%;"><img src=3D"https://media-exp1.licdn.com/dms/image/C4D0BAQFXZhDi0c=
RRyg/company-logo_100_100/0/1578318493565?e=3D2147483647&amp;v=3Dbeta&amp;t=
=3DwRVWIfrY_cAucXqV9qa9unqk3CVJ_5oiBul7PhkhYH8" alt=3D"Freelance-info.fr" b=
order=3D"0" width=3D"48" style=3D"outline:none;-ms-interpolation-mode:bicub=
ic;color:#FFFFFF;text-decoration:none;"></a></td> <td align=3D"left" style=
=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;padding-left:0;mso-t=
able-lspace:0pt;-ms-text-size-adjust:100%;text-align:left;"><a href=3D"http=
s://www.linkedin.com/comm/jobs/view/3148984886?alertAction=3Dmarkasviewed&a=
mp;savedSearchAuthToken=3D1%26AQFtTB6LzT44JQAAAYG5W3bML2UPRhi2DVIcR6NYfIAIu=
DzbQJibFuAT7T0iZjXqQZsqfhRs1KVu9BRzrrDZqtIIoA5mkmQl6zpJXE8FKSI88ZcLQDnIjL7q=
VCwttFM3LJkbdSfCnDR_eQFlt78Bp3EfrV9VGX7YbV8CLeJbQ8pLEmExutMig8WBG4IQsRNxB8f=
Pd6Ls6BgmE0HWQ5jERN2_w_80vfz8jGRGevSB39H_mNY5lIL_SndbFboufX8N-trPxL7ButCKeu=
AOvHlMfNNDoIIW7vorBkKuBRpWoWvMT3UAL_07QJMs%26AYAHk8QOPNclYZataPQgmbasb5sS&a=
mp;savedSearchId=3D1726105483&amp;refId=3D177e7637-16e6-45f8-8c35-fac572bd6=
40b&amp;trackingId=3DwhcnqZn%2FfW%2Fz3OrcrfRNWw%3D%3D&amp;midToken=3DAQE9SS=
F6Sqp0bg&amp;midSig=3D077nWvROB3kak1&amp;trk=3Deml-email_job_alert_digest_0=
1-job_alert-10-member_details_mercado&amp;trkEmail=3Deml-email_job_alert_di=
gest_01-job_alert-10-member_details_mercado-null-g3bze3%7El52bugw2%7Esi-nul=
l-jobs%7Eview&amp;lipi=3Durn%3Ali%3Apage%3Aemail_email_job_alert_digest_01%=
3BfPODGwPPRIGbVqnMspWW4w%3D%3D" style=3D"cursor:pointer;color:#0A66C2;-webk=
it-text-size-adjust:100%;display:inline-block;text-decoration:none;-ms-text=
-size-adjust:100%;"> <table role=3D"presentation" border=3D"0" cellspacing=
=3D"0" cellpadding=3D"0" width=3D"100%" valign=3D"top" style=3D"table-layou=
t:fixed;-webkit-text-size-adjust:100%;mso-table-rspace:0pt;vertical-align:t=
op;width:100%;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <tbody> <tr=
> <td style=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table=
-lspace:0pt;padding-bottom:4px;-ms-text-size-adjust:100%;"><a href=3D"https=
://www.linkedin.com/comm/jobs/view/3148984886?alertAction=3Dmarkasviewed&am=
p;savedSearchAuthToken=3D1%26AQFtTB6LzT44JQAAAYG5W3bML2UPRhi2DVIcR6NYfIAIuD=
zbQJibFuAT7T0iZjXqQZsqfhRs1KVu9BRzrrDZqtIIoA5mkmQl6zpJXE8FKSI88ZcLQDnIjL7qV=
CwttFM3LJkbdSfCnDR_eQFlt78Bp3EfrV9VGX7YbV8CLeJbQ8pLEmExutMig8WBG4IQsRNxB8fP=
d6Ls6BgmE0HWQ5jERN2_w_80vfz8jGRGevSB39H_mNY5lIL_SndbFboufX8N-trPxL7ButCKeuA=
OvHlMfNNDoIIW7vorBkKuBRpWoWvMT3UAL_07QJMs%26AYAHk8QOPNclYZataPQgmbasb5sS&am=
p;savedSearchId=3D1726105483&amp;refId=3D177e7637-16e6-45f8-8c35-fac572bd64=
0b&amp;trackingId=3DwhcnqZn%2FfW%2Fz3OrcrfRNWw%3D%3D&amp;midToken=3DAQE9SSF=
6Sqp0bg&amp;midSig=3D077nWvROB3kak1&amp;trk=3Deml-email_job_alert_digest_01=
-job_alert-10-member_details_mercado&amp;trkEmail=3Deml-email_job_alert_dig=
est_01-job_alert-10-member_details_mercado-null-g3bze3%7El52bugw2%7Esi-null=
-jobs%7Eview&amp;lipi=3Durn%3Ali%3Apage%3Aemail_email_job_alert_digest_01%3=
BfPODGwPPRIGbVqnMspWW4w%3D%3D" style=3D"cursor:pointer;color:#0A66C2;-webki=
t-text-size-adjust:100%;font-weight:700;text-decoration:none;display:inline=
-block;font-size:16px;-ms-text-size-adjust:100%;">D=C3=A9veloppeur ANDROID =
/ Freelance</a></td> </tr> <tr> <td style=3D"-webkit-text-size-adjust:100%;=
mso-table-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <p s=
tyle=3D"margin:0;color:#000000;font-weight:400;font-size:14px;line-height:1=
.429;">Freelance-info.fr =C2=B7 Paris, =C3=8Ele-de-France, France (Sur site=
)</p></td> </tr> <tr> <td width=3D"100%" style=3D"padding-top:8px;-webkit-t=
ext-size-adjust:100%;mso-table-rspace:0pt;width:100%;mso-table-lspace:0pt;-=
ms-text-size-adjust:100%;"> <table role=3D"presentation" align=3D"left" bor=
der=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"initial" style=3D"-w=
ebkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt;-ms-t=
ext-size-adjust:100%;"> <tbody> <tr style=3D"color:black;"></tr> </tbody> <=
/table></td> </tr> </tbody> </table></a></td> </tr> </tbody> </table> <tabl=
e cellspacing=3D"0" cellpadding=3D"0" style=3D"padding:10px 24px;-webkit-te=
xt-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt;-ms-text-size=
-adjust:100%;"> <tbody valign=3D"top" style=3D"table-layout:fixed;vertical-=
align:top;width:100%;"> <tr> <td width=3D"56" style=3D"-webkit-text-size-ad=
just:100%;mso-table-rspace:0pt;width:56px;mso-table-lspace:0pt;-ms-text-siz=
e-adjust:100%;padding-right:16px;"><a href=3D"https://www.linkedin.com/comm=
/jobs/view/3149502768?alertAction=3Dmarkasviewed&amp;savedSearchAuthToken=
=3D1%26AQFtTB6LzT44JQAAAYG5W3bML2UPRhi2DVIcR6NYfIAIuDzbQJibFuAT7T0iZjXqQZsq=
fhRs1KVu9BRzrrDZqtIIoA5mkmQl6zpJXE8FKSI88ZcLQDnIjL7qVCwttFM3LJkbdSfCnDR_eQF=
lt78Bp3EfrV9VGX7YbV8CLeJbQ8pLEmExutMig8WBG4IQsRNxB8fPd6Ls6BgmE0HWQ5jERN2_w_=
80vfz8jGRGevSB39H_mNY5lIL_SndbFboufX8N-trPxL7ButCKeuAOvHlMfNNDoIIW7vorBkKuB=
RpWoWvMT3UAL_07QJMs%26AYAHk8QOPNclYZataPQgmbasb5sS&amp;savedSearchId=3D1726=
105483&amp;refId=3D177e7637-16e6-45f8-8c35-fac572bd640b&amp;trackingId=3DOn=
9hdzgWdksZK3FoPj0sjg%3D%3D&amp;midToken=3DAQE9SSF6Sqp0bg&amp;midSig=3D077nW=
vROB3kak1&amp;trk=3Deml-email_job_alert_digest_01-job_alert-11-member_detai=
ls_mercado&amp;trkEmail=3Deml-email_job_alert_digest_01-job_alert-11-member=
_details_mercado-null-g3bze3%7El52bugw2%7Esi-null-jobs%7Eview&amp;lipi=3Dur=
n%3Ali%3Apage%3Aemail_email_job_alert_digest_01%3BfPODGwPPRIGbVqnMspWW4w%3D=
%3D" style=3D"cursor:pointer;color:#0A66C2;-webkit-text-size-adjust:100%;di=
splay:inline-block;text-decoration:none;-ms-text-size-adjust:100%;"><img sr=
c=3D"https://media-exp2.licdn.com/dms/image/C560BAQHL5RagggeV5g/company-log=
o_100_100/0/1654103131449?e=3D2147483647&amp;v=3Dbeta&amp;t=3Dnhzf4TrU35wFU=
oA-OnsrRaBvxOiD1b_Zk_oZVx6YTU8" alt=3D"Workday" border=3D"0" width=3D"48" s=
tyle=3D"outline:none;-ms-interpolation-mode:bicubic;color:#FFFFFF;text-deco=
ration:none;"></a></td> <td align=3D"left" style=3D"-webkit-text-size-adjus=
t:100%;mso-table-rspace:0pt;padding-left:0;mso-table-lspace:0pt;-ms-text-si=
ze-adjust:100%;text-align:left;"><a href=3D"https://www.linkedin.com/comm/j=
obs/view/3149502768?alertAction=3Dmarkasviewed&amp;savedSearchAuthToken=3D1=
%26AQFtTB6LzT44JQAAAYG5W3bML2UPRhi2DVIcR6NYfIAIuDzbQJibFuAT7T0iZjXqQZsqfhRs=
1KVu9BRzrrDZqtIIoA5mkmQl6zpJXE8FKSI88ZcLQDnIjL7qVCwttFM3LJkbdSfCnDR_eQFlt78=
Bp3EfrV9VGX7YbV8CLeJbQ8pLEmExutMig8WBG4IQsRNxB8fPd6Ls6BgmE0HWQ5jERN2_w_80vf=
z8jGRGevSB39H_mNY5lIL_SndbFboufX8N-trPxL7ButCKeuAOvHlMfNNDoIIW7vorBkKuBRpWo=
WvMT3UAL_07QJMs%26AYAHk8QOPNclYZataPQgmbasb5sS&amp;savedSearchId=3D17261054=
83&amp;refId=3D177e7637-16e6-45f8-8c35-fac572bd640b&amp;trackingId=3DOn9hdz=
gWdksZK3FoPj0sjg%3D%3D&amp;midToken=3DAQE9SSF6Sqp0bg&amp;midSig=3D077nWvROB=
3kak1&amp;trk=3Deml-email_job_alert_digest_01-job_alert-11-member_details_m=
ercado&amp;trkEmail=3Deml-email_job_alert_digest_01-job_alert-11-member_det=
ails_mercado-null-g3bze3%7El52bugw2%7Esi-null-jobs%7Eview&amp;lipi=3Durn%3A=
li%3Apage%3Aemail_email_job_alert_digest_01%3BfPODGwPPRIGbVqnMspWW4w%3D%3D"=
 style=3D"cursor:pointer;color:#0A66C2;-webkit-text-size-adjust:100%;displa=
y:inline-block;text-decoration:none;-ms-text-size-adjust:100%;"> <table rol=
e=3D"presentation" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=
=3D"100%" valign=3D"top" style=3D"table-layout:fixed;-webkit-text-size-adju=
st:100%;mso-table-rspace:0pt;vertical-align:top;width:100%;mso-table-lspace=
:0pt;-ms-text-size-adjust:100%;"> <tbody> <tr> <td style=3D"-webkit-text-si=
ze-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt;padding-bottom:4px=
;-ms-text-size-adjust:100%;"><a href=3D"https://www.linkedin.com/comm/jobs/=
view/3149502768?alertAction=3Dmarkasviewed&amp;savedSearchAuthToken=3D1%26A=
QFtTB6LzT44JQAAAYG5W3bML2UPRhi2DVIcR6NYfIAIuDzbQJibFuAT7T0iZjXqQZsqfhRs1KVu=
9BRzrrDZqtIIoA5mkmQl6zpJXE8FKSI88ZcLQDnIjL7qVCwttFM3LJkbdSfCnDR_eQFlt78Bp3E=
frV9VGX7YbV8CLeJbQ8pLEmExutMig8WBG4IQsRNxB8fPd6Ls6BgmE0HWQ5jERN2_w_80vfz8jG=
RGevSB39H_mNY5lIL_SndbFboufX8N-trPxL7ButCKeuAOvHlMfNNDoIIW7vorBkKuBRpWoWvMT=
3UAL_07QJMs%26AYAHk8QOPNclYZataPQgmbasb5sS&amp;savedSearchId=3D1726105483&a=
mp;refId=3D177e7637-16e6-45f8-8c35-fac572bd640b&amp;trackingId=3DOn9hdzgWdk=
sZK3FoPj0sjg%3D%3D&amp;midToken=3DAQE9SSF6Sqp0bg&amp;midSig=3D077nWvROB3kak=
1&amp;trk=3Deml-email_job_alert_digest_01-job_alert-11-member_details_merca=
do&amp;trkEmail=3Deml-email_job_alert_digest_01-job_alert-11-member_details=
_mercado-null-g3bze3%7El52bugw2%7Esi-null-jobs%7Eview&amp;lipi=3Durn%3Ali%3=
Apage%3Aemail_email_job_alert_digest_01%3BfPODGwPPRIGbVqnMspWW4w%3D%3D" sty=
le=3D"cursor:pointer;color:#0A66C2;-webkit-text-size-adjust:100%;font-weigh=
t:700;text-decoration:none;display:inline-block;font-size:16px;-ms-text-siz=
e-adjust:100%;">Application Developer (Backend), EMEA</a></td> </tr> <tr> <=
td style=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-ls=
pace:0pt;-ms-text-size-adjust:100%;"> <p style=3D"margin:0;color:#000000;fo=
nt-weight:400;font-size:14px;line-height:1.429;">Workday =C2=B7 Paris, =C3=
=8Ele-de-France, France (Hybride)</p></td> </tr> <tr> <td width=3D"100%" st=
yle=3D"padding-top:8px;-webkit-text-size-adjust:100%;mso-table-rspace:0pt;w=
idth:100%;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <table role=3D"=
presentation" align=3D"left" border=3D"0" cellspacing=3D"0" cellpadding=3D"=
0" width=3D"initial" style=3D"-webkit-text-size-adjust:100%;mso-table-rspac=
e:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <tbody> <tr style=
=3D"color:black;"> <td style=3D"-webkit-text-size-adjust:100%;mso-table-rsp=
ace:0pt;display:inline-block;mso-table-lspace:0pt;-ms-text-size-adjust:100%=
;"> <table role=3D"presentation" border=3D"0" cellspacing=3D"0" cellpadding=
=3D"0" width=3D"initial" style=3D"-webkit-text-size-adjust:100%;mso-table-r=
space:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <tbody> <tr> <t=
d style=3D"white-space:nowrap;-webkit-text-size-adjust:100%;mso-table-rspac=
e:0pt;display:inline-block;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"=
> <table role=3D"presentation" border=3D"0" cellspacing=3D"0" cellpadding=
=3D"0" width=3D"initial" style=3D"-webkit-text-size-adjust:100%;mso-table-r=
space:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <tbody> <tr> <t=
d width=3D"24" style=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;=
display:inline-block;width:24px;mso-table-lspace:0pt;-ms-text-size-adjust:1=
00%;"><img src=3D"https://static.licdn.com/sc/p/com.linkedin.email-assets-f=
rontend%3Aemail-assets-frontend-static-content%2B__latest__/f/%2Femail-asse=
ts-frontend%2Fimages%2Femail%2Ficons%2Ficon_green_radar_screen_24x24.png" b=
order=3D"0" alt=3D"radar icon" width=3D"24" height=3D"24" style=3D"outline:=
none;-ms-interpolation-mode:bicubic;color:#FFFFFF;text-decoration:none;"></=
td> <td width=3D"4" style=3D"-webkit-text-size-adjust:100%;mso-table-rspace=
:0pt;display:inline-block;width:4px;mso-table-lspace:0pt;-ms-text-size-adju=
st:100%;">&nbsp;</td> <td style=3D"padding:0 24px 4px 4px;white-space:norma=
l;-webkit-text-size-adjust:100%;mso-table-rspace:0pt;display:inline-block;m=
so-table-lspace:0pt;-ms-text-size-adjust:100%;"> <p style=3D"margin:0;color=
:#737373;font-weight:400;font-size:12px;line-height:1.333;">Recrutement act=
if</p></td> </tr> </tbody> </table></td> </tr> </tbody> </table></td> </tr>=
 </tbody> </table></td> </tr> </tbody> </table></a></td> </tr> </tbody> </t=
able></td> </tr> <tr> <td style=3D"-webkit-text-size-adjust:100%;mso-table-=
rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <table role=3D=
"presentation" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"10=
0%" style=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-l=
space:0pt;-ms-text-size-adjust:100%;"> <tbody> <tr> <td style=3D"padding:14=
px 24px 36px;-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-l=
space:0pt;-ms-text-size-adjust:100%;"> <table border=3D"0" cellpadding=3D"0=
" cellspacing=3D"0" role=3D"presentation" align=3D"left" style=3D"-webkit-t=
ext-size-adjust:100%;mso-table-rspace:0pt;display:inline-block;mso-table-ls=
pace:0pt;-ms-text-size-adjust:100%;"> <tbody> <tr> <td align=3D"center" val=
ign=3D"middle" style=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;=
mso-table-lspace:0pt;font-size:16px;-ms-text-size-adjust:100%;"><a href=3D"=
https://www.linkedin.com/comm/jobs/search?geoId=3D106383538&amp;savedSearch=
Id=3D1726105483&amp;origin=3DJOB_ALERT_EMAIL&amp;f_TPR=3Da1656585784-&amp;m=
idToken=3DAQE9SSF6Sqp0bg&amp;midSig=3D077nWvROB3kak1&amp;trk=3Deml-email_jo=
b_alert_digest_01-job_alert-4-title_jserp_mercado&amp;trkEmail=3Deml-email_=
job_alert_digest_01-job_alert-4-title_jserp_mercado-null-g3bze3%7El52bugw2%=
7Esi-null-jobs%7Ejserp%7Esearch&amp;lipi=3Durn%3Ali%3Apage%3Aemail_email_jo=
b_alert_digest_01%3BfPODGwPPRIGbVqnMspWW4w%3D%3D" style=3D"cursor:pointer;w=
ord-wrap:normal;color:#0A66C2;word-break:normal;white-space:normal;-webkit-=
text-size-adjust:100%;display:block;text-decoration:none;-ms-text-size-adju=
st:100%;overflow-wrap:normal;text-align:center;"> <table role=3D"presentati=
on" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" style=
=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt=
;-ms-text-size-adjust:100%;"> <tbody> <tr> <td bgcolor=3D"#0A66C2" style=3D=
"padding:12px 24px;color:#FFFFFF;-webkit-text-size-adjust:100%;font-weight:=
400;display:inline-block;text-decoration:none;font-size:16px;-ms-text-size-=
adjust:100%;line-height:1.25em;border-color:#0A66C2;background-color:#0A66C=
2;border-radius:34px;mso-table-rspace:0pt;mso-table-lspace:0pt;border-width=
:1px;border-style:solid;"><a href=3D"https://www.linkedin.com/comm/jobs/sea=
rch?geoId=3D106383538&amp;savedSearchId=3D1726105483&amp;origin=3DJOB_ALERT=
_EMAIL&amp;f_TPR=3Da1656585784-&amp;midToken=3DAQE9SSF6Sqp0bg&amp;midSig=3D=
077nWvROB3kak1&amp;trk=3Deml-email_job_alert_digest_01-job_alert-4-title_js=
erp_mercado&amp;trkEmail=3Deml-email_job_alert_digest_01-job_alert-4-title_=
jserp_mercado-null-g3bze3%7El52bugw2%7Esi-null-jobs%7Ejserp%7Esearch&amp;li=
pi=3Durn%3Ali%3Apage%3Aemail_email_job_alert_digest_01%3BfPODGwPPRIGbVqnMsp=
WW4w%3D%3D" style=3D"cursor:pointer;word-wrap:normal;color:#FFFFFF;word-bre=
ak:normal;white-space:normal;-webkit-text-size-adjust:100%;display:block;te=
xt-decoration:none;-ms-text-size-adjust:100%;overflow-wrap:normal;text-alig=
n:center;">Voir toutes les offres d=E2=80=99emploi</a></td> </tr> </tbody> =
</table></a></td> </tr><!--[if !mso]><!--> <tr> <td height=3D"3" style=3D"-=
webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt;-ms-=
text-size-adjust:100%;"> <table width=3D"1" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"1" style=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0=
pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <tbody> <tr> <td style=
=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt=
;-ms-text-size-adjust:100%;"> <div style=3D"height:1px;font-size:1px;line-h=
eight:1px"> &nbsp; </div></td> </tr> </tbody> </table></td> </tr><!--<![end=
if]--> </tbody> </table></td> </tr> </tbody> </table></td> </tr> <tr> <td s=
tyle=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace=
:0pt;-ms-text-size-adjust:100%;"> <table role=3D"presentation" border=3D"0"=
 cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" style=3D"padding:0 24px=
 24px;-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0=
pt;-ms-text-size-adjust:100%;"> <tbody> <tr> <td style=3D"-webkit-text-size=
-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust=
:100%;"> <hr style=3D"background-color:#D9D9D9;margin:0;color:#D9D9D9;borde=
r-color:#D9D9D9;border-width:0;border-style:solid;height:1px;"></td> </tr> =
<tr> <td style=3D"padding-top:32px;-webkit-text-size-adjust:100%;mso-table-=
rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"><img src=3D"htt=
ps://static.licdn.com/sc/p/com.linkedin.email-assets-frontend%3Aemail-asset=
s-frontend-static-content%2B__latest__/f/%2Femail-assets-frontend%2Fimages%=
2Femail%2Ficons%2Ficon_premium_8x8_v1.png" border=3D"0" width=3D"10" height=
=3D"10" style=3D"outline:none;-ms-interpolation-mode:bicubic;color:#FFFFFF;=
text-decoration:none;padding-right:8px;"><img src=3D"https://static.licdn.c=
om/sc/p/com.linkedin.email-assets-frontend%3Aemail-assets-frontend-static-c=
ontent%2B__latest__/f/%2Femail-assets-frontend%2Fimages%2Femail%2Flogos%2Fl=
ogo_premium_no_icon_120x18_v1.png" border=3D"0" alt=3D"premium" width=3D"60=
" height=3D"10" style=3D"outline:none;-ms-interpolation-mode:bicubic;color:=
#FFFFFF;text-decoration:none;"></td> </tr> <tr> <td align=3D"center" style=
=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt=
;-ms-text-size-adjust:100%;padding-bottom:16px;text-align:center;"> <img al=
t=3D"Turkey new" border=3D"0" height=3D"128" width=3D"128" src=3D"https://m=
edia-exp1.licdn.com/dms/image/C4E03AQHgzLg6WwTYAA/profile-displayphoto-shri=
nk_100_100/0/1644849189520?e=3D2147483647&amp;v=3Dbeta&amp;t=3DC_zUd-YJAWIe=
o4zUI7wHJRmsNvI9Iyb2JLV9e8UznOs" style=3D"border-radius:50%;outline:none;-m=
s-interpolation-mode:bicubic;color:#FFFFFF;max-width:unset !important;text-=
decoration:none;"></td> </tr> <tr> <td align=3D"center" style=3D"-webkit-te=
xt-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt;-ms-text-size=
-adjust:100%;text-align:center;"> <h2 style=3D"margin:0;color:#000000;font-=
weight:400;font-size:20px;line-height:1.2;">D=C3=A9couvrez les emplois pour=
 lesquels vous seriez un(e) bon(ne) candidat(e)</h2></td> </tr> <tr> <td al=
ign=3D"center" style=3D"padding:16px 0;-webkit-text-size-adjust:100%;mso-ta=
ble-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;text-align:ce=
nter;"> <table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"pre=
sentation" align=3D"center" style=3D"-webkit-text-size-adjust:100%;mso-tabl=
e-rspace:0pt;display:inline-block;mso-table-lspace:0pt;-ms-text-size-adjust=
:100%;"> <tbody> <tr> <td align=3D"center" valign=3D"middle" style=3D"-webk=
it-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt;font-siz=
e:16px;-ms-text-size-adjust:100%;"><a href=3D"https://www.linkedin.com/comm=
/premium/products/?family=3Djss&amp;midToken=3DAQE9SSF6Sqp0bg&amp;midSig=3D=
077nWvROB3kak1&amp;trk=3Deml-email_job_alert_digest_01-job_alert-19-premium=
_upsell_top_applicant_mercado&amp;trkEmail=3Deml-email_job_alert_digest_01-=
job_alert-19-premium_upsell_top_applicant_mercado-null-g3bze3%7El52bugw2%7E=
si-null-neptune%2Fpremium%2Eproducts&amp;lipi=3Durn%3Ali%3Apage%3Aemail_ema=
il_job_alert_digest_01%3BfPODGwPPRIGbVqnMspWW4w%3D%3D" style=3D"cursor:poin=
ter;word-wrap:normal;color:#0A66C2;word-break:normal;white-space:normal;-we=
bkit-text-size-adjust:100%;display:block;text-decoration:none;-ms-text-size=
-adjust:100%;overflow-wrap:normal;text-align:center;"> <table role=3D"prese=
ntation" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" st=
yle=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:=
0pt;-ms-text-size-adjust:100%;"> <tbody> <tr> <td bgcolor=3D"#FFFFFF" style=
=3D"padding:12px 24px;color:#666666;-webkit-text-size-adjust:100%;font-weig=
ht:400;display:inline-block;text-decoration:none;font-size:16px;-ms-text-si=
ze-adjust:100%;line-height:1.25em;border-color:#0a66c2;background-color:#FF=
FFFF;border-radius:34px;mso-table-rspace:0pt;mso-table-lspace:0pt;border-wi=
dth:1px;border-style:solid;"><a href=3D"https://www.linkedin.com/comm/premi=
um/products/?family=3Djss&amp;midToken=3DAQE9SSF6Sqp0bg&amp;midSig=3D077nWv=
ROB3kak1&amp;trk=3Deml-email_job_alert_digest_01-job_alert-19-premium_upsel=
l_top_applicant_mercado&amp;trkEmail=3Deml-email_job_alert_digest_01-job_al=
ert-19-premium_upsell_top_applicant_mercado-null-g3bze3%7El52bugw2%7Esi-nul=
l-neptune%2Fpremium%2Eproducts&amp;lipi=3Durn%3Ali%3Apage%3Aemail_email_job=
_alert_digest_01%3BfPODGwPPRIGbVqnMspWW4w%3D%3D" style=3D"cursor:pointer;wo=
rd-wrap:normal;color:#0A66C2;word-break:normal;white-space:normal;-webkit-t=
ext-size-adjust:100%;display:block;text-decoration:none;-ms-text-size-adjus=
t:100%;overflow-wrap:normal;text-align:center;">Essayez Premium gratuitemen=
t</a></td> </tr> </tbody> </table></a></td> </tr><!--[if !mso]><!--> <tr> <=
td height=3D"3" style=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt=
;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <table width=3D"1" borde=
r=3D"0" cellspacing=3D"0" cellpadding=3D"1" style=3D"-webkit-text-size-adju=
st:100%;mso-table-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%=
;"> <tbody> <tr> <td style=3D"-webkit-text-size-adjust:100%;mso-table-rspac=
e:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <div style=3D"heigh=
t:1px;font-size:1px;line-height:1px"> &nbsp; </div></td> </tr> </tbody> </t=
able></td> </tr><!--<![endif]--> </tbody> </table></td> </tr> </tbody> </ta=
ble></td> </tr> </tbody> </table></td> </tr> </tbody> </table></td> </tr> <=
tr> <td style=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-tab=
le-lspace:0pt;-ms-text-size-adjust:100%;"> <table role=3D"presentation" bor=
der=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" bgcolor=3D"#F3=
F2EF" align=3D"left" style=3D"background-color:#F3F2EF;padding-top:16px;col=
or:#000000;-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lsp=
ace:0pt;-ms-text-size-adjust:100%;text-align:left;"> <tbody> <tr> <td style=
=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt=
;-ms-text-size-adjust:100%;"> <table width=3D"24" border=3D"0" cellspacing=
=3D"0" cellpadding=3D"1" style=3D"-webkit-text-size-adjust:100%;mso-table-r=
space:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <tbody> <tr> <t=
d style=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lsp=
ace:0pt;-ms-text-size-adjust:100%;"> <div style=3D"height:0px;font-size:0px=
;line-height:0px"> &nbsp; </div></td> </tr> </tbody> </table></td> <td styl=
e=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0p=
t;-ms-text-size-adjust:100%;"> <table role=3D"presentation" border=3D"0" ce=
llspacing=3D"0" cellpadding=3D"0" width=3D"100%" style=3D"-webkit-text-size=
-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust=
:100%;"> <tbody> <tr> <td style=3D"-webkit-text-size-adjust:100%;mso-table-=
rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <table role=3D=
"presentation" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"10=
0%" style=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-l=
space:0pt;-ms-text-size-adjust:100%;"> <tbody> <tr> <td style=3D"-webkit-te=
xt-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt;-ms-text-size=
-adjust:100%;"> <table width=3D"1" border=3D"0" cellspacing=3D"0" cellpaddi=
ng=3D"1" style=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-ta=
ble-lspace:0pt;-ms-text-size-adjust:100%;"> <tbody> <tr> <td style=3D"-webk=
it-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt;-ms-text=
-size-adjust:100%;"> <div style=3D"height:12px;font-size:12px;line-height:1=
2px"> &nbsp; </div></td> </tr> </tbody> </table></td> </tr> <tr> <td align=
=3D"left" style=3D"padding:0;color:#000000;-webkit-text-size-adjust:100%;ms=
o-table-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;text-alig=
n:left;"> <p style=3D"margin:0;word-wrap:break-word;color:#000000;word-brea=
k:break-word;font-weight:400;-ms-word-break:break-all;font-size:12px;line-h=
eight:1.333;overflow-wrap:break-word;">Cet e-mail est destin=C3=A9 =C3=A0 T=
urkey new (Deep Learning Engineer chez LF). <a href=3D"https://www.linkedin=
.com/e/v2?e=3Dg3bze3-l52bugw2-si&amp;lipi=3Durn%3Ali%3Apage%3Aemail_email_j=
ob_alert_digest_01%3BfPODGwPPRIGbVqnMspWW4w%3D%3D&amp;a=3DcustomerServiceUr=
l&amp;midToken=3DAQE9SSF6Sqp0bg&amp;midSig=3D077nWvROB3kak1&amp;ek=3Demail_=
job_alert_digest_01&amp;articleId=3D4788" style=3D"cursor:pointer;color:#0A=
66C2;-webkit-text-size-adjust:100%;text-decoration:underline;display:inline=
-block;-ms-text-size-adjust:100%;">D=C3=A9couvrez pourquoi nous pr=C3=A9cis=
ons ceci.</a></p></td> </tr> <tr> <td style=3D"-webkit-text-size-adjust:100=
%;mso-table-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <t=
able width=3D"1" border=3D"0" cellspacing=3D"0" cellpadding=3D"1" style=3D"=
-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt;-ms=
-text-size-adjust:100%;"> <tbody> <tr> <td style=3D"-webkit-text-size-adjus=
t:100%;mso-table-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;=
"> <div style=3D"height:16px;font-size:16px;line-height:16px"> &nbsp; </div=
></td> </tr> </tbody> </table></td> </tr> <tr> <td align=3D"left" style=3D"=
padding:0;color:#000000;-webkit-text-size-adjust:100%;mso-table-rspace:0pt;=
mso-table-lspace:0pt;-ms-text-size-adjust:100%;text-align:left;"> <p style=
=3D"margin:0;color:#000000;font-weight:400;font-size:12px;line-height:1.333=
;">Vous recevez des e-mails concernant Alerte Emploi.</p></td> </tr> <tr> <=
td style=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-ls=
pace:0pt;-ms-text-size-adjust:100%;"> <table width=3D"1" border=3D"0" cells=
pacing=3D"0" cellpadding=3D"1" style=3D"-webkit-text-size-adjust:100%;mso-t=
able-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> <tbody> <=
tr> <td style=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-tab=
le-lspace:0pt;-ms-text-size-adjust:100%;"> <div style=3D"height:16px;font-s=
ize:16px;line-height:16px"> &nbsp; </div></td> </tr> </tbody> </table></td>=
 </tr> <tr> <td align=3D"left" style=3D"-webkit-text-size-adjust:100%;mso-t=
able-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;text-align:l=
eft;"> <table role=3D"presentation" align=3D"center" border=3D"0" cellspaci=
ng=3D"0" cellpadding=3D"0" width=3D"100%" style=3D"-webkit-text-size-adjust=
:100%;mso-table-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"=
> <tbody> <tr> <td valign=3D"middle" align=3D"left" style=3D"-webkit-text-s=
ize-adjust:100%;mso-table-rspace:0pt;vertical-align:middle;mso-table-lspace=
:0pt;-ms-text-size-adjust:100%;text-align:left;"><a href=3D"https://www.lin=
kedin.com/comm/jobs/alerts?midToken=3DAQE9SSF6Sqp0bg&amp;midSig=3D077nWvROB=
3kak1&amp;trk=3Deml-email_job_alert_digest_01-footer-17-manage_alert&amp;tr=
kEmail=3Deml-email_job_alert_digest_01-footer-17-manage_alert-null-g3bze3%7=
El52bugw2%7Esi-null-job%7Ealert%7Emanager&amp;lipi=3Durn%3Ali%3Apage%3Aemai=
l_email_job_alert_digest_01%3BfPODGwPPRIGbVqnMspWW4w%3D%3D" style=3D"cursor=
:pointer;color:#0A66C2;-webkit-text-size-adjust:100%;text-decoration:underl=
ine;display:inline-block;-ms-text-size-adjust:100%;"> <span style=3D"color:=
#0A66C2;font-weight:400;font-size:12px;line-height:1.333;">G=C3=A9rer les a=
lertes Emploi</span></a>&nbsp;&nbsp;=C2=B7&nbsp;&nbsp;<a href=3D"https://ww=
w.linkedin.com/comm/jobs/alerts?midToken=3DAQE9SSF6Sqp0bg&amp;midSig=3D077n=
WvROB3kak1&amp;trk=3Deml-email_job_alert_digest_01-footer-17-manage_alert&a=
mp;trkEmail=3Deml-email_job_alert_digest_01-footer-17-manage_alert-null-g3b=
ze3%7El52bugw2%7Esi-null-job%7Ealert%7Emanager&amp;lipi=3Durn%3Ali%3Apage%3=
Aemail_email_job_alert_digest_01%3BfPODGwPPRIGbVqnMspWW4w%3D%3D" style=3D"c=
ursor:pointer;color:#0A66C2;-webkit-text-size-adjust:100%;text-decoration:u=
nderline;display:inline-block;-ms-text-size-adjust:100%;"> <span style=3D"c=
olor:#0A66C2;font-weight:400;font-size:12px;line-height:1.333;">Se d=C3=A9s=
abonner</span></a>&nbsp;&nbsp;=C2=B7&nbsp;&nbsp;<a href=3D"https://www.link=
edin.com/e/v2?e=3Dg3bze3-l52bugw2-si&amp;lipi=3Durn%3Ali%3Apage%3Aemail_ema=
il_job_alert_digest_01%3BfPODGwPPRIGbVqnMspWW4w%3D%3D&amp;a=3DcustomerServi=
ceUrl&amp;midToken=3DAQE9SSF6Sqp0bg&amp;midSig=3D077nWvROB3kak1&amp;ek=3Dem=
ail_job_alert_digest_01&amp;li=3D43&amp;m=3Dfooter&amp;ts=3Dhelp&amp;articl=
eId=3D67" style=3D"cursor:pointer;color:#0A66C2;-webkit-text-size-adjust:10=
0%;text-decoration:underline;display:inline-block;-ms-text-size-adjust:100%=
;"> <span style=3D"color:#0A66C2;font-weight:400;font-size:12px;line-height=
:1.333;">Aide</span></a></td> </tr> <tr> <td style=3D"-webkit-text-size-adj=
ust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100=
%;"> <table width=3D"1" border=3D"0" cellspacing=3D"0" cellpadding=3D"1" st=
yle=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:=
0pt;-ms-text-size-adjust:100%;"> <tbody> <tr> <td style=3D"-webkit-text-siz=
e-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjus=
t:100%;"> <div style=3D"height:16px;font-size:16px;line-height:16px"> &nbsp=
; </div></td> </tr> </tbody> </table></td> </tr> </tbody> </table></td> </t=
r> <tr> <td align=3D"left" style=3D"padding:0;-webkit-text-size-adjust:100%=
;mso-table-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;text-a=
lign:left;"><a href=3D"https://www.linkedin.com/comm/feed/?midToken=3DAQE9S=
SF6Sqp0bg&amp;midSig=3D077nWvROB3kak1&amp;trk=3Deml-email_job_alert_digest_=
01-footer-41-home&amp;trkEmail=3Deml-email_job_alert_digest_01-footer-41-ho=
me-null-g3bze3%7El52bugw2%7Esi-null-neptune%2Ffeed&amp;lipi=3Durn%3Ali%3Apa=
ge%3Aemail_email_job_alert_digest_01%3BfPODGwPPRIGbVqnMspWW4w%3D%3D" style=
=3D"cursor:pointer;color:#0A66C2;-webkit-text-size-adjust:100%;text-decorat=
ion:underline;display:inline-block;-ms-text-size-adjust:100%;"><img alt=3D"=
LinkedIn" border=3D"0" height=3D"14" src=3D"https://static.licdn.com/sc/p/c=
om.linkedin.email-assets-frontend%3Aemail-assets-frontend-static-content%2B=
__latest__/f/%2Femail-assets-frontend%2Fimages%2Flogos%2Flogo_linkedin_merc=
ado_blue_112x28.png" width=3D"56" style=3D"outline:none;-ms-interpolation-m=
ode:bicubic;color:#FFFFFF;max-width:unset !important;display:block;text-dec=
oration:none;"></a></td> </tr> <tr> <td style=3D"-webkit-text-size-adjust:1=
00%;mso-table-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;"> =
<table width=3D"1" border=3D"0" cellspacing=3D"0" cellpadding=3D"1" style=
=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt=
;-ms-text-size-adjust:100%;"> <tbody> <tr> <td style=3D"-webkit-text-size-a=
djust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:1=
00%;"> <div style=3D"height:16px;font-size:16px;line-height:16px"> &nbsp; <=
/div></td> </tr> </tbody> </table></td> </tr> <tr> <td align=3D"left" style=
=3D"padding:0;color:#000000;-webkit-text-size-adjust:100%;mso-table-rspace:=
0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%;text-align:left;"> <p st=
yle=3D"margin:0;color:#000000;font-weight:400;font-size:12px;line-height:1.=
333;">=C2=A9 2022 LinkedIn Ireland Unlimited Company, Wilton Plaza, Wilton =
Place, Dublin 2. LinkedIn est le nom commercial d=C3=A9pos=C3=A9 de LinkedI=
n Ireland Unlimited Company. LinkedIn et le logo de LinkedIn sont des marqu=
es d=C3=A9pos=C3=A9es de LinkedIn.</p></td> </tr> <tr> <td style=3D"-webkit=
-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt;-ms-text-s=
ize-adjust:100%;"> <table width=3D"1" border=3D"0" cellspacing=3D"0" cellpa=
dding=3D"1" style=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso=
-table-lspace:0pt;-ms-text-size-adjust:100%;"> <tbody> <tr> <td style=3D"-w=
ebkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt;-ms-t=
ext-size-adjust:100%;"> <div style=3D"height:24px;font-size:24px;line-heigh=
t:24px"> &nbsp; </div></td> </tr> </tbody> </table></td> </tr> </tbody> </t=
able></td> </tr> </tbody> </table></td> <td style=3D"-webkit-text-size-adju=
st:100%;mso-table-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjust:100%=
;"> <table width=3D"24" border=3D"0" cellspacing=3D"0" cellpadding=3D"1" st=
yle=3D"-webkit-text-size-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:=
0pt;-ms-text-size-adjust:100%;"> <tbody> <tr> <td style=3D"-webkit-text-siz=
e-adjust:100%;mso-table-rspace:0pt;mso-table-lspace:0pt;-ms-text-size-adjus=
t:100%;"> <div style=3D"height:0px;font-size:0px;line-height:0px"> &nbsp; <=
/div></td> </tr> </tbody> </table></td> </tr> </tbody> </table></td> </tr> =
</tbody> </table> </center></td> </tr> </tbody> </table> <img alt=3D"" role=
=3D"presentation" src=3D"https://www.linkedin.com/emimp/ip_WnpOaWVtVXpMV3cx=
TW1KMVozY3lMWE5wOlpXMWhhV3hmYW05aVgyRnNaWEowWDJScFoyVnpkRjh3TVE9PTo=3D.gif"=
 style=3D"outline:none;-ms-interpolation-mode:bicubic;color:#FFFFFF;text-de=
coration:none;width:1px;height:1px;"> </body> </html>
------=_Part_4087197_1317005202.1656672188366--

