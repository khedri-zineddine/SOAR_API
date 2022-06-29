Delivered-To: itachibatna@gmail.com
Received: by 2002:a05:600c:4e12:0:0:0:0 with SMTP id b18csp154986wmq;
        Wed, 29 Jun 2022 01:44:02 -0700 (PDT)
X-Received: by 2002:a05:6000:1446:b0:21d:2245:ab65 with SMTP id v6-20020a056000144600b0021d2245ab65mr1877806wrx.315.1656492241959;
        Wed, 29 Jun 2022 01:44:01 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1656492241; cv=none;
        d=google.com; s=arc-20160816;
        b=py+bHTrn3e00RHNOcDXEXjvX+YuFdxy1akTd9DYZ3zZxYOrL0W2lU573SNOSbJoYpE
         k/ltMmEzqaGPwfWmZjQSX1H0pKLsdchnDbPddr6zlLGtlbVpG2yuZqwiM6Picg3k7I6N
         vpYyAOxwnIsiWoUzTPs+JhmzlFGEMcUMFZVE9CA7VKp9qurfwPcv/sTUc4a3J1W33jGu
         QQ1HvyvSAEesiKdtnlz3NjiGvYpEqLP7lxUaJV3cmylrFGhWxyB0wjgzMDqvTS4r22D7
         mLlTfr2eN6NTMGRI+pymK5Ia4fwTRp7KUrINgKjU1vVPpg6kbunSzLIQn8+7qrL8l5Gr
         Tf5w==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:subject:message-id:date:from:mime-version:dkim-signature;
        bh=mjWNnQSBVTadwproEy0rJmHsP1ZDueII+MkwNl+e1yY=;
        b=o1H+3g705zefpdC7wkjL25Zt72r1MCr1Ogkb6VQsjbtUg9uxKvwrxUYesQpn8+Iwm/
         rNq2oviF3bxFIMehbSO4XxuDWGRSFde9JrfpE8TXsxk93rlKrKGX4S5+kOhqzdrHo84i
         bGte3TDWjLfXrj0MjJH5/ZKbx9w8Zckw97ajuCtsUp3ucXTpHnsuy+tlZod1axjWiZBB
         x75t5xO/oweqj7FE+kplmYIem1/t0kL+QvRnvoil/SiffRetg0D9Qt9zu8DrQkC5mBl+
         vwHw3LBhfj0nZjzM65k+HRtT++LKaV5cWT7owRsK0sNcAlLAmMwDUD1Wn7cRvnHlx3Rd
         IrhQ==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@gmail.com header.s=20210112 header.b=M8pThmUM;
       spf=pass (google.com: domain of zineddinekhedri@gmail.com designates 209.85.220.41 as permitted sender) smtp.mailfrom=zineddinekhedri@gmail.com;
       dmarc=pass (p=NONE sp=QUARANTINE dis=NONE) header.from=gmail.com
Return-Path: <zineddinekhedri@gmail.com>
Received: from mail-sor-f41.google.com (mail-sor-f41.google.com. [209.85.220.41])
        by mx.google.com with SMTPS id ay3-20020a05600c1e0300b0039c4605e89asor1453332wmb.1.2022.06.29.01.44.01
        for <itachibatna@gmail.com>
        (Google Transport Security);
        Wed, 29 Jun 2022 01:44:01 -0700 (PDT)
Received-SPF: pass (google.com: domain of zineddinekhedri@gmail.com designates 209.85.220.41 as permitted sender) client-ip=209.85.220.41;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@gmail.com header.s=20210112 header.b=M8pThmUM;
       spf=pass (google.com: domain of zineddinekhedri@gmail.com designates 209.85.220.41 as permitted sender) smtp.mailfrom=zineddinekhedri@gmail.com;
       dmarc=pass (p=NONE sp=QUARANTINE dis=NONE) header.from=gmail.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=gmail.com; s=20210112;
        h=mime-version:from:date:message-id:subject:to;
        bh=mjWNnQSBVTadwproEy0rJmHsP1ZDueII+MkwNl+e1yY=;
        b=M8pThmUMlIJEU+PPLV0AI6zBkFQRliIm25H9Q8AEWejcGmjUaYODxtX29W9he8aYlR
         B8bd74o6+OkSHcnTIVOC0LTCAtsmMxvhRRbpvm+Y2lkTp425380DJ0DBJ2biBowetgQi
         Wgp6FtkjYGZD3ClIlV4hpcAiLmwkPGHJAZ5rxCERNqbsNXkW6kTJrPtRrInQS9GmTp1t
         lUBIk7k88eGW/Tkv+iExarcEhCCAe8TwnwMbx31pwnLKc/g44ALEFjZpY/y2lttk2LWU
         8EzSqTxtAFNPdC+detKCaa5Sxe6E89bU8V25P2lVCzsgmbohsC5yf0HcNbneB0n+Fl3E
         Qevw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20210112;
        h=x-gm-message-state:mime-version:from:date:message-id:subject:to;
        bh=mjWNnQSBVTadwproEy0rJmHsP1ZDueII+MkwNl+e1yY=;
        b=qtHytuzRl8Ylaqiy7JQbwk9x8IY08Cr0F9Gv6+XWdM7+S4lpwB5yImWOGl1rnHj/Gp
         BtRhbz5dfP8zHW2VnOP2wjJDq3MUlRY1KAqmS342rPP3XJ5qDd47XQZj+yIP8FS5Cgfs
         Rku4sFdNapEirR+Jer07XH7YSS/+9YDqZ3iuk0mGu/+eCPpT/dutTuXfNxUUmD22gyuX
         v6leJivFukdOQeq0gfzrBOXADV8S4o1EA4m9cq3Wwc0vP5PQWXTGBUrAgbDyxSndsqTO
         pGZ6ln7zVTavXbsjub+eCTftDOPr09fxdFPu0wEhJTHaLEcl6vmWupBxeTJfma5lLiqQ
         0JHA==
