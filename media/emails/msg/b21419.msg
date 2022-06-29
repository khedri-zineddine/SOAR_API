Delivered-To: itachibatna@gmail.com
Received: by 2002:a05:600c:4e12:0:0:0:0 with SMTP id b18csp175036wmq;
        Wed, 29 Jun 2022 02:12:14 -0700 (PDT)
X-Received: by 2002:a05:600c:21c3:b0:3a0:3aad:7f30 with SMTP id x3-20020a05600c21c300b003a03aad7f30mr4490143wmj.190.1656493693148;
        Wed, 29 Jun 2022 02:08:13 -0700 (PDT)
X-Received: by 2002:a05:600c:21c3:b0:3a0:3aad:7f30 with SMTP id x3-20020a05600c21c300b003a03aad7f30mr4490074wmj.190.1656493692288;
        Wed, 29 Jun 2022 02:08:12 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1656493692; cv=none;
        d=google.com; s=arc-20160816;
        b=SveWtEfiHw9fua+mbvx0EDVlbAPyg+V3fgGdmpW5YJtzUnqX/pnleRaUByOdPfYuvZ
         unlJooPvIa//g6wvmON63PyM9CPZpdPOe1NmBz19fjEV4JF9OFiH4d4dNCNgnpOL0hLU
         kNsT3JkkizexKo8nnJNyXeH+64H6bLpzyr5MBUFbCHC0Y35WchODiL+Zw/GkwmqbNXww
         S2uRH4ptbTDHZib23cfYX0T7p4luMa7vsv1WdQ1XSJDqUaKIlN3rv/dAXtNSdXnt7tPE
         KsEdH18F1xac+mo+Cq/UvLvaMUFaemdQmWXMGJUTDfoyWVI4xdvo7PnxUgtueY/bJ1rN
         Kkww==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:subject:message-id:date:from:mime-version:dkim-signature;
        bh=a5msoSLNRcz8L/AcHiSUP4lTWXjkfTYt1oZ/eai2pXI=;
        b=eW28WR+RvZarffHcH9TF1Qgm07pirERsQ5RqngkUgMBHOemoF+XMMl44cGPmK5XCmZ
         qyS5tmhhgkuzDM+/Yn8vf0t8Zf3w4vxmQNpg+CKlJCV4kNn+NRKHlB5LI4C/WnfascbS
         voPUE0y/IW5uOimBPc31dF6FBU63TvtQd7zU7dL2uPsQij428WgQwcSyeNo1TcdY9btq
         jy+f4IToJxOdHN2MHRobL6xrKM0ylcGUZRSA3CTjkFwVQS9dtjcGJW0v7jT8ncgA1/KR
         6EOEe8d3ApLgI1yetKfIn+yy0xmj4MTFPGJlaY9qr+ZKXB5dvI9i705aU1aYpp3BvJ7y
         W34Q==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@gmail.com header.s=20210112 header.b=GJEnSeIH;
       spf=pass (google.com: domain of zineddinekhedri@gmail.com designates 209.85.220.41 as permitted sender) smtp.mailfrom=zineddinekhedri@gmail.com;
       dmarc=pass (p=NONE sp=QUARANTINE dis=NONE) header.from=gmail.com
Return-Path: <zineddinekhedri@gmail.com>
Received: from mail-sor-f41.google.com (mail-sor-f41.google.com. [209.85.220.41])
        by mx.google.com with SMTPS id w2-20020adff9c2000000b0021bb907137csor6231380wrr.8.2022.06.29.02.08.12
        for <itachibatna@gmail.com>
        (Google Transport Security);
        Wed, 29 Jun 2022 02:08:12 -0700 (PDT)
Received-SPF: pass (google.com: domain of zineddinekhedri@gmail.com designates 209.85.220.41 as permitted sender) client-ip=209.85.220.41;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@gmail.com header.s=20210112 header.b=GJEnSeIH;
       spf=pass (google.com: domain of zineddinekhedri@gmail.com designates 209.85.220.41 as permitted sender) smtp.mailfrom=zineddinekhedri@gmail.com;
       dmarc=pass (p=NONE sp=QUARANTINE dis=NONE) header.from=gmail.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=gmail.com; s=20210112;
        h=mime-version:from:date:message-id:subject:to;
        bh=a5msoSLNRcz8L/AcHiSUP4lTWXjkfTYt1oZ/eai2pXI=;
        b=GJEnSeIHCIzND5DfgOF3ebBAPWG6F+n6FjfnVokp3/EA0COWBWshiQyal71qi5B+Du
         d+jKJh9izkHvHKd8xOMdqcU2heH/L6fZGPYK39C3CNr2Dn+R+4QFGYcobWFB2tHRtxVq
         Kqj1c8opCiREizDuPJpTrGpOOmyDr5IOHUVsyL/fm4+vHv8IlLx+AtIpSRhpflTgWRs2
         03r70gSuFTOrnLA6KecCldfm+wY6GV4ulxNu/ldUU0zQ85HQCNh0d/UB6bRkel10gpmI
         WzX2K7xas9IEqAwIlkQ3dAj1lkX+etPiaIXoPOc7swfGpBkG5+O2H5mlwTs71MusIIxI
         nHug==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20210112;
        h=x-gm-message-state:mime-version:from:date:message-id:subject:to;
        bh=a5msoSLNRcz8L/AcHiSUP4lTWXjkfTYt1oZ/eai2pXI=;
        b=EEGIt980tDbwoH+FhSa9awmluZEGw8AdDmtrRfbSR/JpuS7uDwSAsLRBjD+aCKZUEo
         XqtMZZiwUgp18qC90J4gDOvSzGALcX0Qa1yuCHjfC5Ga+n/xRje+MiJOKgtFJNxk+NwJ
         GnIHj2x6/nldKali6sQ3L4Q/oXpruMs1jfARd59nEN0SUCER6ea+7IkfDpPilzjgSgFX
         ewHBjDWpPhqJBGxw074DkNJc6jgYO8Q1f+DHLvPqYdLXXN2DEw7rVazA0s3ZYbEyV+FK
         3q0AYofFW1eBCRHsz56kyxDkgtGFe5wz7/s4HdpJyawK5mOjCrCxJOVMA2DhJVK3YgCS
         gwIw==
