Delivered-To: itachibatna@gmail.com
Received: by 2002:a05:600c:4e12:0:0:0:0 with SMTP id b18csp4314890wmq;
        Tue, 28 Jun 2022 13:54:14 -0700 (PDT)
X-Received: by 2002:a05:600c:21ca:b0:3a0:48e6:60cb with SMTP id x10-20020a05600c21ca00b003a048e660cbmr1686061wmj.195.1656449654018;
        Tue, 28 Jun 2022 13:54:14 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1656449654; cv=none;
        d=google.com; s=arc-20160816;
        b=UvONmwl8S58ddtIEsQILp0OOu7z5gC5mEk4oNIT6G9Nc7nF5faIE/tGlJvzM3B2iiK
         eMUXLQNwFDwoKqxG7TVuiS6vnmn0yF0hb8KLNExbNBag6j4zvvP3DrLR39jPBNo3JAND
         ixQVcE6ZBs+b/RzTGv/VTnr6eNNz832FsN/x3k/D08z4v0kXQuZ6/cw+mjF9egOhYX3O
         PRpIIxdR4Cwaoy/WCNIjM50aDg1QTKbpYB7GE/AevktiEHw84ywwuMRrnnHcrmfOkq4Q
         lYh/f48Kanli18r6iG58IhdEKbI2XNmBvTN5naLJ506/mdvH3MW+PoJPbtd2gxNkXjtF
         AJ5A==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:subject:message-id:date:from:mime-version:dkim-signature;
        bh=TJlvsjmwFQXtSKAjgJk5ghGIC57u8OfW+8rZURoHtWQ=;
        b=LamUpu4dmrfj7V7AwQjE1kB0fXwCfMqbpeODnPzWrJVK1J9w338yLlKFoEpnVUxYIm
         oZ8KZQTjgj66ufnyrLjfsuRJH7CsTE+VkM/mEp2Qo+7l8zbrg+12jJTFZ9+n9F/bbPyF
         EKdr0T58zjihVcOc8WVs0Smm08jbIR1VWAAzfZUO7YnIpqEj/E1CCaqivVjBLm/skLI6
         H6fQdxVEOs9x2B/0FLU8bHE8woUK/QlECphqClK2o3VyI2063TgMhYIqrMK8TQI3jBU+
         K6mc9kLZ8O8vYV/ePMLZkvv8y9O6Cm423R01LLinvYmlOAoVunEJdfbds9Y2DIQw0X3g
         +oLQ==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@gmail.com header.s=20210112 header.b=XlaUqYFf;
       spf=pass (google.com: domain of zineddinekhedri@gmail.com designates 209.85.220.41 as permitted sender) smtp.mailfrom=zineddinekhedri@gmail.com;
       dmarc=pass (p=NONE sp=QUARANTINE dis=NONE) header.from=gmail.com
Return-Path: <zineddinekhedri@gmail.com>
Received: from mail-sor-f41.google.com (mail-sor-f41.google.com. [209.85.220.41])
        by mx.google.com with SMTPS id o8-20020a05600c060800b003a03d4fa18esor196507wmm.10.2022.06.28.13.54.13
        for <itachibatna@gmail.com>
        (Google Transport Security);
        Tue, 28 Jun 2022 13:54:14 -0700 (PDT)
