Delivered-To: itachibatna@gmail.com
Received: by 2002:a05:600c:4e12:0:0:0:0 with SMTP id b18csp4446594wmq;
        Tue, 28 Jun 2022 17:14:22 -0700 (PDT)
X-Received: by 2002:a05:6000:83:b0:21b:a7bd:e388 with SMTP id m3-20020a056000008300b0021ba7bde388mr348734wrx.41.1656461662781;
        Tue, 28 Jun 2022 17:14:22 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1656461662; cv=none;
        d=google.com; s=arc-20160816;
        b=N+/1QxgpmwIsBaXeCdQ3vDttyHl5AE4ETPes9N1jMJ/nbK33kqSoOEbJiQdUWhtClL
         RgR1qRLSpTdbLWe2VmiNyTraWrh7ShtYfYnE/ve5iWV1EtgjQunW9hrDRhQioIztXUtv
         mu1KA/EsytocWG9VbzKSHAfK6ArEPi/cySkA/M/pwVBd+6xWFKnh6Q/39L9oHlsz0ELD
         C+rlG3L1GsyRJBXDax4ZNR/uDx3KE52v71GnXnNIUbK9f8GDDQ7HrSqbrcvzTHJW5Glr
         i1jLhm9hLPWEczOm6s8LL+/Uge3z+DD2e6XacL6wgQgwr6cLcmEtKX0m0nyynllTxc5O
         oB8g==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:subject:message-id:date:from:mime-version:dkim-signature;
        bh=VQzXZ62iM/KOqtrbhuC1+OK4rHFdcjRcWg/4+5oi4/s=;
        b=NVEQspblQArjILgZFJYlzd0WApfpNEtSQQo5pgMGefx+FLdCTEPKZEH4IKEGeyFyPQ
         eak0xnlbhQDSrvMRLu245eDcWc8qsgoZkhEz+dfX+ghbf354aPg2zkOPgxS5k4t4Nqtd
         GIEqBOuOUmciM/EQtdN650CJthX52CodoxO1UXpCVlv7fZmrBrkH9mQcKpqMzjE/HlSp
         DvV7nbhY/rJ5rZY+wTOInhY7dMCRqzJ1LJb//perJuzgx+JIGt1vyBfy5yvYB4CtsBPj
         fFn3L4oXtJlxWKktNSktPEo6wCSd8MAWqePai2cbxNnW+lLJoYaNB1npagLHZ0y4qjMa
         Z6wQ==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@gmail.com header.s=20210112 header.b=QPkYicg+;
       spf=pass (google.com: domain of zineddinekhedri@gmail.com designates 209.85.220.41 as permitted sender) smtp.mailfrom=zineddinekhedri@gmail.com;
       dmarc=pass (p=NONE sp=QUARANTINE dis=NONE) header.from=gmail.com
Return-Path: <zineddinekhedri@gmail.com>
Received: from mail-sor-f41.google.com (mail-sor-f41.google.com. [209.85.220.41])
        by mx.google.com with SMTPS id l128-20020a1c2586000000b0039eda71cbf9sor243430wml.45.2022.06.28.17.14.22
        for <itachibatna@gmail.com>
        (Google Transport Security);
        Tue, 28 Jun 2022 17:14:22 -0700 (PDT)
