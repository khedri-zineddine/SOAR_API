Delivered-To: itachibatna@gmail.com
Received: by 2002:a05:600c:4e12:0:0:0:0 with SMTP id b18csp1549185wmq;
        Fri, 1 Jul 2022 09:12:43 -0700 (PDT)
X-Google-Smtp-Source: AGRyM1voFOfOwZT2Rmcm2DKQf6dnnfzGZL5B71HcddqQyOOGf8XV5T5cwr/S/6CJa2ptgkJkZetY
X-Received: by 2002:a05:620a:4004:b0:6af:3e30:f5d3 with SMTP id h4-20020a05620a400400b006af3e30f5d3mr11082942qko.57.1656691962879;
        Fri, 01 Jul 2022 09:12:42 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1656691962; cv=none;
        d=google.com; s=arc-20160816;
        b=a37yBHaZ23nqFwDL9MPZRZs0B16wB7GDj2JjS68SZpg+UBmH4h/Ai2iv18zOl2tzCH
         khJ1TMzbTzdtGagL5HXlQF7U0fs8oFs53Q1BKe8Rmj7IvV0f7kNf0lREDP7Ql6x5Zn/3
         823AQd/nYsrdjireIijtoSxqIyArLphFnMo5OcVo06OBD24fmXKlNx1em6lHYJdJp8Uy
         aHaEkNJadEej8MHeZ7phuE7uYi/XAtGLN+N5PGIi69m5/pwshBTJq4w9xNiltBZXaJDh
         FnkLW7Wu4bbSthYBDu+rOaPhSsVKKTwtFpOy/JF3aoSuBcgdcuZ5FayYhn5nW+6nQ60v
         f/Jw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=message-id:reply-to:to:from:subject:mime-version:date:sender
         :dkim-signature:dkim-signature;
        bh=vtiXu2/MRHY6//1VALwWa5nqa60yCpU98jexy11kwBg=;
        b=pVFofU5Hm5rx9eoLphXYPXUiO6d/UXiKDockJSRMyPZjAIDB5ZSP2zdCJ47R/8Z+9Z
         XpiBMjy0Emd3iL7p5dj4GGt9BJO0oFX/RrutB8HaB91Eocd1A+0qM4fdKoO9mfcZGt55
         bfa5U3kWROy4VnF0VYhCvL3+e1tVMbwXTnfxBHMx4Ef2j5CtujQuDNnSF88S2MmHnjcS
         kycfFeSKv9OEiCzg1CLUQpN9KbSw3nAIhj2ZySIiJBYL4z1l0a4Siuc2GWQauSVz09bf
         6i1G7ZsZsWWAJUkwfKOdvAt7h+CTeju0HiqAwD6o08ZbpvKGNCOENT1XQ6mgzOi/0fu6
         LmRw==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@n.dribbble.com header.s=mailo header.b=BL11lfGh;
       dkim=pass header.i=@mailgun.org header.s=mg2 header.b=MqQuzQrD;
       spf=pass (google.com: domain of bounce+ffb036.d62726-itachibatna=gmail.com@n.dribbble.com designates 69.72.32.115 as permitted sender) smtp.mailfrom="bounce+ffb036.d62726-itachibatna=gmail.com@n.dribbble.com";
       dmarc=pass (p=NONE sp=NONE dis=NONE) header.from=n.dribbble.com
Return-Path: <bounce+ffb036.d62726-itachibatna=gmail.com@n.dribbble.com>
Received: from m32-115.mailgun.net (m32-115.mailgun.net. [69.72.32.115])
        by mx.google.com with UTF8SMTPS id o12-20020a0562140e4c00b004703466c5f7si13475309qvc.284.2022.07.01.09.12.42
        for <itachibatna@gmail.com>
        (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128);
        Fri, 01 Jul 2022 09:12:42 -0700 (PDT)
Received-SPF: pass (google.com: domain of bounce+ffb036.d62726-itachibatna=gmail.com@n.dribbble.com designates 69.72.32.115 as permitted sender) client-ip=69.72.32.115;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@n.dribbble.com header.s=mailo header.b=BL11lfGh;
       dkim=pass header.i=@mailgun.org header.s=mg2 header.b=MqQuzQrD;
       spf=pass (google.com: domain of bounce+ffb036.d62726-itachibatna=gmail.com@n.dribbble.com designates 69.72.32.115 as permitted sender) smtp.mailfrom="bounce+ffb036.d62726-itachibatna=gmail.com@n.dribbble.com";
       dmarc=pass (p=NONE sp=NONE dis=NONE) header.from=n.dribbble.com
DKIM-Signature: a=rsa-sha256; v=1; c=relaxed/relaxed; d=n.dribbble.com; q=dns/txt;
 s=mailo; t=1656691962; x=1656900762; h=Message-Id: Reply-To: To: To:
 From: From: Subject: Subject: Content-Type: Mime-Version: Date: Sender:
 Sender: X-Feedback-Id; bh=vtiXu2/MRHY6//1VALwWa5nqa60yCpU98jexy11kwBg=;
 b=BL11lfGhI3tcloDuG8A+Gc3NHuj+soSv1tmVSSrEbJdERapRzWJmlg+GojKFA3uVgDSz30XR
 GmoTxLCsOfvqtyEutNRQF6qzxeOlqgvEkUrWDu2/lkhxew+bLuVDtFETEK8AluiRCP7w+4QM
 di6lzzQJLDFca6fQxHKO8/nygRo=
DKIM-Signature: a=rsa-sha256; v=1; c=relaxed/relaxed; d=mailgun.org; q=dns/txt; s=mg2;
 t=1656691962; x=1656900762; h=Message-Id: Reply-To: To: To: From: From:
 Subject: Subject: Content-Type: Mime-Version: Date: Sender: Sender:
 X-Feedback-Id; bh=vtiXu2/MRHY6//1VALwWa5nqa60yCpU98jexy11kwBg=; b=MqQuzQrDlyQZYwx8p6iJVao59ZFXPliykmmvWk+8L5xFkuoNy7y02jXgNOUCfY6AipA44U3q
 CxUpIQkDOuMsD/vcbLLNVUhytraoslTvB8tTJJfVvIPLTH4j9pBipAq2facAG+cOQKSbVFcR
 gHAT6sBUJ9dXi0Su5dHua5bgI+w=
X-Feedback-Id: 5e3ca0717add368f8a907820:mailgun
X-Mailgun-Sending-Ip: 69.72.32.115
X-Mailgun-Sid: WyI5MWYyMiIsICJpdGFjaGliYXRuYUBnbWFpbC5jb20iLCAiZDYyNzI2Il0=
Received: from <unknown> (<unknown> []) by
 api-n12.prod.us-west-2.postgun.com with HTTP id 62bf1cfac1f0e092a4cfc95b;
 Fri, 01 Jul 2022 16:12:42 GMT
