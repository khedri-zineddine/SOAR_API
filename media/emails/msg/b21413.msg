Delivered-To: itachibatna@gmail.com
Received: by 2002:a05:600c:4e12:0:0:0:0 with SMTP id b18csp4399662wmq;
        Tue, 28 Jun 2022 16:02:53 -0700 (PDT)
X-Received: by 2002:a05:600c:19d4:b0:39c:7ec6:c7cc with SMTP id u20-20020a05600c19d400b0039c7ec6c7ccmr2107619wmq.141.1656457373777;
        Tue, 28 Jun 2022 16:02:53 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1656457373; cv=none;
        d=google.com; s=arc-20160816;
        b=Hdo2TTn1weD7dK7cQApUOn1zwNVx6Ctr9p08f+/JIKFsQ/mJx92JW1GfHCLlL8tQ/V
         cUzA9YjZw9Hp2ScJSfPOU6vsAirRLfWqcPtTQtmqTVCU5g9omPiFwNKB8CH09LngrO3Q
         cIBHUcKG5nrDpFNSe+maSwOwXUElCxFAqOfXBG4Sg+B4bUUcQko/7HJ+jXIfDDMerRZ/
         GNf3WnHal4yTweQVCpGJoHieOBHDgqehMZmLZlaqmFA0XULOTdUlf2tYppB+eXd8G/5t
         tBif/uUih+93eDsJVoa0nUQPdAPjWEYb0cmQk6SH1qqUS0bbmA8anO0x1vaSriPNldJs
         EHkQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:subject:message-id:date:from:mime-version:dkim-signature;
        bh=LNVvwZ92HjTtj33c6vdVDgHRh013oBTSSJZL1zZBuE8=;
        b=E89k7g57Gcm+6aEkAoZ8s2/IQQsCgcZ7eGfRphVIp6CtKdMP1e1c9K1ZcUhUEta189
         QIWuJr4O500KUEnywoP6tyc9rqW4NxqCgj+lX8pfBXUQtPUH+e1S/gm++T0/3EYD/BXl
         Evpu3shy+BL/LWmRUMD4l81GW+Okb4c8Ns+4U4ittFyS6opB5zCW3EVQSXZeN/fTLrZO
         TIlnl4/DX3MPZZJSp+5WUrRzgWgnzFxBx1ldjBRTTiJo1I0mSTYOqr0dQ3SkrbKiAO34
         lYe8BmYfNUdzLzQsDBWif2sEnRinMYWy7U9k8yFGb7hYWoWyfKeaOaBy8GtK/XtBclW0
         GQOw==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@gmail.com header.s=20210112 header.b=f8UhO31W;
       spf=pass (google.com: domain of zineddinekhedri@gmail.com designates 209.85.220.41 as permitted sender) smtp.mailfrom=zineddinekhedri@gmail.com;
       dmarc=pass (p=NONE sp=QUARANTINE dis=NONE) header.from=gmail.com
Return-Path: <zineddinekhedri@gmail.com>
Received: from mail-sor-f41.google.com (mail-sor-f41.google.com. [209.85.220.41])
        by mx.google.com with SMTPS id l7-20020adfa387000000b0021badc85074sor6669502wrb.69.2022.06.28.16.02.53
        for <itachibatna@gmail.com>
        (Google Transport Security);
        Tue, 28 Jun 2022 16:02:53 -0700 (PDT)
