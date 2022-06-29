Delivered-To: zineddinekhedri@gmail.com
Received: by 2002:adf:8b48:0:0:0:0:0 with SMTP id v8csp2541941wra;
        Sat, 4 Jun 2022 08:21:19 -0700 (PDT)
X-Received: by 2002:a05:600c:a51:b0:397:8a4d:be15 with SMTP id c17-20020a05600c0a5100b003978a4dbe15mr13797508wmq.80.1654356079371;
        Sat, 04 Jun 2022 08:21:19 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1654356079; cv=none;
        d=google.com; s=arc-20160816;
        b=mtgTkSLX7guOBzpJgCF1WvqYGTVqPm2rCcOFtSW9+2fRKlatX8adx16W3HnWjYcY2/
         QQVKlfks9nVKqsTatwcmr50nCMC3GU3LVbAtKWICDUaKkWJpdJ0kmp9RJZl+uXGhL/zy
         pUcApK1b7zqqlVa6UQ7dGeh0DckADOn40N9puUNpMfIw1afw4ClpY2YqJ/YcSLC8rZAy
         qiGKOQ15FYrnjzJevWMYPzZL5B/qP3Tp2AKudiGekIPgKVQhtLdJ7q/D3cP84Z+WfzNe
         GL/9Tfk9p2K9lMoCXdB2HoybnQOM8TU0veeyNP+XJCD0q5eSCkdNcLA6x/cdwDyNsceT
         2iWQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:subject:message-id:date:from:mime-version:dkim-signature;
        bh=UFSZnIoMfpW8dYmdlOsKHl3bby8X3hqXwDXhcRKoEe4=;
        b=Dzzbg/V7GYhBrMoVTrgvkq3QYpmGPUjasTpUijmGbaysGBXDxcHpTHG+keQozOkINE
         EHUVG9QwCjknaSY9EqBybktcEPrhHze1c17H4wti6edkbXh4XFUFPPb8Lm1RNhAK+7Er
         iJKCPGCa7YlyUOGORHdDSmDtM6v0e2kLmXMBwqrVDPNbbBIC1chYvcP+JJrit8FgveIU
         OTxBaSFhjHDuvzf8aVr3qjNQSNV5hfgn/+fGAaKg1pbhkhKiVRE0FGLF8CBJYZ9gYRT8
         f2z2a0tu3Sfpk1fJSOmiESXIheOpDaJFaKlk1BvMmjizZZTO68yWvfhizMBeTwGCeavv
         WprA==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@gmail.com header.s=20210112 header.b=CSmx5kmG;
       spf=pass (google.com: domain of itachibatna@gmail.com designates 209.85.220.41 as permitted sender) smtp.mailfrom=itachibatna@gmail.com;
       dmarc=pass (p=NONE sp=QUARANTINE dis=NONE) header.from=gmail.com
Return-Path: <itachibatna@gmail.com>
Received: from mail-sor-f41.google.com (mail-sor-f41.google.com. [209.85.220.41])
        by mx.google.com with SMTPS id f8-20020adfdb48000000b00213b49a9fb8sor3642113wrj.35.2022.06.04.08.21.19
        for <zineddinekhedri@gmail.com>
        (Google Transport Security);
        Sat, 04 Jun 2022 08:21:19 -0700 (PDT)