Sender: no-reply@n.dribbble.com
Date: Fri, 01 Jul 2022 16:12:42 +0000
Mime-Version: 1.0
Content-Type: multipart/alternative; boundary="dd16fdca082f43341540b5fb8423764f5e2ab40067b8d53857e28e7f6cf9"
Subject: =?UTF-8?q?=F0=9F=8E=A8=C2=A0Save_20%_on_premium_design_assets_every_month?=
From: Dribbble <no-reply@n.dribbble.com>
To: itachibatna@gmail.com
X-Mailgun-Tag: vero-978038-1063489
X-Mailgun-Tag: vero
X-Mailgun-Track-Clicks: true
X-Mailgun-Track-Opens: true
Reply-To: no-reply@n.dribbble.com
X-Mailgun-Variables: =?UTF-8?q?{"campaign[campaign=5Fid]":"978038","campaign[email=5Fsubject]"?=
 =?UTF-8?q?:"_=F0=9F=8E=A8=C2=A0Save_20%_on_premium_design_assets_every_mo?=
 =?UTF-8?q?nth","campaign[project=5Fname]":"Primary","campaign[recipient?=
 =?UTF-8?q?=5Fdomain]":"gmail.com","campaign[subject]":"_=F0=9F=8E=A8?=
 =?UTF-8?q?=C2=A0Save_20%_on_premium_design_assets_every_month","campaign[?=
 =?UTF-8?q?template=5Fname]":"","campaign[type]":"Newsletter","campaign[va?=
 =?UTF-8?q?riation]":"Control"}?=
Message-Id: <20220701161242.c7355360e3633a15@n.dribbble.com>

--dd16fdca082f43341540b5fb8423764f5e2ab40067b8d53857e28e7f6cf9
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

Introducing Creative Market=E2=80=99s Design Asset Subscription =E2=80=8C =
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
=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =
=E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=80=8C =E2=
=80=8C =E2=80=8C =E2=80=8C

Dribbble logo ( https://email.n.dribbble.com/c/eJytUk2TojAU_DXxQmmFBCIcOOiI=
--GO45blzq4XKpCnxCLAhsCM_voNro7sfas4vOpu-vVryLiquTyWyJ9ryGQtoTSJqBSXFlpERzs=
Uk6xSo-whhB5MmjY9QWZ6lYOWGIVLFMRoFqAngmZ4yztwCEbEd6rSqTUo2SpHQGMtHN40YBoHOt=
BnR1WlyUciEoxMCRvu6biW3MjqmuTJynRVjGREMCF4il2XucQjk2xKfZ8yDJRRyl0febicCC3TN=
C3gGj2POBNu4Loed8PDgWPqpwfuQcAhPOA0c8lIR9LwLJcpNyW3Do-7iyg3pm4QnSGytM_QGdFl=
a1SS2Wi2NkQXOXABelxUxwoR1nNN1eoMLGVvvWMKhC3DYtcib-DH3RYWbVLCW1OAMaBvvJ36V9Z=
DvPdMpLDwMD3xB_nvKpuxs7rnsIi_TcffV20rTupdXV53P1dku38389-X7vLWvlYdzDbr-BMLD0=
Wce0n-Mtcv603wNY-__JLPu1WwXdTF3vzo9qIdn-iW7T7vY7Zll906lMGLPdKni-Fn_L8_ysD4P=
vYVWPNwGmAaDAW1rvrNSckV9IqNlorr81BizvWVevT6DwuqLriBD4eRifo6x393jV3MqBeEN_QP=
YuQY1Q )

Supercharge your creative workflow every month

Discover more than 6 million ready-to-use fonts, graphics, icons, textures,=
 and more on our design asset marketplace, Creative Market.

Become a Member on Creative Market to unlock sitewide savings and up to $1,=
000 worth of premium design assets in monthly Drops!

Become a Member ( https://email.n.dribbble.com/c/eJytUstu2zAQ_Br6ItigSOt10M=
GO7T7SOC4MN60vBkVtIqaipFKUkvjru1TiRL0X4GE5O5idHawUuhHqoSLB0oBUjYLKnvJaC4XQK=
n3AopzJWk_kBxEceGq77BGkdSyPbChJNiRek0VMrhhZ0L3owWOUsMCrK68xoFWnvRxalPBE24Jt=
PejBvHi6rmwxydM8ZBELx3N6YZSwqh6cXCHN1OVEpYwyRiPq-6HP5mwmIx4EPKTAQ86FH5A5rWa=
5UVmWlTBYL9KICj9iWXSfswwyEQkExDwO5oGfJBGXE5MqK2ShMmErgQofe5dpYW3TEr4gbINPGk=
BPPWZgfoN1FAQ16AxMW6iG8E1n9amtOyOB8BWuWJ8qeGpLsBYphIWuryHHPLA_ZPkGSlwR40dUv=
i57wS-R8BXmGSzDGaczxlztAEZXb9sOn0VV1V0lQTspB-y7rJVGNUOSr4roxA3fvvtCfHCqcoTH=
UbBgFMaFhfZ65N0k5fpbNP1-3XX5o37W57vDz2u2Pz7b5Z9zf37q7uoeFrvt-lOY3JfrYn4qbpf=
mdruLvxbrL7_UzeE63q-a8mh_9Me8mz7yfXj4fFyH-_B82CYqvq1xPl-Nb-L_Xt1I-FK6CFA8iW=
LK4zGhMbWbfKqEBsfYGYU38DKm2JdmaH3k-k8XdFMKC-8KE5u6OKevs6Y-Dfk8Tt7Qv4RmMNo )

Save 20% on over 6 million premium assets

Creative Market=E2=80=99s new Membership plans are designed to maximize you=
r creative budget by helping you save 20% on their entire catalog of over 6=
 million premium design goods.

Checkout some of our favorite assets

Get unlimited creative freedom

With a Membership on Creative Market, you get the best of both worlds: save=
 big on your choice of products in the marketplace and grow your creative t=
oolkit with a monthly design Drop curated by our design experts =E2=80=94 f=
ree with your Membership.

Plans start at just $9.95 per month.

Join Now ( https://email.n.dribbble.com/c/eJytUstu2zAQ_Br6ItigSOt10MGO7T7SO=
C4MN60vBkVtIqaipFKUkvjru1TiRL0X4GE5O5idHawUuhHqoSLB0oBUjYLKnvJaC4XQKn3AopzJ=
Wk_kBxEceGq77BGkdSyPbChJNiRek0VMrhhZ0L3owWOUsMCrK68xoFWnvRxalPBE24JtPejBvHi=
6rmwxydM8ZBELx3N6YZSwqh6cXCHN1OVEpYwyRiPq-6HP5mwmIx4EPKTAQ86FH5A5rWa5UVmWlT=
BYL9KICj9iWXSfswwyEQkExDwO5oGfJBGXE5MqK2ShMmErgQofe5dpYW3TEr4gbINPGkBPPWZgf=
oN1FAQ16AxMW6iG8E1n9amtOyOB8BWuWJ8qeGpLsBYphIWuryHHPLA_ZPkGSlwR40dUvi57wS-R=
8BXmGSzDGaczxlztAEZXb9sOn0VV1V0lQTspB-y7rJVGNUOSr4roxA3fvvtCfHCqcoTHUbBgFMa=
FhfZ65N0k5fpbNP1-3XX5o37W57vDz2u2Pz7b5Z9zf37q7uoeFrvt-lOY3JfrYn4qbpfmdruLvx=
brL7_UzeE63q-a8mh_9Me8mz7yfXj4fFyH-_B82CYqvq1xPl-Nb-L_Xt1I-FK6CFA8iWLK4zGhM=
bWbfKqEBsfYGYU38DKm2JdmaH3k-k8XdFMKC-8KE5u6OKevs6Y-Dfk8Tt7Qv4RmMNo )

Unlock the Drop: Up to $1,000 in premium assets

Exciting news, designers! Creative Market just released their latest Drop =
=E2=80=94 a monthly, handpicked collection of trending design goods, worth =
up to $1,000 =E2=80=94 free for Creative Market Members.

This month=E2=80=99s Drop, Retroscapes, includes over 40 retro-inspired ass=
ets to help you stand out in 2022. Our team of design experts curated a col=
lection of the best fonts, textures, social media kits, backgrounds, and mo=
re!

Unlock the Drop ( https://email.n.dribbble.com/c/eJytUk1z2jAQ_TXi4oGRJSzsgw=
8QoB9pCB2GpuXCyPImVmpZriw7Cb--kgnBvXfGh_Xbp7dv36zgqubyqULRwoCQtYTKHnOtuHTQM=
n1yRTkRWo3ElQgePDZt9gzCelaA1hglaxSv0DxGNwTN8Y53EBCMSBToKqgNKNmqIIfGSQS8acA2=
AXRg3gKlK1uM8jRnZEbYcE7HjeRW6t7JjaMZXY5kSjAheIbDkIVkSiZiRqOIMgyUUcrDCE1xNcm=
NzLKshN56kbJE5CKJQ5bxPExCnD3SkGaMu5cJF5SNTCotF4XMuK24U7juXaaFtXWD6ByRtfuEAe=
epcxmY32A9xYGPBmD8pHXueOvWqmOjWyMA0aVbUR8reGlKsBZMgwjzfQW5y8P1-yzfQeFWdPE7V=
JyXveCXSOjS5Rkt2ITiCSG-9gDBy_dt-595Vem2EqC8lAd2bdYII-s-ybOic-KHbz58Obx3KnMH=
D6Mg0SCMC8vZ6xzvLilX32bj77dtmz-rV3V62P-8JbvDq138OXWnl_ZBdzDfblafWPJYrorpsbh=
fmPvNNv5arL78knf723i3rMuD_dEd8nb8THds__mwYjt22m8SGd9rN58uhzfxf69uIHwpfQROPJ=
nFmMZDQm20n3ysuALP2BrpbuBtSLFvdd-65vpPF1RdcgsfCiOb-jjH51njEDM6jZN39C_yjDCb =
)

Unsubscribe ( https://email.n.dribbble.com/c/eJytUk1zmzAU_DX4wtgjJEvAgYMd7H=
6kcdzxuGl98QjpEZQiQUGQxL--wrETeu8MB2nfzu6-RYLrmqtH49FlA0LVCow9ykpz5aA0eXSHc=
iYqPREfRBjAY9tlTyDswPK9NfLitRetvEXk3WBvgXa8Bx8jD1O_Mn7dgFad9iW0TsLnbQu29aGH=
5tXXlbHFRCaS4RCzsU_PG8Wtqs5JbhytqcqJSjDCGIUoCFiA53gmQkIpYQgII4QH1JsjM5ONyrK=
shHP0IslknlMZRCjISRRKTmMqgeNczonImOCTJlGWi0Jl3BruFD72LpPC2rr1yMLDa_eNld31pE=
yFEHWnzrhGWuHG4JG1rX6D8UgKGGJGaIhpTuKchBmlgRAxhSyKGc2FFAGHPJQyDrIszzKQnOckY=
xDkjKAcPMxcTcY6KWeoO6PEWyWYdVYf26prhPNLXZXV0cBzW4K10LSXuQbpeh9yDAtdQOGqvEqe=
S73i1-pJ6v4bXbIZQTOMh_MAYJRedj9fFsZUnRGgB6kB2L2tX4_iuSSD-eY9l8PPSZV08LhyTEe=
lX1kuXu94d3G5-hZOv992nXzSL_r0sP95i3eHF7v8c-pPz91D1cNiu1l9YnFeror5sbhfNvebbf=
S1WH35pe72t9EurcuD_dEfZDd9Iju2_3xYsR077Texiu4r50_S8dv7v697JHw9DhU48TiMEInGh=
LqpBuej4RoGxrZRmjevY4p9rc-jj17_mYKuS27hXWFik6HO6ZvXNECMzKP4gv4F32JR6w ) fro=
m this type of email.
Dribbble Holdings, LTD.
524 Yates St =E2=80=A2 Victoria CA =E2=80=A2 V8W 1K8
--dd16fdca082f43341540b5fb8423764f5e2ab40067b8d53857e28e7f6cf9
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>
<html xmlns=3D"http://www.w3.org/1999/xhtml" xmlns:v=3D"urn:schemas-microso=
ft-com:vml" xmlns:o=3D"urn:schemas-microsoft-com:office:office"><head><titl=
e> =F0=9F=8E=A8&nbsp;Save 20% on premium design assets every month</title><=
!--[if !mso]><!--><meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge=
"><!--<![endif]--><meta http-equiv=3D"Content-Type" content=3D"text/html; c=
harset=3DUTF-8"><meta name=3D"viewport" content=3D"width=3Ddevice-width,ini=
tial-scale=3D1"><style type=3D"text/css">#outlook a {
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

      .mj-column-per-50 {
        width: 50% !important;
        max-width: 50%;
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
w:hidden;">Introducing Creative Market=E2=80=99s Design Asset Subscription =
</span><div class=3D"vero-zwnj-nbsp-padding" style=3D"display:none;max-heig=
ht:0px;overflow:hidden;">=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
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
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;</div><div style=3D"background-color:#ffffff;"><=
!--[if mso | IE]><table align=3D"center" border=3D"0" cellpadding=3D"0" cel=
lspacing=3D"0" class=3D"__snippet_unlocked_mjml_1512_85f14da-outlook" style=
=3D"width:600px;" width=3D"600" ><tr><td style=3D"line-height:0px;font-size=
:0px;mso-line-height-rule:exactly;"><![endif]--><div class=3D"__snippet_unl=
ocked_mjml_1512_85f14da" style=3D"margin:0px auto;max-width:600px;"><table =
align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"p=
resentation" style=3D"width:100%;"><tbody><tr><td style=3D"direction:ltr;fo=
nt-size:0px;padding:8px;padding-bottom:0px;padding-left:8px;padding-right:8=
px;padding-top:0px;text-align:center;"><!--[if mso | IE]><table role=3D"pre=
sentation" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"><tr><td class=
=3D"" style=3D"vertical-align:top;width:584px;" ><![endif]--><div class=3D"=
mj-column-per-100 mj-outlook-group-fix" style=3D"font-size:0px;text-align:l=
eft;direction:ltr;display:inline-block;vertical-align:top;width:100%;"><tab=
le border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" w=
idth=3D"100%"><tbody><tr><td style=3D"vertical-align:top;padding:0;"><table=
 border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" wid=
th=3D"100%"><tbody><tr><td align=3D"center" style=3D"font-size:0px;padding:=
0px;padding-top:40px;padding-right:0px;padding-bottom:16px;padding-left:0px=
;word-break:break-word;"><table border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0" role=3D"presentation" style=3D"border-collapse:collapse;border-spaci=
ng:0px;"><tbody><tr><td style=3D"width:108px;"><a href=3D"https://email.n.d=
ribbble.com/c/eJytUk2TojAU_DXxQmmFBCIcOOiI--GO45blzq4XKpCnxCLAhsCM_voNro7sf=
as4vOpu-vVryLiquTyWyJ9ryGQtoTSJqBSXFlpERzsUk6xSo-whhB5MmjY9QWZ6lYOWGIVLFMRo=
FqAngmZ4yztwCEbEd6rSqTUo2SpHQGMtHN40YBoHOtBnR1WlyUciEoxMCRvu6biW3MjqmuTJynR=
VjGREMCF4il2XucQjk2xKfZ8yDJRRyl0febicCC3TNC3gGj2POBNu4Loed8PDgWPqpwfuQcAhPO=
A0c8lIR9LwLJcpNyW3Do-7iyg3pm4QnSGytM_QGdFla1SS2Wi2NkQXOXABelxUxwoR1nNN1eoML=
GVvvWMKhC3DYtcib-DH3RYWbVLCW1OAMaBvvJ36V9ZDvPdMpLDwMD3xB_nvKpuxs7rnsIi_Tcff=
V20rTupdXV53P1dku38389-X7vLWvlYdzDbr-BMLD0Wce0n-Mtcv603wNY-__JLPu1WwXdTF3vz=
o9qIdn-iW7T7vY7Zll906lMGLPdKni-Fn_L8_ysD4PvYVWPNwGmAaDAW1rvrNSckV9IqNlorr81=
BizvWVevT6DwuqLriBD4eRifo6x393jV3MqBeEN_QPYuQY1Q" target=3D"_blank" class=
=3D"vdt_link"><img alt=3D"Dribbble logo" height=3D"auto" src=3D"https://cdn=
=2Edribbble.com/uploads/29185/original/75=
eac199517cb3487907ae444d59379c.png?1=
634922719" style=3D"border:0;display:block;outline:none;text-decoration:non=
e;height:auto;width:100%;font-size:13px;" width=3D"108"></a></td></tr></tbo=
dy></table></td></tr></tbody></table></td></tr></tbody></table></div><!--[i=
f mso | IE]></td></tr></table><![endif]--></td></tr></tbody></table></div><=
!--[if mso | IE]></td></tr></table><table align=3D"center" border=3D"0" cel=
lpadding=3D"0" cellspacing=3D"0" class=3D"" style=3D"width:600px;" width=3D=
"600" ><tr><td style=3D"line-height:0px;font-size:0px;mso-line-height-rule:=
exactly;"><![endif]--><div style=3D"margin:0px auto;max-width:600px;"><tabl=
e align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D=
"presentation" style=3D"width:100%;"><tbody><tr><td style=3D"direction:ltr;=
font-size:0px;padding:10px;padding-bottom:0px;padding-left:10px;padding-rig=
ht:10px;padding-top:10px;text-align:center;"><!--[if mso | IE]><table role=
=3D"presentation" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"><tr><td =
class=3D"" style=3D"vertical-align:top;width:580px;" ><![endif]--><div clas=
s=3D"mj-column-per-100 mj-outlook-group-fix" style=3D"font-size:0px;text-al=
ign:left;direction:ltr;display:inline-block;vertical-align:top;width:100%;"=
><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentati=
on" width=3D"100%"><tbody><tr><td style=3D"vertical-align:top;padding:0;"><=
table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation=
" width=3D"100%"><tbody><tr><td align=3D"center" style=3D"font-size:0px;pad=
ding:10px;padding-top:20px;padding-right:0px;padding-bottom:30px;padding-le=
ft:0px;word-break:break-word;"><div style=3D"font-family:'Helvetica', 'Aria=
l', sans-serif;font-size:14px;line-height:1.3;text-align:center;color:#0D0C=
22;"><!-- CDATA_OPEN --><span style=3D"font-size: 36px;"><strong>Supercharg=
e your creative workflow every month</strong></span><!-- CDATA_CLOSE --></d=
iv></td></tr><tr><td align=3D"center" style=3D"font-size:0px;padding:0px;pa=
dding-top:10px;padding-right:0px;padding-bottom:10px;padding-left:0px;word-=
break:break-word;"><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" =
role=3D"presentation" style=3D"border-collapse:collapse;border-spacing:0px;=
" class=3D"mj-full-width-mobile"><tbody><tr><td style=3D"width:580px;" clas=
s=3D"mj-full-width-mobile"><a href=3D"https://email.n.dribbble.com/c/eJytUs=
tu2zAQ_Br6ItigSOt10MGO7T7SOC4MN60vBkVtIqaipFKUkvjru1TiRL0X4GE5O5idHawUuhHqo=
SLB0oBUjYLKnvJaC4XQKn3AopzJWk_kBxEceGq77BGkdSyPbChJNiRek0VMrhhZ0L3owWOUsMCr=
K68xoFWnvRxalPBE24JtPejBvHi6rmwxydM8ZBELx3N6YZSwqh6cXCHN1OVEpYwyRiPq-6HP5mw=
mIx4EPKTAQ86FH5A5rWa5UVmWlTBYL9KICj9iWXSfswwyEQkExDwO5oGfJBGXE5MqK2ShMmErgQ=
ofe5dpYW3TEr4gbINPGkBPPWZgfoN1FAQ16AxMW6iG8E1n9amtOyOB8BWuWJ8qeGpLsBYphIWur=
yHHPLA_ZPkGSlwR40dUvi57wS-R8BXmGSzDGaczxlztAEZXb9sOn0VV1V0lQTspB-y7rJVGNUOS=
r4roxA3fvvtCfHCqcoTHUbBgFMaFhfZ65N0k5fpbNP1-3XX5o37W57vDz2u2Pz7b5Z9zf37q7uo=
eFrvt-lOY3JfrYn4qbpfmdruLvxbrL7_UzeE63q-a8mh_9Me8mz7yfXj4fFyH-_B82CYqvq1xPl=
-Nb-L_Xt1I-FK6CFA8iWLK4zGhMbWbfKqEBsfYGYU38DKm2JdmaH3k-k8XdFMKC-8KE5u6OKevs=
6Y-Dfk8Tt7Qv4RmMNo" target=3D"_blank" class=3D"vdt_link"><img height=3D"aut=
o" src=3D"https://getvero.s3.amazonaws.com/uploads%2F51bf572da463ed48502d49=
1082a2c01e%2Ffullsize%2F2527737c-c423-4237-b47f-ca72a1602a1f-Blog+Horizonta=
l+%285%29+%281%29+%281%29.jpg" style=3D"border:0;border-radius:10px;display=
:block;outline:none;text-decoration:none;height:auto;width:100%;font-size:1=
3px;" width=3D"580"></a></td></tr></tbody></table></td></tr><tr><td align=
=3D"center" style=3D"font-size:0px;padding:0px;padding-top:10px;padding-rig=
ht:0px;padding-bottom:0px;padding-left:0px;word-break:break-word;"><div sty=
le=3D"font-family:'Helvetica', 'Arial', sans-serif;font-size:16px;line-heig=
ht:1.5;text-align:center;color:#0D0C22;"><!-- CDATA_OPEN --><p>Discover mor=
e than 6 million ready-to-use fonts, graphics, icons, textures, and more on=
 our design asset marketplace, Creative Market.<br><br><strong>Become a Mem=
ber on Creative Market</strong> to unlock sitewide savings and up to $1,000=
 worth of premium design assets in monthly Drops!</p><!-- CDATA_CLOSE --></=
div></td></tr><tr><td align=3D"center" vertical-align=3D"middle" style=3D"f=
ont-size:0px;padding:0px;padding-top:20px;padding-right:0px;padding-bottom:=
30px;padding-left:0px;word-break:break-word;"><table border=3D"0" cellpaddi=
ng=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"border-collapse:s=
eparate;line-height:100%;"><tr><td align=3D"center" bgcolor=3D"#EA4C89" rol=
e=3D"presentation" style=3D"border:none;border-radius:8px;cursor:auto;mso-p=
adding-alt:10px 25px;background:#EA4C89;" valign=3D"middle"><a href=3D"http=
s://email.n.dribbble.com/c/eJytUstu2zAQ_Br6ItigSOt10MGO7T7SOC4MN60vBkVtIqai=
pFKUkvjru1TiRL0X4GE5O5idHawUuhHqoSLB0oBUjYLKnvJaC4XQKn3AopzJWk_kBxEceGq77BG=
kdSyPbChJNiRek0VMrhhZ0L3owWOUsMCrK68xoFWnvRxalPBE24JtPejBvHi6rmwxydM8ZBELx3=
N6YZSwqh6cXCHN1OVEpYwyRiPq-6HP5mwmIx4EPKTAQ86FH5A5rWa5UVmWlTBYL9KICj9iWXSfs=
wwyEQkExDwO5oGfJBGXE5MqK2ShMmErgQofe5dpYW3TEr4gbINPGkBPPWZgfoN1FAQ16AxMW6iG=
8E1n9amtOyOB8BWuWJ8qeGpLsBYphIWuryHHPLA_ZPkGSlwR40dUvi57wS-R8BXmGSzDGaczxlz=
tAEZXb9sOn0VV1V0lQTspB-y7rJVGNUOSr4roxA3fvvtCfHCqcoTHUbBgFMaFhfZ65N0k5fpbNP=
1-3XX5o37W57vDz2u2Pz7b5Z9zf37q7uoeFrvt-lOY3JfrYn4qbpfmdruLvxbrL7_UzeE63q-a8=
mh_9Me8mz7yfXj4fFyH-_B82CYqvq1xPl-Nb-L_Xt1I-FK6CFA8iWLK4zGhMbWbfKqEBsfYGYU3=
8DKm2JdmaH3k-k8XdFMKC-8KE5u6OKevs6Y-Dfk8Tt7Qv4RmMNo" style=3D"display:inlin=
e-block;background:#EA4C89;color:#ffffff;font-family:'Helvetica', 'Arial', =
sans-serif;font-size:15px;font-weight:normal;line-height:1.75;margin:0;text=
-decoration:none;text-transform:none;padding:10px 25px;mso-padding-alt:0px;=
border-radius:8px;" target=3D"_blank" class=3D"vdt_link"><!-- CDATA_OPEN --=
><span style=3D"font-size: 16px;"><strong>Become a Member</strong></span><!=
-- CDATA_CLOSE --></a></td></tr></table></td></tr><tr><td align=3D"center" =
style=3D"font-size:0px;padding:10px;padding-top:30px;padding-right:0px;padd=
ing-bottom:20px;padding-left:0px;word-break:break-word;"><div style=3D"font=
-family:'Helvetica', 'Arial', sans-serif;font-size:16px;line-height:1.5;tex=
t-align:center;color:#0D0C22;"><!-- CDATA_OPEN --><span style=3D"font-size:=
 24px; color: #000000;"><strong>Save 20% on over 6 million premium assets</=
strong></span><!-- CDATA_CLOSE --></div></td></tr><tr><td align=3D"center" =
style=3D"font-size:0px;padding:10px;padding-top:0px;padding-right:10px;padd=
ing-bottom:10px;padding-left:10px;word-break:break-word;"><div style=3D"fon=
t-family:'Helvetica', 'Arial', sans-serif;font-size:14px;line-height:1.6;te=
xt-align:center;color:#0D0C22;"><!-- CDATA_OPEN --><span style=3D"font-size=
: 16px;">Creative Market=E2=80=99s new Membership plans are designed to max=
imize your creative budget by helping you save</span><span style=3D"font-si=
ze: 16px;"> 20% </span><span style=3D"font-size: 16px;">on their entire cat=
alog of over 6 million premium design goods.</span><br><strong><!-- CDATA_C=
LOSE --></strong></div></td></tr><tr><td align=3D"center" style=3D"font-siz=
e:0px;padding:0px;padding-top:20px;padding-right:0px;padding-bottom:0px;pad=
ding-left:0px;word-break:break-word;"><table border=3D"0" cellpadding=3D"0"=
 cellspacing=3D"0" role=3D"presentation" style=3D"border-collapse:collapse;=
border-spacing:0px;" class=3D"mj-full-width-mobile"><tbody><tr><td style=3D=
"width:580px;" class=3D"mj-full-width-mobile"><a href=3D"https://email.n.dr=
ibbble.com/c/eJytUk1zmzAU_DXyhbEHJCPEgYMd7H64cZzxuGl98QjxGuQioEKQxL--EokTeu=
-MDk_7dvbtW0lw1XD5WKFwqUHIRkJlTnmtuLRQmjzaopyJWk3EBxEceGq77AzCOJaH1j6K14it0=
IKhG4wW_p734GEf4dCrK6_RoGSnvBxaK-HxtgXTetCDfvFUXZlikic5xRGm4zk915IbWQ9ObixN=
1-VEJtjH2I_8IKABnuOZiEgYEuoDoYTwIERzv5rlWmZZVsJgvUhCIDELw5AzEbOIUQGMZ4DjmNJ=
5EJBoohNpuChkxk3FrcLH3mVSGNO0iCwQXtsjNFhPvc1A_wbjKA4n686oU1t3WgAiqV2sPlXw1J=
ZgDOgWYer6CnKbgu0PCb6Bwi5mQ7eoeF3xil-DIKlNMVzSGfFnGLvaAdhP33YcLouqqrtKgHJSD=
th3WSu0bIb8XhWtEzd8--7L4oNTmVt4HAAORxFcWdZeb3m3cbn6Fk3vN12Xn9Wzujwcfmzw_vhs=
ln8u_eWpe6h7WOy2q080_lWuivmpuFvqu-2OfS1WX37K28OG7dOmPJrv_THvpmeyp4fPxxXd08t=
hG0t2V9v5JB3_hP_710bC19JFYMXjiPmEjQmNrt3kU8UVOMZOS_vyL2OKeWmG1keu_3RBNSU38K=
4wMYmLc_o6axr4lMxZ_Ib-BUy7LBk" target=3D"_blank" class=3D"vdt_link"><img he=
ight=3D"auto" src=3D"https://getvero.s3.amazonaws.com/uploads%2F51bf572da46=
3ed48502d491082a2c01e%2Ffullsize%2F33158540-c046-47ec-b019-e22eaf5fc456-Des=
ign+Catalog%402x+%281%29+%281%29.png" style=3D"border:0;border-radius:10px;=
display:block;outline:none;text-decoration:none;height:auto;width:100%;font=
-size:13px;" width=3D"580"></a></td></tr></tbody></table></td></tr></tbody>=
</table></td></tr></tbody></table></div><!--[if mso | IE]></td></tr></table=
><![endif]--></td></tr></tbody></table></div><!--[if mso | IE]></td></tr></=
table><table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D=
"0" class=3D"" style=3D"width:600px;" width=3D"600" ><tr><td style=3D"line-=
height:0px;font-size:0px;mso-line-height-rule:exactly;"><![endif]--><div st=
yle=3D"margin:0px auto;max-width:600px;"><table align=3D"center" border=3D"=
0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"width=
:100%;"><tbody><tr><td style=3D"direction:ltr;font-size:0px;padding:20px;te=
xt-align:center;"><!--[if mso | IE]><table role=3D"presentation" border=3D"=
0" cellpadding=3D"0" cellspacing=3D"0"><tr><td class=3D"" style=3D"vertical=
-align:top;width:560px;" ><![endif]--><div class=3D"mj-column-per-100 mj-ou=
tlook-group-fix" style=3D"font-size:0px;text-align:left;direction:ltr;displ=
ay:inline-block;vertical-align:top;width:100%;"><table border=3D"0" cellpad=
ding=3D"0" cellspacing=3D"0" role=3D"presentation" width=3D"100%"><tbody><t=
r><td style=3D"vertical-align:top;padding:0;"><table border=3D"0" cellpaddi=
ng=3D"0" cellspacing=3D"0" role=3D"presentation" width=3D"100%"><tbody><tr>=
<td align=3D"center" style=3D"font-size:0px;padding:10px;padding-top:50px;p=
adding-right:0px;padding-bottom:8px;padding-left:0px;word-break:break-word;=
"><div style=3D"font-family:'Helvetica', 'Arial', sans-serif;font-size:16px=
;line-height:1.5;text-align:center;color:#0D0C22;"><!-- CDATA_OPEN --><span=
 style=3D"font-size: 24px; color: #000000;"><strong>Checkout some of our fa=
vorite assets</strong></span><!-- CDATA_CLOSE --></div></td></tr></tbody></=
table></td></tr></tbody></table></div><!--[if mso | IE]></td></tr></table><=
![endif]--></td></tr></tbody></table></div><!--[if mso | IE]></td></tr></ta=
ble><table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0=
" class=3D"" style=3D"width:600px;" width=3D"600" ><tr><td style=3D"line-he=
ight:0px;font-size:0px;mso-line-height-rule:exactly;"><![endif]--><div styl=
e=3D"margin:0px auto;max-width:600px;"><table align=3D"center" border=3D"0"=
 cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"width:1=
00%;"><tbody><tr><td style=3D"direction:ltr;font-size:0px;padding:0px;text-=
align:center;"><!--[if mso | IE]><table role=3D"presentation" border=3D"0" =
cellpadding=3D"0" cellspacing=3D"0"><tr><td class=3D"" style=3D"vertical-al=
ign:top;width:300px;" ><![endif]--><div class=3D"mj-column-per-50 mj-outloo=
k-group-fix" style=3D"font-size:0px;text-align:left;direction:ltr;display:i=
nline-block;vertical-align:top;width:100%;"><table border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" role=3D"presentation" width=3D"100%"><tbody><tr><t=
d style=3D"vertical-align:top;padding:0;"><table border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" role=3D"presentation" width=3D"100%"><tbody><tr><t=
d align=3D"center" style=3D"font-size:0px;padding:10px;word-break:break-wor=
d;"><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"present=
ation" style=3D"border-collapse:collapse;border-spacing:0px;" class=3D"mj-f=
ull-width-mobile"><tbody><tr><td style=3D"width:280px;" class=3D"mj-full-wi=
dth-mobile"><a href=3D"https://email.n.dribbble.com/c/eJytks1ymzAUhZ9G3jB4h=
MTvgoUd222a1kmHcdN64xFCDkoRUCFI7KfvFbETui_DMNK5Z869-hBnqmXyqUbBUgsuWylqcyga=
xSRIq_QJFtWcN2rGP4zCioeuz58FN9bloA1GyQbFa7SI0Q1BC5yxQTgEIxI4Te20WijZK6cQHUQ=
4rOuE6RwxCH1yVFObclakRUgiEk77DExLZmQzTnIDNt1UM5kSTAiOsOeFHvHJnEc0CGiIBQ0pZV=
6AfFzPCy3zPK_EOHqZkqPvYVbQgBXMF_AcI5pTHCUFYXnB_ZlOpWG8lDkzNYOEj3NXaWlM2yG6Q=
GQDL9cCZhqAgf4tjLWA2Ld9ey3ANvJwEODE3cijOV2-mdDy6G7gFO6LNKV7a1glOeRueqMOXdNr=
LhBdAZLmUIuXrhLGCN0hEtq6EgXwg_rI_iJyCIPfBSp_g3PVrwjpCvgHy3BO8ZwQu7YCwasLnXG=
zqOumr7lQNsoKWZ93XMt2JP-WCJPY5tv3uUAfJ5UFyFN0JJjAu7pgvAF835Jq_TVyv9_1ffGsXt=
X5cffzjmT7V7P8cx7OL_1jM4jFw3b9KUyO1br0D-X9Ut9vH-Iv5fr2l_y2u4uzVVvtzY9hX_TuM=
83C3ef9OszC826byPi-gf50Nb1D__eWToKvS4sAwpMoxjSeGlrd2M6HmilhHQ9awp05TS3m1I6l=
D67_VIVqK2bEe8LMpBan-9bL9XBI_Ti5qH8Bp0dB3w" target=3D"_blank" class=3D"vdt_=
link"><img height=3D"auto" src=3D"https://getvero.s3.amazonaws.com/uploads%=
2F51bf572da463ed48502d491082a2c01e%2Ffullsize%2Fa378efaf-9f79-4cc4-80a9-c90=
efc4f0c61-Untitled+%284%29+%281%29.png" style=3D"border:0;border-radius:10p=
x;display:block;outline:none;text-decoration:none;height:auto;width:100%;fo=
nt-size:13px;" width=3D"280"></a></td></tr></tbody></table></td></tr></tbod=
y></table></td></tr></tbody></table></div><!--[if mso | IE]></td><td class=
=3D"" style=3D"vertical-align:top;width:300px;" ><![endif]--><div class=3D"=
mj-column-per-50 mj-outlook-group-fix" style=3D"font-size:0px;text-align:le=
ft;direction:ltr;display:inline-block;vertical-align:top;width:100%;"><tabl=
e border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" wi=
dth=3D"100%"><tbody><tr><td style=3D"vertical-align:top;padding:0;"><table =
border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" widt=
h=3D"100%"><tbody><tr><td align=3D"center" style=3D"font-size:0px;padding:1=
0px;word-break:break-word;"><table border=3D"0" cellpadding=3D"0" cellspaci=
ng=3D"0" role=3D"presentation" style=3D"border-collapse:collapse;border-spa=
cing:0px;" class=3D"mj-full-width-mobile"><tbody><tr><td style=3D"width:280=
px;" class=3D"mj-full-width-mobile"><a href=3D"https://email.n.dribbble.com=
/c/eJytkkFzmzAQhX-NfGHsERIIOHCwY7tNnTjJeNy0vniEUIJSJFEhSOJfH4nECb13hsPq7Zu3=
qw8xKhsqHhWIF4Yz0Qiu7LHUkgonLfNHV9QzpuWEfRm5F49tVzxxZr0rAGsIsjVIV2CeggsE5nB=
Hex4gCFAcaBU0hkvRyaDkrYsIaNty2wa85-Y1kFrZalLmJUEJIuM5PTWCWqGHTS6czeh6InIEEY=
IJDEMSogjNWILjGBPIMcGYhjGIoJqVRhRFUfNh9SqnSVxGJXxAKcUwxFlcpCh7SMOY0SjiMJ2YX=
FjKKlFQq6hL-Lp3nVfWNi3Ac4DW7mOGu516x8D84dZbvKiVoeXskRrFjTsnIYmSLJ7e7S-vrqaX=
2w3A687KY6s7wzjAS3dzfVT8ua25tdy0ABHfl7x0mFx_QPwhunDr_opT2TuDs34mhZcOc7wgMwx=
nCPnaCwguPyAMh7lSulOMSx_lhV1XtMyIZgD8nug28cO3n3s5fdhUlE4eE0LxiNHZ5dbrne86q1=
dXyfRu03Xlk3yRp_v9rw3aHV7s4u-pPz1397rn89vt6hvJHupVFR2rm4W52d6mP6rV5W9xvd-ku=
2VTH-zP_lB20ye8I_vvhxXZkdN-m4n0Rrv5eDl-Kv_3MY6Cz6VH4MKzJIU4HRsao_3ko6KSe8et=
Ee5pvI4t9rUZWl9c_-ly2dTU8s-Eic09zun7rGkICY7S7EN9A9M8Nk4" target=3D"_blank" =
class=3D"vdt_link"><img height=3D"auto" src=3D"https://getvero.s3.amazonaws=
=2Ecom/uploads%2F51bf572da463ed48502d4910=
82a2c01e%2Ffullsize%2F7469c229-c618-=
4e8d-b2c4-79cacfd1f980-Untitled+%283%29+%281%29.png" style=3D"border:0;bord=
er-radius:10px;display:block;outline:none;text-decoration:none;height:auto;=
width:100%;font-size:13px;" width=3D"280"></a></td></tr></tbody></table></t=
d></tr></tbody></table></td></tr></tbody></table></div><!--[if mso | IE]></=
td></tr></table><![endif]--></td></tr></tbody></table></div><!--[if mso | I=
E]></td></tr></table><table align=3D"center" border=3D"0" cellpadding=3D"0"=
 cellspacing=3D"0" class=3D"" style=3D"width:600px;" width=3D"600" ><tr><td=
 style=3D"line-height:0px;font-size:0px;mso-line-height-rule:exactly;"><![e=
ndif]--><div style=3D"margin:0px auto;max-width:600px;"><table align=3D"cen=
ter" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation"=
 style=3D"width:100%;"><tbody><tr><td style=3D"direction:ltr;font-size:0px;=
padding:0px;text-align:center;"><!--[if mso | IE]><table role=3D"presentati=
on" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"><tr><td class=3D"" sty=
le=3D"vertical-align:top;width:300px;" ><![endif]--><div class=3D"mj-column=
-per-50 mj-outlook-group-fix" style=3D"font-size:0px;text-align:left;direct=
ion:ltr;display:inline-block;vertical-align:top;width:100%;"><table border=
=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" width=3D"1=
00%"><tbody><tr><td style=3D"vertical-align:top;padding:0;"><table border=
=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" width=3D"1=
00%"><tbody><tr><td align=3D"center" style=3D"font-size:0px;padding:10px;wo=
rd-break:break-word;"><table border=3D"0" cellpadding=3D"0" cellspacing=3D"=
0" role=3D"presentation" style=3D"border-collapse:collapse;border-spacing:0=
px;" class=3D"mj-full-width-mobile"><tbody><tr><td style=3D"width:280px;" c=
lass=3D"mj-full-width-mobile"><a href=3D"https://email.n.dribbble.com/c/eJy=
tkk9zmzAQxT8NvjB4hAQCDhzs2E7bNI4zxE3ri0cW66CUfxWCxP70XUic0HtnOEhv37xdflopil=
qop9Ly5xqkqhWUZp9WhVAoLeInPORTWRUT-WmEXtw37eEZpOldtrUiVrSywqU1C60ras1IIjqwK=
bGob1elXWsoVFvYKTQYYYumAdPY0IE-2UVVmmySximnAeXjPp3QShhVDZNcoU1X-UTFlFBKAuK6=
3KUencqA-T7jBBhnTLi-5ZFymmp1OBxyGEbPYiEJESl4hB59N4SIRfzIRerLwCWez-hEx8oImam=
DMKXAhM__zuPMmLqx2MyiK_ykBpypQwb6N5jeguKDbuFaK_MAr6bVkNR1fkI5IIHPuedcZRqJPm=
lRZ84GSqnyxjlW2tnoaogDi61aU-ybqtUSLwsEU-1LeGlyMAZ0Y1He1wtIkSLWhxd4FyWCwUdDV=
b4huugXkGyBr-DP-ZSRKaX9uRcoWbwzGi6zsqzaUkLRR_VC0h4aqVU98H9LxEn65uuPuVAfJlUp=
ymOA1B8hvLhwvA59t1G-_B449zdtmz4Xr8X5cfvzhia7VzP_c-7OL-1j1cFss15e8-iYLzNvn93=
N9d16E37Lll9_qdvtTZgs6nxnfnS7tHWeWcK3X3ZLnvDzdh2p8K7C_mwx3qT_u6uj4MuxR4DhUR=
ASFo4Nta76zvtSFNA7Nlrh5pzGFnOqh9In13-qUNQ5rshHwsTEPU7nrZfjEs68MHpX_wIwXEOi"=
 target=3D"_blank" class=3D"vdt_link"><img height=3D"auto" src=3D"https://g=
etvero.s3.amazonaws.com/uploads%2F51bf572da463ed48502d491082a2c01e%2Ffullsi=
ze%2F37fc5e5c-ebcb-4383-a032-d091cbf3d7d1-Untitled+%282%29+%281%29.png" sty=
le=3D"border:0;border-radius:10px;display:block;outline:none;text-decoratio=
n:none;height:auto;width:100%;font-size:13px;" width=3D"280"></a></td></tr>=
</tbody></table></td></tr></tbody></table></td></tr></tbody></table></div><=
!--[if mso | IE]></td><td class=3D"" style=3D"vertical-align:top;width:300p=
x;" ><![endif]--><div class=3D"mj-column-per-50 mj-outlook-group-fix" style=
=3D"font-size:0px;text-align:left;direction:ltr;display:inline-block;vertic=
al-align:top;width:100%;"><table border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0" role=3D"presentation" width=3D"100%"><tbody><tr><td style=3D"vertica=
l-align:top;padding:0;"><table border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0" role=3D"presentation" width=3D"100%"><tbody><tr><td align=3D"center"=
 style=3D"font-size:0px;padding:10px;word-break:break-word;"><table border=
=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"b=
order-collapse:collapse;border-spacing:0px;" class=3D"mj-full-width-mobile"=
><tbody><tr><td style=3D"width:280px;" class=3D"mj-full-width-mobile"><a hr=
ef=3D"https://email.n.dribbble.com/c/eJytkktzmzAUhX-NvGHwgMRzwcLPtHXjOEPctN=
54hLgJShGiQpDYv76CxDHdd8YL-dwz5x4-iVFRU_5cIX-ugPGaQ6WPuRSUG2mZPJtDOWVSTNjVC=
L14bNrsBZjuXRZaOyheo2iFZhFaYDRzUtqBhR2EfUtWVq1A8FZYOTQmwqJNA7qxoAN1soSsdDHJ=
kzzAIQ7GezqqONVcDk0WxqZkOeEJdjB2Qsd1Axd7eMpC4vskcIAEhFDXR55TTXPFsywrYaheJFH=
oYQJhBHns5i5gEuE4D8PMizGjnksnKuGasoJnVFfUJFy_u0wKresGkRnCa_NjCkynzjBQv0H3Fi=
M-qBZuFNcP8KZbBWldlycjB6ahH8X2RtEn_SArsBdScGbPVdsU0Ni7QmrZFLJGZN1qcWxkqxggs=
jRg5LGC16YErUE1CAf9XEBuKJr5cAMfIjNgzKUZlb0juugXkGRpbsGfB1PiTDHuz72AneUHo-HP=
rKpkWzEQfVQvpG3WMMXrgf97omnSL99-9jL60JTnRh4DxP4I4cVl6nXGdxuXq--hfb9p2_xFvIn=
z4_7nBqeHNz3_c-7Or-2j7GC2265ugvipXBXesbibq7vtLvpWrL7-4rf7TZQu6_Kgf3SHvLVfSB=
rsvxxWQRqc99uYR3fS7CfL8Uv6v291FHw59ghMeBxGDonGhlrJfvOxogJ6x05x83JOY4s-1cPoy=
vWfKYi6pBo-EyY66XHa77ts1wmIF8Uf6l_AZ0N-" target=3D"_blank" class=3D"vdt_lin=
k"><img height=3D"auto" src=3D"https://getvero.s3.amazonaws.com/uploads%2F5=
1bf572da463ed48502d491082a2c01e%2Ffullsize%2F16ab06e2-2f60-4ad0-a4ce-05cfce=
367903-Untitled+%281%29+%281%29.png" style=3D"border:0;border-radius:10px;d=
isplay:block;outline:none;text-decoration:none;height:auto;width:100%;font-=
size:13px;" width=3D"280"></a></td></tr></tbody></table></td></tr></tbody><=
/table></td></tr></tbody></table></div><!--[if mso | IE]></td></tr></table>=
<![endif]--></td></tr></tbody></table></div><!--[if mso | IE]></td></tr></t=
able><table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"=
0" class=3D"" style=3D"width:600px;" width=3D"600" ><tr><td style=3D"line-h=
eight:0px;font-size:0px;mso-line-height-rule:exactly;"><![endif]--><div sty=
le=3D"margin:0px auto;max-width:600px;"><table align=3D"center" border=3D"0=
" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"width:=
100%;"><tbody><tr><td style=3D"direction:ltr;font-size:0px;padding:0px;text=
-align:center;"><!--[if mso | IE]><table role=3D"presentation" border=3D"0"=
 cellpadding=3D"0" cellspacing=3D"0"><tr><td class=3D"" style=3D"vertical-a=
lign:top;width:300px;" ><![endif]--><div class=3D"mj-column-per-50 mj-outlo=
ok-group-fix" style=3D"font-size:0px;text-align:left;direction:ltr;display:=
inline-block;vertical-align:top;width:100%;"><table border=3D"0" cellpaddin=
g=3D"0" cellspacing=3D"0" role=3D"presentation" width=3D"100%"><tbody><tr><=
td style=3D"vertical-align:top;padding:0;"><table border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" role=3D"presentation" width=3D"100%"><tbody><tr><t=
d align=3D"center" style=3D"font-size:0px;padding:10px;word-break:break-wor=
d;"><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"present=
ation" style=3D"border-collapse:collapse;border-spacing:0px;" class=3D"mj-f=
ull-width-mobile"><tbody><tr><td style=3D"width:280px;" class=3D"mj-full-wi=
dth-mobile"><a href=3D"https://email.n.dribbble.com/c/eJytUk1zmzAQ_TXyhbFHS=
CDgwMGO7X6kcZx63LS-eITYGKUIqBAk8a-vROKE3jvDYXn75u3bpxVcNVyeKhQuNAjZSKjMMa8V=
lxZapidblDNRq4n4IIIDj22XPYIwjuWhNUbJGsUrNI_RFUFzvOM9eAQjEnp15TUalOyUl0NrJTz=
etmBaD3rQL56qK1NM8jRnJCJsPKfnWnIj68HJlaXpupzIlGBCcIR9n_kkIDMR0TCkDANllHI_RA=
GuZrmWWZaVMFgv0iwLMKc8DKKA59EDzSHKKPhhniQxiARPdCoNF4XMuKm4VfjYu0wLY5oW0Tkia=
_sJDdZTbzPQv8E4igUVnB5KfmptGZE4Spg__c6LqkZ03Rl1bOtOC0B0aReujxU8tSUYA9rymesr=
yG06tj8k-wYKu7B9DIuK19Uv-CUgurTphgs2o3hGiKsdQPDybffhZ15VdVcJUE7KAbsua4WWzZD=
rq6J14oZv3n1ZfHAqcwuPgyHhKJoLy9rrLe8mKVffoundddflj-pZne_3P6_J7vBsFn_O_fmpu6=
97mG83q08seShXRXAsbhf6drONvxarL7_kzf463i2b8mB-9Ie8mz7SHdt_PqzYjp33m0TGt7WdT=
5fjC_m_NzgSvpQuAiueRDGm8ZjQ6NpNPlZcgWNstbQX8TKmmJdmaH3k-k8XVFNyA-8KE5O6OKev=
s6Y-ZjSIkzf0LzepNJc" target=3D"_blank" class=3D"vdt_link"><img height=3D"au=
to" src=3D"https://getvero.s3.amazonaws.com/uploads%2F51bf572da463ed48502d4=
91082a2c01e%2Ffullsize%2F0357a572-95ab-426c-bbda-5d7ae6a7ebbd-Untitled+%285=
%29.png" style=3D"border:0;border-radius:10px;display:block;outline:none;te=
xt-decoration:none;height:auto;width:100%;font-size:13px;" width=3D"280"></=
a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></t=
able></div><!--[if mso | IE]></td><td class=3D"" style=3D"vertical-align:to=
p;width:300px;" ><![endif]--><div class=3D"mj-column-per-50 mj-outlook-grou=
p-fix" style=3D"font-size:0px;text-align:left;direction:ltr;display:inline-=
block;vertical-align:top;width:100%;"><table border=3D"0" cellpadding=3D"0"=
 cellspacing=3D"0" role=3D"presentation" width=3D"100%"><tbody><tr><td styl=
e=3D"vertical-align:top;padding:0;"><table border=3D"0" cellpadding=3D"0" c=
ellspacing=3D"0" role=3D"presentation" width=3D"100%"><tbody><tr><td align=
=3D"center" style=3D"font-size:0px;padding:10px;word-break:break-word;"><ta=
ble border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" =
style=3D"border-collapse:collapse;border-spacing:0px;" class=3D"mj-full-wid=
th-mobile"><tbody><tr><td style=3D"width:280px;" class=3D"mj-full-width-mob=
ile"><a href=3D"https://email.n.dribbble.com/c/eJytUk1zmzAU_DXyhcEjSyDgwMGO=
cT_SOMkwblpfPEI8ByUIqBAk9q-vIHFC753R4Wnfzr7V6gmuGi4fK-SvNAjZSKjMIa8VlxZax4-=
2KOeiVjPxSYQBPLRd9gTCDCwHbTCKNihM0DJEVwQtccp7cAhGxHfqymk0KNkpJ4fWSji8bcG0Dv=
SgT46qK1PM8jhnJCBsOqfnWnIj69HJlaXpupzJmGBCcIAXC7YgHpmLgPo-ZRgoo5QvfOThap5rm=
WVZCaP1Is44YTQnXs5CFjGAI4C_4IFPPJ4JHHozHUvDRSEzbipuFT7fXcaFMU2L6BKRjT1Cg_XU=
2wz0M5iBYsGtFM-nknNztpcAR2FEqZvIx8JIaN2rWkHGxbObgpZHF5EwwO7RvqdFJEJ00xl1aOt=
OC0B0bTOpDxW8tCUYA9pS2NBXkNsAbX8M_x0UVsP-l0XFWzoX_JIhXdsP8FdsTvGckKEeAILX7_=
GMl2VV1V0lQA1SA5B2WSu0bMbo3xStk2H49sOXxUenMrfwNDviT9K7sKy93vJuojL5Ebj3112XP=
6lXdX7Y_bom6f7VrP6c-_NL91D3sLzbJl9YdCyTwjsUtyt9u70LvxfJt9_yZncdpuum3Juf_T7v=
3Ceast3XfcJSdt5tIxne1nY-XU-X6P-u6UT4Ug4RWPEoCDENp4RG18PkQ8UVDIw7Le3SnKYUc2r=
G1meu_3RBNSU38KEwM_EQp_s2y11gRr0wekf_AiszP-U" target=3D"_blank" class=3D"vd=
t_link"><img height=3D"auto" src=3D"https://getvero.s3.amazonaws.com/upload=
s%2F51bf572da463ed48502d491082a2c01e%2Ffullsize%2F4257016d-6dcf-4a5c-a673-8=
ecf2cb740d5-Untitled+%286%29+%281%29.png" style=3D"border:0;border-radius:1=
0px;display:block;outline:none;text-decoration:none;height:auto;width:100%;=
font-size:13px;" width=3D"280"></a></td></tr></tbody></table></td></tr></tb=
ody></table></td></tr></tbody></table></div><!--[if mso | IE]></td></tr></t=
able><![endif]--></td></tr></tbody></table></div><!--[if mso | IE]></td></t=
r></table><table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacin=
g=3D"0" class=3D"__snippet_unlocked_mjml_1514_a1e70a2-outlook" style=3D"wid=
th:600px;" width=3D"600" ><tr><td style=3D"line-height:0px;font-size:0px;ms=
o-line-height-rule:exactly;"><![endif]--><div class=3D"__snippet_unlocked_m=
jml_1514_a1e70a2" style=3D"margin:0px auto;max-width:600px;"><table align=
=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presen=
tation" style=3D"width:100%;"><tbody><tr><td style=3D"direction:ltr;font-si=
ze:0px;padding:20px;padding-bottom:0px;padding-left:10px;padding-right:10px=
;padding-top:30px;text-align:center;"><!--[if mso | IE]><table role=3D"pres=
entation" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"><tr><td class=3D=
"" style=3D"vertical-align:top;width:580px;" ><![endif]--><div class=3D"mj-=
column-per-100 mj-outlook-group-fix" style=3D"font-size:0px;text-align:left=
;direction:ltr;display:inline-block;vertical-align:top;width:100%;"><table =
border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" widt=
h=3D"100%"><tbody><tr><td style=3D"vertical-align:top;padding:0;"><table bo=
rder=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" width=
=3D"100%"><tbody><tr><td align=3D"center" style=3D"font-size:0px;padding:20=
px;padding-top:30px;padding-right:0px;padding-bottom:20px;padding-left:0px;=
word-break:break-word;"><div style=3D"font-family:'Helvetica', 'Arial', san=
s-serif;font-size:24px;line-height:1.4;text-align:center;color:#0D0C22;"><!=
-- CDATA_OPEN --><strong>Get unlimited creative freedom</strong><br><!-- CD=
ATA_CLOSE --></div></td></tr><tr><td align=3D"center" style=3D"font-size:0p=
x;padding:10px;padding-top:0px;padding-right:10px;padding-bottom:20px;paddi=
ng-left:10px;word-break:break-word;"><div style=3D"font-family:'Helvetica',=
 'Arial', sans-serif;font-size:16px;line-height:1.5;text-align:center;color=
:#0D0C22;"><!-- CDATA_OPEN -->With a Membership on Creative Market, you get=
 the best of both worlds: save big on your choice of products in the market=
place and grow your creative toolkit with a monthly design Drop curated by =
our design experts =E2=80=94 free with your Membership.<br><br><strong>Plan=
s start at just $9.95 per month.</strong><!-- CDATA_CLOSE --></div></td></t=
r><tr><td align=3D"center" vertical-align=3D"middle" style=3D"font-size:0px=
;padding:0px;padding-top:10px;padding-right:0px;padding-bottom:10px;padding=
-left:0px;word-break:break-word;"><table border=3D"0" cellpadding=3D"0" cel=
lspacing=3D"0" role=3D"presentation" style=3D"border-collapse:separate;line=
-height:100%;"><tr><td align=3D"center" bgcolor=3D"#EA4C89" role=3D"present=
ation" style=3D"border:none;border-radius:8px;cursor:auto;mso-padding-alt:1=
0px 25px;background:#EA4C89;" valign=3D"middle"><a href=3D"https://email.n.=
dribbble.com/c/eJytUstu2zAQ_Br6ItigSOt10MGO7T7SOC4MN60vBkVtIqaipFKUkvjru1Ti=
RL0X4GE5O5idHawUuhHqoSLB0oBUjYLKnvJaC4XQKn3AopzJWk_kBxEceGq77BGkdSyPbChJNiR=
ek0VMrhhZ0L3owWOUsMCrK68xoFWnvRxalPBE24JtPejBvHi6rmwxydM8ZBELx3N6YZSwqh6cXC=
HN1OVEpYwyRiPq-6HP5mwmIx4EPKTAQ86FH5A5rWa5UVmWlTBYL9KICj9iWXSfswwyEQkExDwO5=
oGfJBGXE5MqK2ShMmErgQofe5dpYW3TEr4gbINPGkBPPWZgfoN1FAQ16AxMW6iG8E1n9amtOyOB=
8BWuWJ8qeGpLsBYphIWuryHHPLA_ZPkGSlwR40dUvi57wS-R8BXmGSzDGaczxlztAEZXb9sOn0V=
V1V0lQTspB-y7rJVGNUOSr4roxA3fvvtCfHCqcoTHUbBgFMaFhfZ65N0k5fpbNP1-3XX5o37W57=
vDz2u2Pz7b5Z9zf37q7uoeFrvt-lOY3JfrYn4qbpfmdruLvxbrL7_UzeE63q-a8mh_9Me8mz7yf=
Xj4fFyH-_B82CYqvq1xPl-Nb-L_Xt1I-FK6CFA8iWLK4zGhMbWbfKqEBsfYGYU38DKm2JdmaH3k=
-k8XdFMKC-8KE5u6OKevs6Y-Dfk8Tt7Qv4RmMNo" style=3D"display:inline-block;back=
ground:#EA4C89;color:#ffffff;font-family:'Helvetica', 'Arial', sans-serif;f=
ont-size:15px;font-weight:normal;line-height:1.75;margin:0;text-decoration:=
none;text-transform:none;padding:10px 25px;mso-padding-alt:0px;border-radiu=
s:8px;" target=3D"_blank" class=3D"vdt_link"><!-- CDATA_OPEN --><span style=
=3D"font-size: 16px;"><strong>Join Now</strong></span><!-- CDATA_CLOSE --><=
/a></td></tr></table></td></tr></tbody></table></td></tr></tbody></table></=
div><!--[if mso | IE]></td></tr></table><![endif]--></td></tr></tbody></tab=
le></div><!--[if mso | IE]></td></tr></table><table align=3D"center" border=
=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"__snippet_unlocked_mjml=
_1514_a1e70a2-outlook" style=3D"width:600px;" width=3D"600" ><tr><td style=
=3D"line-height:0px;font-size:0px;mso-line-height-rule:exactly;"><![endif]-=
-><div class=3D"__snippet_unlocked_mjml_1514_a1e70a2" style=3D"margin:0px a=
uto;max-width:600px;"><table align=3D"center" border=3D"0" cellpadding=3D"0=
" cellspacing=3D"0" role=3D"presentation" style=3D"width:100%;"><tbody><tr>=
<td style=3D"direction:ltr;font-size:0px;padding:20px;padding-bottom:0px;pa=
dding-left:10px;padding-right:10px;padding-top:30px;text-align:center;"><!-=
-[if mso | IE]><table role=3D"presentation" border=3D"0" cellpadding=3D"0" =
cellspacing=3D"0"><tr><td class=3D"" style=3D"vertical-align:top;width:580p=
x;" ><![endif]--><div class=3D"mj-column-per-100 mj-outlook-group-fix" styl=
e=3D"font-size:0px;text-align:left;direction:ltr;display:inline-block;verti=
cal-align:top;width:100%;"><table border=3D"0" cellpadding=3D"0" cellspacin=
g=3D"0" role=3D"presentation" width=3D"100%"><tbody><tr><td style=3D"vertic=
al-align:top;padding:0;"><table border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0" role=3D"presentation" width=3D"100%"><tbody><tr><td align=3D"center"=
 style=3D"font-size:0px;padding:20px;padding-top:20px;padding-right:0px;pad=
ding-bottom:20px;padding-left:0px;word-break:break-word;"><div style=3D"fon=
t-family:'Helvetica', 'Arial', sans-serif;font-size:24px;line-height:1.4;te=
xt-align:center;color:#0D0C22;"><!-- CDATA_OPEN --><strong>Unlock the Drop:=
 Up to $1,000 in premium assets</strong><br><!-- CDATA_CLOSE --></div></td>=
</tr><tr><td align=3D"center" style=3D"font-size:0px;padding:10px;padding-t=
op:0px;padding-right:10px;padding-bottom:20px;padding-left:10px;word-break:=
break-word;"><div style=3D"font-family:'Helvetica', 'Arial', sans-serif;fon=
t-size:16px;line-height:1.5;text-align:center;color:#0D0C22;"><!-- CDATA_OP=
EN -->Exciting news, designers! Creative Market just released their latest =
Drop =E2=80=94 a monthly, handpicked collection of trending design goods, w=
orth up to $1,000 =E2=80=94 free for Creative Market Members.<br><br>This m=
onth=E2=80=99s Drop, <strong>Retroscapes</strong>, includes over 40 retro-i=
nspired assets to help you stand out in 2022. Our team of design experts cu=
rated a collection of the best fonts, textures, social media kits, backgrou=
nds, and more!<!-- CDATA_CLOSE --></div></td></tr><tr><td align=3D"center" =
style=3D"font-size:0px;padding:0px;padding-top:20px;padding-right:0px;paddi=
ng-bottom:40px;padding-left:0px;word-break:break-word;"><table border=3D"0"=
 cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"border-=
collapse:collapse;border-spacing:0px;" class=3D"mj-full-width-mobile"><tbod=
y><tr><td style=3D"width:580px;" class=3D"mj-full-width-mobile"><a href=3D"=
https://email.n.dribbble.com/c/eJytUk1z2jAQ_TXi4oGRJSzsgw8QoB9pCB2GpuXCyPIm=
VmpZriw7Cb--kgnBvXfGh_Xbp7dv36zgqubyqULRwoCQtYTKHnOtuHTQMn1yRTkRWo3ElQgePDZ=
t9gzCelaA1hglaxSv0DxGNwTN8Y53EBCMSBToKqgNKNmqIIfGSQS8acA2AXRg3gKlK1uM8jRnZE=
bYcE7HjeRW6t7JjaMZXY5kSjAheIbDkIVkSiZiRqOIMgyUUcrDCE1xNcmNzLKshN56kbJE5CKJQ=
5bxPExCnD3SkGaMu5cJF5SNTCotF4XMuK24U7juXaaFtXWD6ByRtfuEAeepcxmY32A9xYGPBmD8=
pHXueOvWqmOjWyMA0aVbUR8reGlKsBZMgwjzfQW5y8P1-yzfQeFWdPE7VJyXveCXSOjS5Rkt2IT=
iCSG-9gDBy_dt-595Vem2EqC8lAd2bdYII-s-ybOic-KHbz58Obx3KnMHD6Mg0SCMC8vZ6xzvLi=
lX32bj77dtmz-rV3V62P-8JbvDq138OXWnl_ZBdzDfblafWPJYrorpsbhfmPvNNv5arL78knf72=
3i3rMuD_dEd8nb8THds__mwYjt22m8SGd9rN58uhzfxf69uIHwpfQROPJnFmMZDQm20n3ysuALP=
2BrpbuBtSLFvdd-65vpPF1RdcgsfCiOb-jjH51njEDM6jZN39C_yjDCb" target=3D"_blank"=
 class=3D"vdt_link"><img height=3D"auto" src=3D"https://getvero.s3.amazonaw=
s.com/uploads%2F51bf572da463ed48502d491082a2c01e%2Ffullsize%2F4d567254-0b74=
-4186-af90-4aee42e3403a-Frame+3067+%282%29.png" style=3D"border:0;border-ra=
dius:10px;display:block;outline:none;text-decoration:none;height:auto;width=
:100%;font-size:13px;" width=3D"580"></a></td></tr></tbody></table></td></t=
r><tr><td align=3D"center" vertical-align=3D"middle" style=3D"font-size:0px=
;padding:0px;padding-top:10px;padding-right:0px;padding-bottom:10px;padding=
-left:0px;word-break:break-word;"><table border=3D"0" cellpadding=3D"0" cel=
lspacing=3D"0" role=3D"presentation" style=3D"border-collapse:separate;line=
-height:100%;"><tr><td align=3D"center" bgcolor=3D"#EA4C89" role=3D"present=
ation" style=3D"border:none;border-radius:8px;cursor:auto;mso-padding-alt:1=
0px 25px;background:#EA4C89;" valign=3D"middle"><a href=3D"https://email.n.=
dribbble.com/c/eJytUk1z2jAQ_TXi4oGRJSzsgw8QoB9pCB2GpuXCyPImVmpZriw7Cb--kgnB=
vXfGh_Xbp7dv36zgqubyqULRwoCQtYTKHnOtuHTQMn1yRTkRWo3ElQgePDZt9gzCelaA1hglaxS=
v0DxGNwTN8Y53EBCMSBToKqgNKNmqIIfGSQS8acA2AXRg3gKlK1uM8jRnZEbYcE7HjeRW6t7Jja=
MZXY5kSjAheIbDkIVkSiZiRqOIMgyUUcrDCE1xNcmNzLKshN56kbJE5CKJQ5bxPExCnD3SkGaMu=
5cJF5SNTCotF4XMuK24U7juXaaFtXWD6ByRtfuEAeepcxmY32A9xYGPBmD8pHXueOvWqmOjWyMA=
0aVbUR8reGlKsBZMgwjzfQW5y8P1-yzfQeFWdPE7VJyXveCXSOjS5Rkt2ITiCSG-9gDBy_dt-59=
5Vem2EqC8lAd2bdYII-s-ybOic-KHbz58Obx3KnMHD6Mg0SCMC8vZ6xzvLilX32bj77dtmz-rV3=
V62P-8JbvDq138OXWnl_ZBdzDfblafWPJYrorpsbhfmPvNNv5arL78knf723i3rMuD_dEd8nb8T=
Hds__mwYjt22m8SGd9rN58uhzfxf69uIHwpfQROPJnFmMZDQm20n3ysuALP2BrpbuBtSLFvdd-6=
5vpPF1RdcgsfCiOb-jjH51njEDM6jZN39C_yjDCb" style=3D"display:inline-block;bac=
kground:#EA4C89;color:#ffffff;font-family:'Helvetica', 'Arial', sans-serif;=
font-size:15px;font-weight:normal;line-height:1.75;margin:0;text-decoration=
:none;text-transform:none;padding:10px 25px;mso-padding-alt:0px;border-radi=
us:8px;" target=3D"_blank" class=3D"vdt_link"><!-- CDATA_OPEN --><span styl=
e=3D"font-size: 16px;"><strong>Unlock the Drop</strong></span><!-- CDATA_CL=
OSE --></a></td></tr></table></td></tr></tbody></table></td></tr></tbody></=
table></div><!--[if mso | IE]></td></tr></table><![endif]--></td></tr></tbo=
dy></table></div><!--[if mso | IE]></td></tr></table><table align=3D"center=
" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"" style=3D"widt=
h:600px;" width=3D"600" ><tr><td style=3D"line-height:0px;font-size:0px;mso=
-line-height-rule:exactly;"><![endif]--><div style=3D"margin:0px auto;max-w=
idth:600px;"><table align=3D"center" border=3D"0" cellpadding=3D"0" cellspa=
cing=3D"0" role=3D"presentation" style=3D"width:100%;"><tbody><tr><td style=
=3D"direction:ltr;font-size:0px;padding:20px;padding-bottom:24px;padding-le=
ft:8px;padding-right:8px;padding-top:48px;text-align:center;"><!--[if mso |=
 IE]><table role=3D"presentation" border=3D"0" cellpadding=3D"0" cellspacin=
g=3D"0"><tr><td class=3D"" style=3D"vertical-align:top;width:584px;" ><![en=
dif]--><div class=3D"mj-column-per-100 mj-outlook-group-fix" style=3D"font-=
size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:=
top;width:100%;"><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" ro=
le=3D"presentation" width=3D"100%"><tbody><tr><td style=3D"vertical-align:t=
op;padding:0;"><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" width=3D"100%"><tbody><tr><td align=3D"center" style=3D"f=
ont-size:0px;padding:10px;word-break:break-word;"><div style=3D"font-family=
:'Helvetica', 'Arial', sans-serif;font-size:14px;line-height:1.5;text-align=
:center;color:#9E9EA7;"><!-- CDATA_OPEN --><p><a class=3D"vdt_link" href=3D=
"https://email.n.dribbble.com/c/eJytUk1zmzAU_DX4wtgjJEvAgYMd7H6kcdzxuGl98Qj=
pEZQiQUGQxL--wrETeu8MB2nfzu6-RYLrmqtH49FlA0LVCow9ykpz5aA0eXSHciYqPREfRBjAY9=
tlTyDswPK9NfLitRetvEXk3WBvgXa8Bx8jD1O_Mn7dgFad9iW0TsLnbQu29aGH5tXXlbHFRCaS4=
RCzsU_PG8Wtqs5JbhytqcqJSjDCGIUoCFiA53gmQkIpYQgII4QH1JsjM5ONyrKshHP0IslknlMZ=
RCjISRRKTmMqgeNczonImOCTJlGWi0Jl3BruFD72LpPC2rr1yMLDa_eNld31pEyFEHWnzrhGWuH=
G4JG1rX6D8UgKGGJGaIhpTuKchBmlgRAxhSyKGc2FFAGHPJQyDrIszzKQnOckYxDkjKAcPMxcTc=
Y6KWeoO6PEWyWYdVYf26prhPNLXZXV0cBzW4K10LSXuQbpeh9yDAtdQOGqvEqeS73i1-pJ6v4bX=
bIZQTOMh_MAYJRedj9fFsZUnRGgB6kB2L2tX4_iuSSD-eY9l8PPSZV08LhyTEelX1kuXu94d3G5=
-hZOv992nXzSL_r0sP95i3eHF7v8c-pPz91D1cNiu1l9YnFeror5sbhfNvebbfS1WH35pe72t9E=
urcuD_dEfZDd9Iju2_3xYsR077Texiu4r50_S8dv7v697JHw9DhU48TiMEInGhLqpBuej4RoGxr=
ZRmjevY4p9rc-jj17_mYKuS27hXWFik6HO6ZvXNECMzKP4gv4F32JR6w">Unsubscribe</a> f=
rom this type of email.<br>Dribbble Holdings, LTD.<br>524 Yates St =E2=80=
=A2 Victoria CA =E2=80=A2 V8W 1K8</p><!-- CDATA_CLOSE --></div></td></tr></=
tbody></table></td></tr></tbody></table></div><!--[if mso | IE]></td></tr><=
/table><![endif]--></td></tr></tbody></table></div><!--[if mso | IE]></td><=
/tr></table><![endif]--></div><img width=3D"1px" height=3D"1px" alt=3D"" sr=
c=3D"https://email.n.dribbble.com/o/eJytkM1uwyAQhJ8GX1AiDAHsgw9p2hyrSn0Aa4F=
NQmSMhUmqvH3t9M-Veuxtmfm0M4uFMIA_9kQ-JLR-8Njn1sUAfpIem-M0dGsbQ2F_QJzFdryYM9=
o8U5TsGan3pHoi24rsONmyV7gi5YxwSWNPh4TBXwJ1OE4rKIwj5pHiFdONhtjnU-Eap7jmaplzh=
eQh-3hvspuwFLvCN5xxzjQrS1XyDV9bLaQUiqFQQkApyYb1a5e8MabDe_VTA-rAa2acEULIgzYT=
anWlJZS2qlGzZer_3pUan8GevIHcw1Ttzw8dUpwj2x4CzrkvyQdItyWSb8Pdesa3scOcMf1yMQw=
dZPzesDS_xta72ap1xURV5GZqGVcfr1XJlNhU9af6DleurHo"></body></html>

--dd16fdca082f43341540b5fb8423764f5e2ab40067b8d53857e28e7f6cf9--