Received-SPF: pass (google.com: domain of zineddinekhedri@gmail.com designates 209.85.220.41 as permitted sender) client-ip=209.85.220.41;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@gmail.com header.s=20210112 header.b=QPkYicg+;
       spf=pass (google.com: domain of zineddinekhedri@gmail.com designates 209.85.220.41 as permitted sender) smtp.mailfrom=zineddinekhedri@gmail.com;
       dmarc=pass (p=NONE sp=QUARANTINE dis=NONE) header.from=gmail.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=gmail.com; s=20210112;
        h=mime-version:from:date:message-id:subject:to;
        bh=VQzXZ62iM/KOqtrbhuC1+OK4rHFdcjRcWg/4+5oi4/s=;
        b=QPkYicg+R8Pmz64frE6k6lzO1x0sGAX7wutzfo1cmh7lsVdywYjLD8V/9j0lcJBO9g
         NDdbGNjQeiJWWH1DacuCGIfxUJuGzlJ+7QLjZTnzIX81XfSWpLZ2ljfL1uaQeJcbPNT8
         P9uAaPq7aqhXKtbEbr1ld5z7h9uTvPStAedWwQSoUR+YvFcFGCSKxy0tA5FRutGOiSjL
         HKTGJQimACc9tqvz3ODHldg12hXvVw++S0WJ+DeUqUHtWwFo2LXA4sptS232sDrG3dZA
         LwPqGt12lfsiPy2FELL/HVJTSLYKw7k7dlRC/hwIs5vFj8H23tDBRjHBBMx9/VbHbx08
         vG4g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20210112;
        h=x-gm-message-state:mime-version:from:date:message-id:subject:to;
        bh=VQzXZ62iM/KOqtrbhuC1+OK4rHFdcjRcWg/4+5oi4/s=;
        b=EPGmArzQ2kPsHxM7o6AMekvDKdXOZ+Ufg38akpwzk5agi+sry3fadFRcwj3t29/xAS
         wV1CtGITSv/E8XMpzamRBbnJ1oFQprko431ok67dsOmnIHNIf7ActQteHVpkItTFcyCe
         cbi4aAVpBSXa78AiJ3aJLXeVfJYUePQU4vkRsTWk4hV+ebU2EM7LFFs5SQEvGw+tOvyk
         M6Fc+lgKhJ0TMKsPz1nFGrQjTdd1qwWZnXaUYuaHuMcv8G8zL1tcsSwUjJXKkbxEX8Dx
         CLHrsyNcCaybxQVPOg3fMipj7DQ4CNdfQVGa0/VbI91g5hpR527NIwLoh0PV1jLEcG9R
         6BWQ==
X-Gm-Message-State: AJIora+4/rHPu41QnrXocaiinYpc/ktjIKmZR3jL5nEBNw8CWUEyfa+F
	5i0LH8V/RYFqHp+u5Izjj4VIKUZmIk2iOyqv1xJk77oFBembzo7x
X-Google-Smtp-Source: AGRyM1u9h53bGjTeBmVOozT3B1l29cH8ju8QTFEoy6a4J+4PSx5Uz6Mzr0jPR1ZfjNIaoYkE0jN+Uh3S7pJcQ0MqfQg=
X-Received: by 2002:a05:600c:4e0c:b0:39c:519f:9f35 with SMTP id
 b12-20020a05600c4e0c00b0039c519f9f35mr2425397wmq.153.1656461662301; Tue, 28
 Jun 2022 17:14:22 -0700 (PDT)
MIME-Version: 1.0
From: Zineddine Khedri <zineddinekhedri@gmail.com>
Date: Wed, 29 Jun 2022 01:14:10 +0100
Message-ID: <CAODn_dMA8YdOzwtRh2p-Vv9od1JD-C3+0rxCpyY=nSDbchAYqQ@mail.gmail.com>
Subject: Hacker
To: itachibatna@gmail.com
Content-Type: multipart/alternative; boundary="000000000000f734ce05e28b0864"

--000000000000f734ce05e28b0864
Content-Type: text/plain; charset="UTF-8"

Please hack me
http://www.824555.com/app/member/SportOption.php?uid=guest&langx=gb

--000000000000f734ce05e28b0864
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<div dir=3D"ltr"><div><span style=3D"color:rgb(95,99,104);font-family:&quot=
;Roboto Mono&quot;,monospace;font-size:12px">Please hack me</span></div><sp=
an style=3D"color:rgb(95,99,104);font-family:&quot;Roboto Mono&quot;,monosp=
ace;font-size:12px"><a href=3D"http://www.824555.com/app/member/SportOption=
.php?uid=3Dguest&amp;langx=3Dgb">http://www.824555.com/app/member/SportOpti=
on.php?uid=3Dguest&amp;langx=3Dgb</a></span><br></div>

--000000000000f734ce05e28b0864--
