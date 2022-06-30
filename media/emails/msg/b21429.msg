Delivered-To: itachibatna@gmail.com
Received: by 2002:a05:600c:4e12:0:0:0:0 with SMTP id b18csp437384wmq;
        Wed, 29 Jun 2022 07:29:16 -0700 (PDT)
X-Received: by 2002:aa7:9f9b:0:b0:525:1e0a:a6b4 with SMTP id z27-20020aa79f9b000000b005251e0aa6b4mr9502917pfr.5.1656512956068;
        Wed, 29 Jun 2022 07:29:16 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1656512956; cv=none;
        d=google.com; s=arc-20160816;
        b=RZ+/zVnbr3DfzxMCHiJTrRfaRTlTxdue3nII3a5xpCywHXYE9By2I3G44+EEPqX9tP
         Pb1pDRG8birYpCZREUC/MshlMyFRUFoF0jiK0XK44t67vymN7/8Y2BEBVK2lrI1P3mI3
         Q1khIzChatvwYdwn7u1Y7JTUOwh3/8P6X2GyfMiY0To8RDVkr9xBRZUNawkF8OxWehNW
         AFgQpnuXih5PKW0Jpr+K/JT+RNvpPFUizdAqUBGG9VAAYJy++acg5xYJmw3qzNpnEiOB
         M75ImM/5ySd84OMayqeFjThcyT2V2nFClWKZ0MmL9aEGp6h+QR6YAfYnTYnjJxeshvvR
         OvRg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:subject:message-id:date:from:mime-version:dkim-signature;
        bh=Kg+pPuGURxXL8D3Ewvk6nNKZBtnc+HSpkqPXYsAkGl4=;
        b=bOxRJldiWw/zU2+WPQtgwVv5hUFrJzVFetuI5CDg/7YUUprItaoNhx/m5U1bT4Ua3m
         PcFSHf9pYk0nSM/rwqYbt1wcL4CTDJd/tCksxdJQLvYONaLouwyY/8TnfJzgOBB0jJA6
         cRMChFkY3/q8w+M84PUjop7Mu/9R15MC6mLz3T3IU7NA+36oKjziOVEer9cXRyKZgT0O
         wWXAmG2cNM4GQkd5cjyEMHAQu4zXiZbI03vwmItR5sVSUSWhkUcnLSlomxpQPWt/SLre
         4WSzsz6md15c+V0sjs5M++6UBuQ9uvRJ6ElhCEGQOo6vbVdhl0b0QecIuS4NYtaK5l8o
         Y3FQ==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@gmail.com header.s=20210112 header.b=FJczKrrQ;
       spf=pass (google.com: domain of nacerokhed@gmail.com designates 209.85.220.65 as permitted sender) smtp.mailfrom=nacerokhed@gmail.com;
       dmarc=pass (p=NONE sp=QUARANTINE dis=NONE) header.from=gmail.com
Return-Path: <nacerokhed@gmail.com>
Received: from mail-sor-f65.google.com (mail-sor-f65.google.com. [209.85.220.65])
        by mx.google.com with SMTPS id z9-20020a170903018900b0016a5e81c33asor6185445plg.92.2022.06.29.07.29.15
        for <itachibatna@gmail.com>
        (Google Transport Security);
        Wed, 29 Jun 2022 07:29:16 -0700 (PDT)