Received-SPF: pass (google.com: domain of zineddinekhedri@gmail.com designates 209.85.220.41 as permitted sender) client-ip=209.85.220.41;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@gmail.com header.s=20210112 header.b=f8UhO31W;
       spf=pass (google.com: domain of zineddinekhedri@gmail.com designates 209.85.220.41 as permitted sender) smtp.mailfrom=zineddinekhedri@gmail.com;
       dmarc=pass (p=NONE sp=QUARANTINE dis=NONE) header.from=gmail.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=gmail.com; s=20210112;
        h=mime-version:from:date:message-id:subject:to;
        bh=LNVvwZ92HjTtj33c6vdVDgHRh013oBTSSJZL1zZBuE8=;
        b=f8UhO31WZvAjgQEi7UduN7IEEug20rW4cFWsKziEz9IRZzk5A+xAtImrtZxx8NnLxM
         za7ZEUrbPkt5JhHRk4oepe7COnKHvlPE9NP6hzON180PE0C1jU3SIk2QnEDhRJIvE9UJ
         y1qutnFRbCnoykBHOkRt32F46pJEmy1fULuEAbBhz5HWv3FXGJNyEYr21YI5unXHgK81
         Rn21G3ogwWGYT0fDMlhb6pWYbhFro9GNzMYfhM6pfBJNUm5UMEnduCOQy1tYTfl79BWF
         /tAWDQFZQmKHPBNiOb/t6nAzZyw31EuLyIQ+VllllNj0athWvx50AJkcSTV9ETV2ju2+
         h3RQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20210112;
        h=x-gm-message-state:mime-version:from:date:message-id:subject:to;
        bh=LNVvwZ92HjTtj33c6vdVDgHRh013oBTSSJZL1zZBuE8=;
        b=V1Q2g+AD+/jenzMkto3ez5G9n2cSf8VZ4R7vLQMSwwv0xK0MQxUHIjMjJFvqXag9nJ
         6RyXHXXgjO+wTECDOOby+V6jC4NVBokxosSP108mE1Yeu0b5h7yw9ZyHvuFP+BHgUl19
         gUdV3f/XZvnfCi3FW9BvRgdwkFGNqsLJn9DBv1WAReL9NNKrrb61NuqL8t8FJI3Fy6Rs
         BPT4YPGZG1DDh2pQfqtXUhLJYuXlAuvTIyl11ggHewuWomzTy60u1TIDai8iaUxhI/eR
         VYDzfMwXVoZz6IdEV6Fuohowi/B0D8AtXjpy0VaMA//gdKvo4gOJURTsdvSQwXdFMbTV
         1q1w==
X-Gm-Message-State: AJIora8aD3f3gAISb0V85vF1SWRuh4EGxlmBovZ0zhFfLo2VQRJ05N6Z
	O5hTY7ui76J+7c8aN0fD9ADRAJpwk+3nno065WL04kkwaKu0Jg==
X-Google-Smtp-Source: AGRyM1v8uUqpKoovZq6jJe9yz9Oy0qS+7rY/AqkJ/p2WuO0XxMJhiKYxbGZ3hi8TZKa2llnus6Gh3B8MEKFoEzrNWyQ=
X-Received: by 2002:adf:e402:0:b0:21b:a5ea:593f with SMTP id
 g2-20020adfe402000000b0021ba5ea593fmr138929wrm.313.1656457373251; Tue, 28 Jun
 2022 16:02:53 -0700 (PDT)
MIME-Version: 1.0
From: Zineddine Khedri <zineddinekhedri@gmail.com>
Date: Wed, 29 Jun 2022 00:02:41 +0100
Message-ID: <CAODn_dMerkomj74VXd8cPqVKrQyPwGR-zuU+V9PG088e3cE5RQ@mail.gmail.com>
Subject: Hello my hacker
To: itachibatna@gmail.com
Content-Type: multipart/mixed; boundary="000000000000518f3b05e28a09e5"

--000000000000518f3b05e28a09e5
Content-Type: multipart/alternative; boundary="000000000000518f3905e28a09e3"

--000000000000518f3905e28a09e3
Content-Type: text/plain; charset="UTF-8"

dslfksdlmkf
sfsdfksdfsdflmsdkfs
sdflksdmfksdfkmlsd
sfsdlfsmdlkf
$sdfsdlmfkmsdlf*

--000000000000518f3905e28a09e3
Content-Type: text/html; charset="UTF-8"

<div dir="ltr">dslfksdlmkf<div>sfsdfksdfsdflmsdkfs</div><div>sdflksdmfksdfkmlsd</div><div>sfsdlfsmdlkf</div><div>$sdfsdlmfkmsdlf*</div></div>

--000000000000518f3905e28a09e3--
--000000000000518f3b05e28a09e5
Content-Type: text/plain; charset="UTF-8"; name="sommaire.txt"
Content-Disposition: attachment; filename="sommaire.txt"
Content-Transfer-Encoding: base64
Content-ID: <f_l4yrxy160>
X-Attachment-Id: f_l4yrxy160

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
--000000000000518f3b05e28a09e5--