X-Gm-Message-State: AJIora9Vi/LpHM5I94vmsJmi53oYJda0FBp75lcW1fnxYMh2+PV7FUvh
	6Oca/jezD8mTYVdK3HRoA+gHDJdhQyXHt6dLd+pfoIbzzkZCIQqN
X-Google-Smtp-Source: AGRyM1s2AliQpTIMEH+jjRge6V8br8Jw3fRqyAaXg+fbWA9wCnpwktKINqs72AO2Xwifs8QKq2xDQl7Qt0xePkztDiw=
X-Received: by 2002:a05:600c:35d5:b0:3a0:4b1a:2a28 with SMTP id
 r21-20020a05600c35d500b003a04b1a2a28mr2275605wmq.22.1656492241278; Wed, 29
 Jun 2022 01:44:01 -0700 (PDT)
MIME-Version: 1.0
From: Zineddine Khedri <zineddinekhedri@gmail.com>
Date: Wed, 29 Jun 2022 09:43:49 +0100
Message-ID: <CAODn_dOyaqCyAb4VpQB1Yzf2tf8miUeLmJXvGY9qe5S0CKURZg@mail.gmail.com>
Subject: malicious
To: itachibatna@gmail.com
Content-Type: multipart/alternative; boundary="0000000000009d5a2505e29227c8"

--0000000000009d5a2505e29227c8
Content-Type: text/plain; charset="UTF-8"

check these links

https://docs.google.com/spreadsheet/viewform?formkey=dGg2Z1lCUHlSdjllTVNRUW50TFIzSkE6MQ

retajconsultancy.com

http://www.martin-busker.de/administrator/help/en-GB/css/Facture/c4d12146ebce8e1684d3542308399779/8f

alexpay2.beget.tech

--0000000000009d5a2505e29227c8
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<div dir=3D"ltr"><div><span style=3D"color:rgb(95,99,104);font-family:&quot=
;Roboto Mono&quot;,monospace;font-size:12px">check these links</span></div>=
<div><span style=3D"color:rgb(95,99,104);font-family:&quot;Roboto Mono&quot=
;,monospace;font-size:12px"><br></span></div><span style=3D"color:rgb(95,99=
,104);font-family:&quot;Roboto Mono&quot;,monospace;font-size:12px"><a href=
=3D"https://docs.google.com/spreadsheet/viewform?formkey=3DdGg2Z1lCUHlSdjll=
TVNRUW50TFIzSkE6MQ">https://docs.google.com/spreadsheet/viewform?formkey=3D=
dGg2Z1lCUHlSdjllTVNRUW50TFIzSkE6MQ</a></span><br><div><span style=3D"color:=
rgb(95,99,104);font-family:&quot;Roboto Mono&quot;,monospace;font-size:12px=
"><br></span></div><div><span style=3D"color:rgb(95,99,104);font-family:&qu=
ot;Roboto Mono&quot;,monospace;font-size:12px"><a href=3D"http://retajconsu=
ltancy.com">retajconsultancy.com</a></span><span style=3D"color:rgb(95,99,1=
04);font-family:&quot;Roboto Mono&quot;,monospace;font-size:12px"><br></spa=
n></div><div><span style=3D"color:rgb(95,99,104);font-family:&quot;Roboto M=
ono&quot;,monospace;font-size:12px"><br></span></div><div><span style=3D"co=
lor:rgb(95,99,104);font-family:&quot;Roboto Mono&quot;,monospace;font-size:=
12px"><a href=3D"http://www.martin-busker.de/administrator/help/en-GB/css/F=
acture/c4d12146ebce8e1684d3542308399779/8f">http://www.martin-busker.de/adm=
inistrator/help/en-GB/css/Facture/c4d12146ebce8e1684d3542308399779/8f</a></=
span><span style=3D"color:rgb(95,99,104);font-family:&quot;Roboto Mono&quot=
;,monospace;font-size:12px"><br></span></div><div><span style=3D"color:rgb(=
95,99,104);font-family:&quot;Roboto Mono&quot;,monospace;font-size:12px"><b=
r></span></div><div><span style=3D"color:rgb(95,99,104);font-family:&quot;R=
oboto Mono&quot;,monospace;font-size:12px">alexpay2.beget.tech</span><span =
style=3D"color:rgb(95,99,104);font-family:&quot;Roboto Mono&quot;,monospace=
;font-size:12px"><br></span></div></div>

--0000000000009d5a2505e29227c8--