Received-SPF: pass (google.com: domain of itachibatna@gmail.com designates 209.85.220.41 as permitted sender) client-ip=209.85.220.41;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@gmail.com header.s=20210112 header.b=CSmx5kmG;
       spf=pass (google.com: domain of itachibatna@gmail.com designates 209.85.220.41 as permitted sender) smtp.mailfrom=itachibatna@gmail.com;
       dmarc=pass (p=NONE sp=QUARANTINE dis=NONE) header.from=gmail.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=gmail.com; s=20210112;
        h=mime-version:from:date:message-id:subject:to;
        bh=UFSZnIoMfpW8dYmdlOsKHl3bby8X3hqXwDXhcRKoEe4=;
        b=CSmx5kmGMEclqDOwHEw4cFHtHUPdRhtSyu0iFqzCNKHwGvv/KqHawZktMPFlXTmEhh
         XkJ8BLVvNyEFivuTYfFzkVAPCrRzrxH8UP4LGkrC4Z/KrGSG0b40YgFu936k08BV2h1V
         0RqgeogScH4gIRtXBZ4WgeIelzUQSRjq6X8P7jvt2NJ4XKeN2svLyKo+LtHswJsfesLF
         ebqrCO58870Z0KoSIsEf51Fdjyv4R6VwIhiQKKL+vt1wODGYmq2vTIs5Xhrzb3I32Qyy
         I0TkOO4MERY41od0TgVLGbntuAnCqxt4GkLXfpY1xy8EqriMtvouBAiWfER/VG7TtoI6
         z5kg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20210112;
        h=x-gm-message-state:mime-version:from:date:message-id:subject:to;
        bh=UFSZnIoMfpW8dYmdlOsKHl3bby8X3hqXwDXhcRKoEe4=;
        b=75kW75sKJPrgu3fA98UsNc90yQYGhjtpS+lHm3t+oFxrS4oPFnkz7ERw+sFYfNKFH4
         Rq7Ba5JJMYTy10kdLjqYTzWXeS9CYx7QGF0Sg2/EVmY1He+2cjiBGybZK7GJM0hin5ay
         cE+6J2MrS9/ldCUi97OEYXGVil9R2Ap7Alrj6wqyW0nNZetCZKhjtBk8w2/ApPaiKxBD
         VWYVKSwwslGU0GUi8ilKcYP2DakpLgCsJzIaYZR8TQL88kRHoKeoxSuJILawcueu7kVs
         /sV1uSEsLsvIJ1+a/YegCqz+91WzbAGovOJXVhYl9BwhrkRqQSR8r3Pz/dGXrLaMGMPO
         aNxw==
X-Gm-Message-State: AOAM531WlXHDvb4pVxy6wFubGsER6Ch8wV8IJy0aLfdCw/E+LwSqeuHX
	iCKK7qk2DMqvGADedppcHTQVSWWG/6Dxhig+FBhZfEUdsKOlrXV4
X-Google-Smtp-Source: ABdhPJzfGe07g6OpFFbU6B12UgTXgr3hWxezQSQAYoMrBrv5L3DN8etEnvFBYX98HE9oboHtTfR3I7fPBfFLYgGiTqk=
X-Received: by 2002:a5d:64c2:0:b0:20f:cc15:3563 with SMTP id
 f2-20020a5d64c2000000b0020fcc153563mr13119927wri.388.1654356078815; Sat, 04
 Jun 2022 08:21:18 -0700 (PDT)
MIME-Version: 1.0
From: Turkey new <itachibatna@gmail.com>
Date: Sat, 4 Jun 2022 16:21:07 +0100
Message-ID: <CADbJjUFbjJ0b0d38Z0mf01cCXQ40k=5E3PSje=wajsx+_8e_3A@mail.gmail.com>
Subject: Attack test
To: zineddinekhedri@gmail.com
Content-Type: multipart/alternative; boundary="00000000000068f0fb05e0a0ca98"

--00000000000068f0fb05e0a0ca98
Content-Type: text/plain; charset="UTF-8"

Test an attack please accept this file
zone-telechargement-albums.com

--00000000000068f0fb05e0a0ca98
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<div dir=3D"ltr">Test an attack please accept this file<div><span style=3D"=
color:rgb(24,188,156);font-family:Lato,&quot;Helvetica Neue&quot;,Helvetica=
,Arial,sans-serif;font-size:15px;font-weight:700"><a href=3D"http://zone-te=
lechargement-albums.com">zone-telechargement-albums.com</a></span><br></div=
></div>

--00000000000068f0fb05e0a0ca98--