Received-SPF: pass (google.com: domain of nacerokhed@gmail.com designates 209.85.220.65 as permitted sender) client-ip=209.85.220.65;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@gmail.com header.s=20210112 header.b=FJczKrrQ;
       spf=pass (google.com: domain of nacerokhed@gmail.com designates 209.85.220.65 as permitted sender) smtp.mailfrom=nacerokhed@gmail.com;
       dmarc=pass (p=NONE sp=QUARANTINE dis=NONE) header.from=gmail.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=gmail.com; s=20210112;
        h=mime-version:from:date:message-id:subject:to;
        bh=Kg+pPuGURxXL8D3Ewvk6nNKZBtnc+HSpkqPXYsAkGl4=;
        b=FJczKrrQ5e3zwWkysZfvIiZ0QqIUASFA+9Ob2S6mnC4zPNbb6OxQOnpo458eoTJS5h
         l1OWG/eqAK1xigBUhNzpc3oBnX+LBRYVA2KpAze/Gfmjsc0GaiTaTGg3GzRXl/E4qSGa
         9xZ2gi98XO1rZZtF0j285QQQAw3PQGrVDh7UO98g19c6MHI1IDqDJr8ugwEEi8c+5HBx
         +my4uKwkQpJbEFhyAsIsNVaRBFiQgRNGHRAbaZsnLWY2We+rgPaPJ16eAAwBv+mhrc/B
         pEO3L1zuIPOh2Pn8aoFVYOYv3QTGVfNF7n3lv1ZU246eOMTgnzdMCzKh79z1DY9G9DBu
         CAeA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20210112;
        h=x-gm-message-state:mime-version:from:date:message-id:subject:to;
        bh=Kg+pPuGURxXL8D3Ewvk6nNKZBtnc+HSpkqPXYsAkGl4=;
        b=yb24o+7lG2v2KNGrCJEn/vnXazBB4QknDVy3QRDE0HI+hkK9CRu5r8MpGvCimvBlNM
         8fwF9k5wnMQOEdHYfUWaNOIWA16K2Rgfhypamg8i1+VufmCnqwkrWU+6pCgQ38fcMbKE
         yl5wJYcHm+VGNeGCOnORlzSojF+3ajMgrseUZ87h1k5F+gfAameM1Xi2UxxZGhgQ3OA0
         yntgZLGjifjtsz8uuDNVACmIhFok543wBuQ69MQHlasvhkCePlKDhH3u5rddxIUGZqGB
         SoXAr5vVmSS8bhmBeQyxniQOBmK6wmZ3CkCTdCfIDLGYaNUonbnp0tPO9bCcU6HfBhjL
         wtdQ==
X-Gm-Message-State: AJIora/nEXvE/h51Yc3k0CVg8GR8ChyY/AHMsT4oWdDcCqhNEGjKuZm4
	vmRqOYPxwEiBjjkZ+BVXdRVC8LsNS9My5BCXiMUqG6ILhL4=
X-Google-Smtp-Source: AGRyM1tSDOr36fCAOagnsKXe3YHpM2irMCvNA99TDSJIcEltFBEhmw76vs3P9lKY00Syrciphs/BMIuiXlxRVsRBW1E=
X-Received: by 2002:a17:902:9348:b0:167:8e92:272f with SMTP id
 g8-20020a170902934800b001678e92272fmr9287408plp.77.1656512955391; Wed, 29 Jun
 2022 07:29:15 -0700 (PDT)
MIME-Version: 1.0
From: nacero khed <nacerokhed@gmail.com>
Date: Wed, 29 Jun 2022 15:29:02 +0100
Message-ID: <CALxccaGUW2yRNSOjyrpXifvcGtRYPy8DP6xECs3QTuafXcy6HA@mail.gmail.com>
Subject: Hello itachibatna
To: itachibatna@gmail.com
Content-Type: multipart/mixed; boundary="00000000000047c7b405e296fa15"

--00000000000047c7b405e296fa15
Content-Type: multipart/alternative; boundary="00000000000047c7b205e296fa13"

--00000000000047c7b205e296fa13
Content-Type: text/plain; charset="UTF-8"



--00000000000047c7b205e296fa13
Content-Type: text/html; charset="UTF-8"

<div dir="ltr"><br></div>

--00000000000047c7b205e296fa13--
--00000000000047c7b405e296fa15
Content-Type: text/plain; charset="UTF-8"; name="sommaire.txt"
Content-Disposition: attachment; filename="sommaire.txt"
Content-Transfer-Encoding: base64
Content-ID: <f_l4zp17sc0>
X-Attachment-Id: f_l4zp17sc0

