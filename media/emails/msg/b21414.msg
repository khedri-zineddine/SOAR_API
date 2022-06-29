Delivered-To: itachibatna@gmail.com
Received: by 2002:a05:600c:4e12:0:0:0:0 with SMTP id b18csp4417841wmq;
        Tue, 28 Jun 2022 16:30:26 -0700 (PDT)
X-Received: by 2002:a05:600c:228c:b0:3a0:43ee:d88b with SMTP id 12-20020a05600c228c00b003a043eed88bmr330596wmf.135.1656459025857;
        Tue, 28 Jun 2022 16:30:25 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1656459025; cv=none;
        d=google.com; s=arc-20160816;
        b=AWwfS0+zuyZVk4kkD1iVDQVcx4GUjUpi8oCaI+T96/NeuoyNRaNOKkjYzbC81THRAr
         RFT6Xfjr26fzr0aSmtXlxd1hMzidBnAQXndy1ija0hjKZxvTet1F+Y9CRsp2ifo6YCSh
         HZgawmAx4zQuCsJCKWKEZMY2dpwQgfc7R6GOESw+4ygE6Opi/CBhldmYa1V3szm9JM9n
         PlYlQAgtRuvlZ8H8TQAfwNXa6n2dc6JBbI+BOcPei4OPJ2AKH9jPpiI/ySLON6FhKx9P
         3k4JJJSl/bz0EMl2WXVMBIw4xIDzokwDtrJ9+YXCTWWEfoFul81g4oBdO2AsXOAhCxTz
         Rkkw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:subject:message-id:date:from:mime-version:dkim-signature;
        bh=MqE/9ekdA63ALgWHFQ790cJrtkF8iyK43+V4n6TTiGo=;
        b=BRUIyif4pNqof8KS9xvNfj4tGKa0BRtmYvVHE7PW/fsPEf4NrSldqcIt5DztTMLfc2
         rLx4l/ykmoPX8LKA3cC4Ccb+p8ObkIDW25BnABJMPWCimVVBYCn2Y4cG+qwja0+yl6Jt
         0YPxoKJMx+GaXha7nPEDgXaWclokQS9J+PGBE0KNtlsLyJYWfhVrYZZ1IRj5kEsp7O6s
         dPEPoObeuShGLg7Tj9oXRpRpmnMuLpSdmr/q7oF9P2p1aQaUYUNRRsvTh6ipTrklKnHC
         qcWd5Be79rlVgimfili5nVLCI0GCsZNYzzbccCvbMCVIreyc0xWtnLytE5LTgNAdlVG+
         Xxcw==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@gmail.com header.s=20210112 header.b=QhmB64ph;
       spf=pass (google.com: domain of zineddinekhedri@gmail.com designates 209.85.220.41 as permitted sender) smtp.mailfrom=zineddinekhedri@gmail.com;
       dmarc=pass (p=NONE sp=QUARANTINE dis=NONE) header.from=gmail.com
Return-Path: <zineddinekhedri@gmail.com>
Received: from mail-sor-f41.google.com (mail-sor-f41.google.com. [209.85.220.41])
        by mx.google.com with SMTPS id w2-20020adff9c2000000b0021bb907137csor5713385wrr.8.2022.06.28.16.30.25
        for <itachibatna@gmail.com>
        (Google Transport Security);
        Tue, 28 Jun 2022 16:30:25 -0700 (PDT)