X-Gm-Message-State: AJIora9wv5uQBJwL3rGJXyXjJCq2lVPtwVM6NRuTv8hHHL6ch3AXcg9g
	2PxzgE+jSppl2OIIzZdayH4W1gs62QkOllBp/nnR5Cyl3x+KK3Gl
X-Google-Smtp-Source: AGRyM1tMGt2ENDXmCNYvKAaHLc9y9zhsDgR0nOdXLpaEXM5THZnnIIj1HfqP3Ku7kJXN+VVFuh0wq+e9x0ISY8T2waE=
X-Received: by 2002:a5d:6a03:0:b0:21b:9cc1:d5dd with SMTP id
 m3-20020a5d6a03000000b0021b9cc1d5ddmr2083349wru.450.1656493691598; Wed, 29
 Jun 2022 02:08:11 -0700 (PDT)
MIME-Version: 1.0
From: Zineddine Khedri <zineddinekhedri@gmail.com>
Date: Wed, 29 Jun 2022 10:07:59 +0100
Message-ID: <CAODn_dMUx0vcWUPzXPv0gkvmq61YqyWQZHMue87MRPviLroKOg@mail.gmail.com>
Subject: hacking
To: itachibatna@gmail.com
Content-Type: multipart/alternative; boundary="0000000000000f7d0005e2927e57"

--0000000000000f7d0005e2927e57
Content-Type: text/plain; charset="UTF-8"

https://alsalamanty.com/
facebook.unitedcolleges.net
http://www.bimabn.com/1-configurazione-supporto-apple.store-contatta/c/Apple-id/3d465e25b47e6bc23ae5.
..
http://9779.info/%E5%84%BF%E7%AB%A5%E7%AB%8B%E4%BD%93%E7%BA%B8%E8%B4%B4%E7%94%BB/
halkbankparaf-para.com
http://www.designeremdoces.com/components/com_contact/ggdrives/
roverslands.net

--0000000000000f7d0005e2927e57
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<div dir=3D"ltr"><div><br></div><a href=3D"https://alsalamanty.com/" rel=3D=
"nofollow">https://alsalamanty.com/</a><br><div><span style=3D"color:rgb(95=
,99,104);font-family:&quot;Roboto Mono&quot;,monospace;font-size:12px"><a h=
ref=3D"http://facebook.unitedcolleges.net">facebook.unitedcolleges.net</a><=
/span><br></div><div><span style=3D"color:rgb(95,99,104);font-family:&quot;=
Roboto Mono&quot;,monospace;font-size:12px"><a href=3D"http://www.bimabn.co=
m/1-configurazione-supporto-apple.store-contatta/c/Apple-id/3d465e25b47e6bc=
23ae5.">http://www.bimabn.com/1-configurazione-supporto-apple.store-contatt=
a/c/Apple-id/3d465e25b47e6bc23ae5.</a>..</span><span style=3D"color:rgb(95,=
99,104);font-family:&quot;Roboto Mono&quot;,monospace;font-size:12px"><br><=
/span></div><div><span style=3D"color:rgb(95,99,104);font-family:&quot;Robo=
to Mono&quot;,monospace;font-size:12px"><a href=3D"http://9779.info/%E5%84%=
BF%E7%AB%A5%E7%AB%8B%E4%BD%93%E7%BA%B8%E8%B4%B4%E7%94%BB/">http://9779.info=
/%E5%84%BF%E7%AB%A5%E7%AB%8B%E4%BD%93%E7%BA%B8%E8%B4%B4%E7%94%BB/</a></span=
><span style=3D"color:rgb(95,99,104);font-family:&quot;Roboto Mono&quot;,mo=
nospace;font-size:12px"><br></span></div><div><span style=3D"color:rgb(95,9=
9,104);font-family:&quot;Roboto Mono&quot;,monospace;font-size:12px"><a hre=
f=3D"http://halkbankparaf-para.com">halkbankparaf-para.com</a></span><span =
style=3D"color:rgb(95,99,104);font-family:&quot;Roboto Mono&quot;,monospace=
;font-size:12px"><br></span></div><div><span style=3D"color:rgb(95,99,104);=
font-family:&quot;Roboto Mono&quot;,monospace;font-size:12px"><a href=3D"ht=
tp://www.designeremdoces.com/components/com_contact/ggdrives/">http://www.d=
esigneremdoces.com/components/com_contact/ggdrives/</a></span></div><div><s=
pan style=3D"color:rgb(95,99,104);font-family:&quot;Roboto Mono&quot;,monos=
pace;font-size:12px"><a href=3D"http://roverslands.net">roverslands.net</a>=
</span></div><div><br class=3D"gmail-Apple-interchange-newline"></div></div=
>

--0000000000000f7d0005e2927e57--