UGFydCAwMSA6DQpFVEFUIERFIEzigJlBUlQNCg0KQ2hhcCAwMSA6IEfDqW7DqXJhbGl0w6kgc3Vy
IGxlcyBTT0MNCkNoYXAgMDIgOiBORy1TT0MNCkNoYXAgMDMgOiBTT0FSDQoNClBhcnQgMDIgOiBD
b25jZXB0aW9uLCBJbXBsw6ltZW50YXRpb24gRXQgVGVzdHMNCg0KQ0gwMSA6IENvbmNlcHRpb24N
CiANCi0gSW50cm9kdWN0aW9uDQoNCi0gQ29udGV4dGUgZXQgcHJvYmzDqW1hdGlxdWUNCg0KLSBD
b25kaXRpb25zIHJlcXVpc2VzDQoJLSBJbmZyYXN0cnVjdHVyZQ0KCS0gU09DIEVudmlyb25lbWVu
dCANCgktIE1hY2hpbmUgYXR0YXF1YW50ZQ0KDQotIE3DqXRob2RvbG9naWUNCg0KLSBWaXNpb24N
Cg0KLSBBcmNoaXRlY3R1cmUgZ8OpbsOpcmFsZSBkdSBzeXN0w6htZSBTT0FSDQoNCi0gU3DDqWNp
ZmljYXRpb25zIGR1IHN5c3TDqG1lIFNPQVINCg0KICAgICAgU3DDqWNpZmljYXRpb25zIGZvbmN0
aW9ubmVsbGVzDQogICAgICBTcMOpY2lmaWNhdGlvbnMgbm9uIGZvbmN0aW9ubmVsbGVzDQoNCg0K
LSBNb2TDqWxpc2F0aW9uIGRlcyBmb25jdGlvbm5hbGl0w6lzIGR1IHN5c3TDqG1lIChGbHV4IGRl
IHRyYXZhaWwgZHUgc3lzdMOobWUpDQoNCg0KDQotIEVudmlyb25uZW1lbnQgU09DDQoNCg0KLSBB
dHRhcXVlcyB1dGlsaXPDqSANCg0KDQoNCkNIMDIgOiBJbXBsw6ltZW50YXRpb24NCg0KLSAgRW52
aXJvbm5lbWVudCBkZSBzaW11bGF0aW9uDQoJR05TMyANCglWTXdhcmUgd29ya3N0YXRpb24NCglJ
bWFnZXMsIFZNcywgb3V0aWxzDQoNCg0KLSBJbnN0YWxsYXRpb24gZXQgY29uZmlndXJhdGlvbiBk
J2luZnJhc3RydWN0dXJlDQoNCgktIENvdMOpIEVudmlyb25lbWVudCBTT0MNCgktIENvdMOpIEVx
dWlwZW1lbnRzIFLDqXNlYXV4DQoJLSBDb3TDqSBTZXJ2ZXVyIFdlYg0KDQoNCi0gT3V0aWxzIGRl
IGTDqXZlbG9wcGVtZW50DQoNCi0gQmlibGlvdGjDqHF1ZXMgUHl0aG9uIHV0aWxpc8OpZXMNCg0K
DQotIEltcGzDqW1lbnRhdGlvbiBkZSBTT0FSIA0KCS0gUGxhdGVmb3JtZSBTT0FSDQoJDQoJLSAu
Li4NCg0KDQoNCkNIMDIgOiBUZXN0cyBldCBSw6lzdWx0YXRzDQoNCg0KSW50cm9kdWN0aW9uIA0K
DQoNClNjw6luYXJpbyAxIA0KDQpTY8OpbmFyaW8gMg0KDQoNClNjw6luYXJpbyAzIC4uLg0K
--00000000000047c7b405e296fa15--