Received-SPF: pass (google.com: domain of zineddinekhedri@gmail.com designates 209.85.220.41 as permitted sender) client-ip=209.85.220.41;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@gmail.com header.s=20210112 header.b=XlaUqYFf;
       spf=pass (google.com: domain of zineddinekhedri@gmail.com designates 209.85.220.41 as permitted sender) smtp.mailfrom=zineddinekhedri@gmail.com;
       dmarc=pass (p=NONE sp=QUARANTINE dis=NONE) header.from=gmail.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=gmail.com; s=20210112;
        h=mime-version:from:date:message-id:subject:to;
        bh=TJlvsjmwFQXtSKAjgJk5ghGIC57u8OfW+8rZURoHtWQ=;
        b=XlaUqYFfhaspbuAsyySzHXR+c5ZRs1vB4v4FzFWmMZZiyExW6ctY+DDvPUJNkocYLC
         jyqUcvJRaFb2Wm4/RGQZxXO/5fuuckTnedM6QNJtUyJzGtmvydajTA9Fb7stvvCVBd1r
         u8OnefCBgJC1MEBXjfU2lOD4+Q5AlU4nGnCnftqVHqPjOdcFQRzClogoPGI4lTm+PIDx
         7WuyaFbp2cpceBNAR/gwy8XtsznNnB61g8bErs1cZ6XCX+6sTNodWxNaS0pi8ud8SlD2
         LxowyZ/7TZZKwYswgeoZEkj9KE69f+uOt6QLj0RjizNfEZqK5U4UTcmtSwL11k9uvnM2
         G6gA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20210112;
        h=x-gm-message-state:mime-version:from:date:message-id:subject:to;
        bh=TJlvsjmwFQXtSKAjgJk5ghGIC57u8OfW+8rZURoHtWQ=;
        b=UFGDQ18yAE2/pJpJ8iFTcH7FjpWLGuzdQblZE1CxnbUKe7RmgANcXRJUZmnzqTGnQ2
         gvPbL3Gs64aUiLSmwJ1H7j96uyWNG+agDQ2h26mKURz6WLmEw1iyQQAq57BCIaZcO+tI
         A3WfB8NSIBv6zr/Yz/7tbnbWTHisHDpNdbfh8x2EwNiD4W5dq/PO1rMgmYF5DMtMpdxS
         YsLimoaEiI00mChWi6BRkWsxVIAz1jvE7/U0T+TnJ0wLI0/gKnm565JZx6obQZ2aZBDF
         +rQhtNZZjy43gU7k6N2VdlpWfO6IAtdFbbOvJm7XX19NAx9A4q5MuJnXPj+ZK9XE9c6f
         QEOw==
X-Gm-Message-State: AJIora+90GKYYjqBHdYwV0gsZzVBX7oJ7UP1YYB5fymUE8yF7MBO/fJ8
	Kia0m5YplyUfk7jJs6e/1Hg55spSaihmianhMZ2R3rpZYx1tseJ+
X-Google-Smtp-Source: AGRyM1s+idK6GpYJLR+MA375HWsWi76O4evGebslBD4tiwm2EHhhu15fRMoa+Fwyy0B+es+YmJvtj+nbepuTl9H1/XE=
X-Received: by 2002:a1c:2703:0:b0:3a0:2ffb:1781 with SMTP id
 n3-20020a1c2703000000b003a02ffb1781mr1644619wmn.146.1656449653323; Tue, 28
 Jun 2022 13:54:13 -0700 (PDT)
MIME-Version: 1.0
From: Zineddine Khedri <zineddinekhedri@gmail.com>
Date: Tue, 28 Jun 2022 21:54:01 +0100
Message-ID: <CAODn_dOpadMEQ-y8jwFuyvvWKjS5QrJNVZ_CQHi_TBWXV-11OQ@mail.gmail.com>
Subject: phishing email
To: itachibatna@gmail.com
Content-Type: multipart/mixed; boundary="0000000000002cd77b05e2883d94"

--0000000000002cd77b05e2883d94
Content-Type: multipart/alternative; boundary="0000000000002cd77805e2883d92"

--0000000000002cd77805e2883d92
Content-Type: text/plain; charset="UTF-8"

 https://www.codingame.com/evaluate/?id=545952762a427a9abfd28
<https://www.codingame.com/work/servlet/mlinkservlet?lmid=139382714vAIimz&ltpl=0&link=https%3A%2F%2Fwww.codingame.com%2Fevaluate%2F%3Fid%3D545952762a427a9abfd28496d111a6ea9b309c3>

--0000000000002cd77805e2883d92
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<div dir=3D"ltr"><span style=3D"font-size:14px">=C2=A0</span><a href=3D"htt=
ps://www.codingame.com/work/servlet/mlinkservlet?lmid=3D139382714vAIimz&amp=
;ltpl=3D0&amp;link=3Dhttps%3A%2F%2Fwww.codingame.com%2Fevaluate%2F%3Fid%3D5=
45952762a427a9abfd28496d111a6ea9b309c3" target=3D"_blank" style=3D"font-siz=
e:14px">https://www.codingame.com/evaluate/?id=3D545952762a427a9abfd28</a><=
br></div>

--0000000000002cd77805e2883d92--
--0000000000002cd77b05e2883d94
Content-Type: application/octet-stream; name="BenefitIcon.tsx"
Content-Disposition: attachment; filename="BenefitIcon.tsx"
Content-Transfer-Encoding: base64
Content-ID: <f_l4ynchmt0>
X-Attachment-Id: f_l4ynchmt0