Received-SPF: pass (google.com: domain of zineddinekhedri@gmail.com designates 209.85.220.41 as permitted sender) client-ip=209.85.220.41;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@gmail.com header.s=20210112 header.b=QhmB64ph;
       spf=pass (google.com: domain of zineddinekhedri@gmail.com designates 209.85.220.41 as permitted sender) smtp.mailfrom=zineddinekhedri@gmail.com;
       dmarc=pass (p=NONE sp=QUARANTINE dis=NONE) header.from=gmail.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=gmail.com; s=20210112;
        h=mime-version:from:date:message-id:subject:to;
        bh=MqE/9ekdA63ALgWHFQ790cJrtkF8iyK43+V4n6TTiGo=;
        b=QhmB64pho7z8Z8YqqMf3ksNOaUEjMdt6ZTNu+MpNJiMK5u2O/Yz+MoDAZ0akNGfeDw
         mKw8SRHpLkO5FMsnJk2Ij2vbaThl4zqxSymTmM/LxVE5fRZb8Eh6Z3V0L05NggQ6QHln
         EKpHW+HMG4XFKndlKVvSOXluLsy84zP/d7jvh0EeIkE9WJ6E5AnDvodaL3MPNGuflsQQ
         4v+tMZLhPhKHOKdfOEN3Fel3TweAYPIKwKBtgiJ/t2ct+J8vd2l75YOOEURx01F0VvhF
         WRIZ+nGPSnvMaX7TtaIe/8o8IGEMXengFlSvlOXedYqVulWOEpmuIpwyixoTknMMhL7f
         BfEA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20210112;
        h=x-gm-message-state:mime-version:from:date:message-id:subject:to;
        bh=MqE/9ekdA63ALgWHFQ790cJrtkF8iyK43+V4n6TTiGo=;
        b=RX57bcGub/vsNvpMklPATbWxpgwpYOzEy4nHajNQC3cAPVPYs0ISkBCxZYRMmNoMdi
         g44ibXaTgKlbHLQ6I1qJErkylYPQt/iff8R4qFZHU6U5ib7R5HMp3HKkOzzyqYmzF1hF
         MXGwK+sMRM8ZeKet4YMvxuQnebiAMd/iU0LzU4wC285w7P07+LatZU4+WWp20Hay/2tT
         Yo7uv+DVu7k33Arg/EAhi5Er1wcVf+nD19SQHWfuAmoceQPJGf47zba3AhC9fjVyWcMi
         /v2sF7PH0cVJ7turRj0tKGc8m9+vFWtQCncalr/Brnb704DbrSY6n9Ij38ZJP+uMdjII
         1B9w==
X-Gm-Message-State: AJIora99fq44LFFygLGezcHCq1gNLN78CXSi3WPVxUdXTWpJOaS9eDk5
	FcLpI/BFZvGIeI1dUM2j6l0GowfaNTl4El9M5f7jj4THNUol/Otc
X-Google-Smtp-Source: AGRyM1t+uE9ZOURdQb2P0EX//AcqDmDuDHMLILjM0Fv3muNoNwj/e8PlZy0zzVuM4P70UNIIlyzrVZMdUkcu3sHEVCY=
X-Received: by 2002:adf:e402:0:b0:21b:a5ea:593f with SMTP id
 g2-20020adfe402000000b0021ba5ea593fmr217584wrm.313.1656459025169; Tue, 28 Jun
 2022 16:30:25 -0700 (PDT)
MIME-Version: 1.0
From: Zineddine Khedri <zineddinekhedri@gmail.com>
Date: Wed, 29 Jun 2022 00:30:13 +0100
Message-ID: <CAODn_dNvvmeF3==9Ai+5cHxUJP1Bb9uPLmZ2+x2gM7EjgHFxyQ@mail.gmail.com>
Subject: I will hack you
To: itachibatna@gmail.com
Content-Type: multipart/alternative; boundary="000000000000c7c1ae05e28a6be6"

--000000000000c7c1ae05e28a6be6
Content-Type: text/plain; charset="UTF-8"

I will hack u using this link
http://www.marketingbyinternet.com/mo/e56508df639f6ce7d55c81ee3fcd5ba8/

--000000000000c7c1ae05e28a6be6
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<div dir=3D"ltr"><div><span style=3D"color:rgb(95,99,104);font-family:&quot=
;Roboto Mono&quot;,monospace;font-size:12px">I will hack u using this link<=
/span></div><div><span style=3D"color:rgb(95,99,104);font-family:&quot;Robo=
to Mono&quot;,monospace;font-size:12px"><a href=3D"http://www.marketingbyin=
ternet.com/mo/e56508df639f6ce7d55c81ee3fcd5ba8/">http://www.marketingbyinte=
rnet.com/mo/e56508df639f6ce7d55c81ee3fcd5ba8/</a></span><span style=3D"colo=
r:rgb(95,99,104);font-family:&quot;Roboto Mono&quot;,monospace;font-size:12=
px"><br></span></div></div>

--000000000000c7c1ae05e28a6be6--