aW1wb3J0IHsgSWNvblByb3BzIH0gZnJvbSAnQC9tb2RlbHMvY29tcG9uZW50JzsKCmNvbnN0IEJl
bmVmaXRJY29uID0gKHsgd2lkdGgsIGhlaWdodCwgY29sb3IgfTogSWNvblByb3BzKSA9PiB7Cgly
ZXR1cm4gKAoJCTxzdmcgdmVyc2lvbj0iMS4xIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAw
MC9zdmciIHZpZXdCb3g9IjAgMCAxNzIgMTcyIiB3aWR0aD17d2lkdGh9IGhlaWdodD17aGVpZ2h0
fT4KCQkJPGcgZmlsbD17Y29sb3J9PgoJCQkJPHBhdGggZD0iTTAsMTcydi0xNzJoMTcydjE3Mnoi
IGZpbGw9Im5vbmUiPjwvcGF0aD4KCQkJCTxnIGZpbGw9e2NvbG9yfT4KCQkJCQk8cGF0aCBkPSJN
ODYsMTAuMzJjLTIwLjg1NzcxLDAgLTM3Ljg0LDE2Ljk4MjI5IC0zNy44NCwzNy44NGMwLDIwLjg1
NzcxIDE2Ljk4MjI5LDM3Ljg0IDM3Ljg0LDM3Ljg0YzIwLjg1NzcxLDAgMzcuODQsLTE2Ljk4MjI5
IDM3Ljg0LC0zNy44NGMwLC0yMC44NTc3MSAtMTYuOTgyMjksLTM3Ljg0IC0zNy44NCwtMzcuODR6
TTg2LDE3LjJjMTcuMTM5NDgsMCAzMC45NiwxMy44MjA1MiAzMC45NiwzMC45NmMwLDE3LjEzOTQ4
IC0xMy44MjA1MiwzMC45NiAtMzAuOTYsMzAuOTZjLTE3LjEzOTQ4LDAgLTMwLjk2LC0xMy44MjA1
MiAtMzAuOTYsLTMwLjk2YzAsLTE3LjEzOTQ4IDEzLjgyMDUyLC0zMC45NiAzMC45NiwtMzAuOTZ6
TTgyLjU2LDI0LjA4djYuMDg3MTljLTkuMTA5MTIsMS41MjczNiAtOS4zOTk1Myw5LjYyMjI3IC05
LjM5OTUzLDEwLjU4MjAzYzAsOC41MTc0NCA2Ljg5NDU3LDEwLjA1NTgyIDEyLjQzNjQsMTEuMjk0
MjJjNC45NzQyNCwxLjExNDU2IDcuNzg3MDMsMS45MTAzOCA3Ljc4NzAzLDUuMjU0MDZjMCwyLjAw
NTUyIC0wLjk1ODE1LDUuMzc1IC03LjM3NzE5LDUuMzc1Yy0wLjE0MTA0LDAgLTMuNDc4MzIsLTAu
MDI0ODggLTUuNTY5ODUsLTIuMTE2NGMtMS4yMzQ5NiwtMS4yMzQ5NiAtMS44MzIyMywtMy4wMjAz
OCAtMS43NzM3NSwtNS4zMDExbDAuMDA2NzIsLTAuMjE1aC02LjM4OTUzbDAuMDA2NzIsMC4yMjE3
MmMwLjIwNjQsNy4yMjQgMy41ODU0NSwxMS4zNTE3MyAxMC4yNzk2OSwxMi42MjQ1M3Y0LjM1Mzc1
aDAuMzI5MjJoNi4yNjE4OGgwLjI4MjE5di00LjI0NjI1YzkuNzkwMjQsLTEuNTg5MjggMTAuMzIs
LTkuMTc4MDggMTAuMzIsLTEwLjc0MzI4YzAuMDAzNDQsLTguMjI1MDQgLTYuODkxMjksLTkuODA2
NDIgLTEyLjQyOTY5LC0xMS4wNzkyMmMtNC45NzQyNCwtMS4xNDIwOCAtNy43ODcwMywtMS45NDUy
MSAtNy43ODcwMywtNS4wOTI4MWMwLC0zLjc2NjggMi4wODIwNiwtNS41MjI4MSA2LjU1NzUsLTUu
NTIyODFjNC44NzEwNCwwIDYuMTUzNjIsMi45OTY0NSA2LjMyOTA2LDUuNzI0MzdoNi4zODI4MWMw
LjAwMzQ0LC0yLjY2OTQ0IC0xLjA4MDY0LC01LjU0MDk4IC0yLjk4OTg0LC03LjYzMjVjLTEuNjcx
ODQsLTEuODI2NjQgLTMuODY4MDEsLTMuMDAyMzEgLTYuMzg5NTMsLTMuNDczNTl2LTYuMDkzOTFo
LTAuMjc1NDdoLTYuMjY4NnpNNDYuMzE5MDYsODZjLTkuNzU5LDAgLTE0LjE5MDY3LDIuMzYyNjgg
LTE5LjA3NDUzLDQuMjkzMjhjLTAuMDAyMjQsMCAtMC4wMDQ0OCwwIC0wLjAwNjcyLDBjLTkuMzEx
NDEsMy42ODk4MyAtMjUuMjg5MzgsMTEuMzc0ODQgLTI1LjI4OTM4LDExLjM3NDg1Yy0xLjEwOTM1
LDAuNTMyNjYgLTEuODUwMTYsMS42MTY3OSAtMS45NDMzLDIuODQzODZjLTAuMDkzMTMsMS4yMjcw
NyAwLjQ3NTU3LDIuNDEwNTkgMS40OTE4MSwzLjEwNDU4YzEuMDE2MjQsMC42OTM5OSAyLjMyNTU3
LDAuNzkyOTkgMy40MzQ2MSwwLjI1OTY4YzAsMCAxNi4wNzU1NSwtNy43MTMzNCAyNC44MzkyMiwt
MTEuMTg2NzJjNS4zNjczMywtMi4xMjE3MiA3Ljc5MzIsLTMuODA5NTMgMTYuNTQ4MjgsLTMuODA5
NTNjMTkuMzIxMjgsMCAxOC43OTg2NSw4LjY3NDAyIDI2LjcxMzc1LDEzLjQyNDA2YzAuMDAyMjQs
MCAwLjAwNDQ4LDAgMC4wMDY3MiwwYzIuODM5NiwxLjcwMjkgNy4yMzI5NCwzLjA5NzE2IDEyLjI1
NSw0LjM3MzljMC41MTkzMywwLjI5MDA4IDEuMTA1LDAuNDQwNTUgMS42OTk4NCwwLjQzNjcyaDAu
MDA2NzJjNS42NDY4LDEuMzY2MDcgMTEuNjIyMTcsMi40MDUzMSAxNi4xOTg5LDIuNDA1MzFjNC4w
MjA0NiwwIDYuODYwOSwwLjc3MTA3IDguMzcxNTYsMS43MmMxLjUxMDY2LDAuOTQ4OTMgMS45NDg0
NCwxLjczMTk1IDEuOTQ4NDQsMy40NGMwLDIuMDAyMzYgLTAuNDYwODYsMi42ODYyMiAtMS45Njg2
LDMuNTgxMWMtMS41MDc3MywwLjg5NDg3IC00LjM5MzQ3LDEuNTc4OSAtOC4zNTE0LDEuNTc4OWgt
MTkuOTU0NjljLTguNDIzNiwwIC0yMC4zNzc5NywtMy4zMDU2MyAtMjAuMzc3OTcsLTMuMzA1NjNj
LTEuMTk0NjksLTAuMzgyNzcgLTIuNTAzMDMsLTAuMDg0OSAtMy40MTQyNywwLjc3NzM0Yy0wLjkx
MTI0LDAuODYyMjQgLTEuMjgwOSwyLjE1MjEzIC0wLjk2NDY5LDMuMzY2MTRjMC4zMTYyMiwxLjIx
NDAxIDEuMjY4MTgsMi4xNTk2NSAyLjQ4NDI2LDIuNDY3NzhjMCwwIDEyLjE0Nzc4LDMuNTc0Mzcg
MjIuMjcyNjYsMy41NzQzN2gxOS45NTQ2OWM0LjY1NTgzLDAgOC42NDY0OCwtMC42MjkyNCAxMS44
NjUzMSwtMi41Mzk2OWMwLjk2NzU3LC0wLjU3NDI4IDEuODE5MTEsLTEuMzE3NzkgMi41NTk4NCwt
Mi4xNjM0NGMwLjI1ODYyLC0wLjA5Nzc3IDAuNTA0NTEsLTAuMjI2MzUgMC43MzIzNSwtMC4zODI5
N2wzMC45Mzk4NSwtMjAuODA3OTdjNS4zNjQ2OCwtMy4xODI2NSA5LjA2MzkzLC00LjA4NjY3IDEx
LjI2NzM0LC00LjA0NDY5YzIuMjA0MTksMC4wNDIgMy4wMzg2OCwwLjc0MDAyIDMuNzQyMzUsMS42
NTk1M2MxLjAyMDA4LDEuMzM0MjggMS4xMDAwOCwyLjA0MjE0IDAuNDM2NzIsMy42MTQ2OWMtMC42
NjMzNywxLjU3MjU1IC0yLjU1OTQ5LDMuODQxODYgLTUuODc4OSw2LjE5NDY5Yy00LjEzMDM3LDIu
OTMwNjQgLTQ5LjU4MzgzLDMzLjEyMjkgLTU0LjkyNTc4LDM2LjIxNDA2Yy0zLjk1MzAxLDIuMjkw
OTMgLTcuMTQwMDYsNC43MzAxMyAtMTAuNzgzNiw1Ljc2NDY5Yy0zLjY0MjI4LDEuMDM0MiAtNy45
NTA4OCwxLjAyMjUgLTE0Ljk5NjI1LC0yLjQwNTMxaC0wLjAwNjcyYy00LjcwNTYyLC0yLjI5MjM5
IC0yNC41ODI2MiwtMTIuNjczMDMgLTMxLjAzMzksLTE2LjAwNDA2Yy0zLjU2NDk5LC0xLjg0MjU2
IC02LjU3MDU3LC0yLjg2MDQ5IC05LjY0MTQxLC0yLjY4NzVjLTMuMDcwODQsMC4xNzMgLTUuNjcx
NTMsMS41MTI1MiAtOC40MDUxNiwzLjI1ODZjLTAuMDA4OTksMC4wMDY2NyAtMC4wMTc5NSwwLjAx
MzM5IC0wLjAyNjg4LDAuMDIwMTVsLTkuMjc4NTksNi4wNTM1OWMtMS4wNDU1MiwwLjY2NDA4IC0x
LjY1MzM2LDEuODM4OTEgLTEuNTkxNDcsMy4wNzU5NmMwLjA2MTg5LDEuMjM3MDUgMC43ODM5Niwy
LjM0NTM0IDEuODkwNTMsMi45MDE3NWMxLjEwNjU4LDAuNTU2NDIgMi40MjY4MywwLjQ3NTA2IDMu
NDU2NzIsLTAuMjEzMDJsOS4yODUzMSwtNi4wNTM2YzIuMzcwMTcsLTEuNTA5OTUgMy43NzIyOSwt
Mi4wOTc2NiA1LjA1OTIyLC0yLjE3MDE1YzEuMjk1MzksLTAuMDcyOTYgMy4wMjMxNCwwLjM0MTE0
IDYuMDkzOTEsMS45MjgyOGM2LjM5MjU3LDMuMzAwNzEgMjYuMDEwMTYsMTMuNTUyMTQgMzEuMTgx
NzIsMTYuMDcxMjVjOC4xMjQxNCwzLjk1NDMyIDE0LjY1NzQsNC4zMjg5OSAxOS44OTQyMiwyLjg0
MjAzYzUuMjM2ODIsLTEuNDg2OTYgOC45NzE0NCwtNC40NzIzNyAxMi4zNDkwNiwtNi40Mjk4NGM3
LjE2NTg4LC00LjE0NjYgNTAuMjc4MjksLTMyLjg4MjU2IDU1LjQ1NjU2LC0zNi41NTY3MnYwLjAw
NjcyYzMuOTQ1ODYsLTIuNzk2ODUgNi43OTc4NSwtNS43MjU0OSA4LjIzNzE5LC05LjEzNzVjMS40
MzkzMywtMy40MTIwMSAwLjk3NTYsLTcuNDc4MDEgLTEuMzEwMTYsLTEwLjQ2NzgxYy0xLjc5NzIx
LC0yLjM0ODQ5IC01LjAwNzUyLC00LjI4MjkzIC05LjA3NzAzLC00LjM2MDQ3Yy0yLjg3NzkxLC0w
LjA1NDgzIC02LjMyMDcxLDEuMDMzIC0xMC4xMTE3MiwyLjczNDUzYy0wLjE0MzMxLC0wLjY4ODA4
IDAuMTkxMDQsLTEuNDQ3NDcgLTAuMTE0MjIsLTIuMTA5NjljLTEuMTY5NDcsLTIuNTM2OTcgLTMu
Nzc1ODUsLTQuMzI0MzQgLTYuNzA1MzEsLTQuOTA0NjljLTAuMDAyMjQsMCAtMC4wMDQ0OCwwIC0w
LjAwNjcyLDBjLTMuODQyOTYsLTAuNzU5NjkgLTguMTk1MDksMC40MjQxNCAtMTIuNTAzNTksMi40
MDUzMWMtMC4zMDY3OCwtMC45MzM5NyAtMC41NDA3MiwtMS45MTMwMyAtMS4xNjIzNSwtMi42NTM5
Yy0xLjg0NDgxLC0yLjE5ODcxIC00LjQ5ODQsLTIuOTc5ODQgLTYuOTY3MzQsLTMuMTcxMjVjLTQu
OTM3ODksLTAuMzgyODEgLTEwLjA3NDMzLDEuMjI5NDQgLTEzLjc4Njg4LDMuNDRjLTUuMTUyNzEs
My4wNjYzNyAtMjAuNTUwMzYsMTIuODExOTkgLTIyLjc5LDE0LjIzMDMxYy00LjU5ODE5LC0xLjIz
OTI3IC04Ljc0MjY1LC0yLjczNzE4IC05Ljk3MDYyLC0zLjQ3MzU5djAuMDA2NzJjLTMuMTQ3OTQs
LTEuODg5MzIgLTguNTY0MTMsLTE0LjQwNSAtMzAuMjU0NTMsLTE0LjQwNXpNMTIyLjU5MDMxLDkz
LjA2MTRjMS4zNzQ4MiwwLjEwNjU3IDIuMDMyMzQsMC41MDQwMyAyLjIyMzksMC43MzIzNWMwLjE0
NTc3LDAuMTczNzIgMC4zNzM5LDAuNDk3ODQgMC4yNjg3NSwxLjUxMTcybC0xNi45ODUsMTEuNzEw
NzhjLTEuNTM4OTMsLTAuMjI3MiAtMy4xNDY2NywtMC4zNzYyNSAtNC44OTc5NywtMC4zNzYyNWMt
MS44MjA0OCwwIC00LjMxMTY2LC0wLjI3MzMzIC03LjAyNzgxLC0wLjcwNTQ3YzUuOTg1MzIsLTMu
Nzc1NCAxMy40MDM0MSwtOC40Mzk3MSAxNi42NzU5NCwtMTAuMzg3MTljMi4zMDc0NSwtMS4zNzM5
MiA2Ljk5MjU0LC0yLjY5OTExIDkuNzQyMTksLTIuNDg1OTR6TTE0MC4xMzI5Nyw5Ni4zMTMyOGMw
LjkwOTgsLTAuMDgzOTkgMS42OTQ2NSwtMC4wNjQxNiAyLjI5MTEsMC4wNTM3NWMxLjQyOTAxLDAu
MjgzMTEgMS41NjY3MywwLjU0ODU5IDEuNzkzOSwxLjA0MTRjMC4xNjg3OCwwLjM2NjEzIDAuMjIw
NTQsMS4yODc3NSAwLjEwMDc4LDIuNDcyNWwtMjQuMjM0NTMsMTYuMjk5NjljLTAuNjAwOTUsLTIu
NDgwOSAtMi4wNjgyMSwtNC42OTU4OSAtNC4xMTg1OSwtNi4yMzVsMTQuMTk2NzIsLTkuNzgyNWMw
LjEyMjA4LC0wLjA4MjAyIDAuMjM4NzgsLTAuMTcxNzkgMC4zNDkzNywtMC4yNjg3NWMzLjI3NTQ1
LC0yLjE5NSA2Ljk3NzM3LC0zLjMzNzAyIDkuNjIxMjUsLTMuNTgxMDl6Ij48L3BhdGg+CgkJCQk8
L2c+CgkJCTwvZz4KCQk8L3N2Zz4KCSk7Cn07CgpCZW5lZml0SWNvbi5kZWZhdWx0UHJvcHMgPSB7
Cgl3aWR0aDogJzIwcHgnLAoJaGVpZ2h0OiAnMjBweCcsCgljb2xvcjogJ2JsYWNrJywKfTsKZXhw
b3J0IGRlZmF1bHQgQmVuZWZpdEljb247Cg==
--0000000000002cd77b05e2883d94--
