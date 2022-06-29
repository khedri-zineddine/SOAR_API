Delivered-To: itachibatna@gmail.com
Received: by 2002:a05:600c:4e12:0:0:0:0 with SMTP id b18csp4369838wmq;
        Tue, 28 Jun 2022 15:14:01 -0700 (PDT)
X-Received: by 2002:a05:6000:1148:b0:21b:a4b2:ccd3 with SMTP id d8-20020a056000114800b0021ba4b2ccd3mr6213wrx.193.1656454441221;
        Tue, 28 Jun 2022 15:14:01 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1656454441; cv=none;
        d=google.com; s=arc-20160816;
        b=ijz3dR9S2ryg0wk/ZdoG6Xg+5K23GMis9DYy95pYBDeihWgP9rHDJwcq2PQS5a6k+u
         qg9vCT8HdXWyC1AVaeTox3NXoUcf+Y8vSyfD1/JPMTxG6hmwwB/SJ7kDyMEOez0g6TAw
         CMyc1Ph/4nXN+Fw5d3e+gCecgsAgpVGmTwIC1rPj/DK4UFoPjOhKdWFGZiS8NiosM+Cc
         4RGrjNOrqp3V5ZMeg97As/SPKZ981FI6K82YUHI1moqXpqRzqNnSltjVmAigUjrfReoN
         XDyVpWtsL7DZ7xrVoMfe6NPQZDyykAl5h26kqdI0gCFlYoise5pQwWZkK8pyyk0hm7Pa
         8KRw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:subject:message-id:date:from:mime-version:dkim-signature;
        bh=RUVhRt/m2DlSdcKECZvhuIfLzBI2cE7nXAzfqd6bfhk=;
        b=hg2UTKaiZVdYMA4rGKN1XtV+ahk0CC852gTm+V/Comg7SzGfND8y9LK3sMv2Ex/Ue+
         GOmN+aqw9jbnyO5ZlmNqot6pAX5ilrEnVvbSTQEkf/gHM7JoxpijMe+PTECXmO/1MEbb
         x2vTNs2a9vc/MDguIPjJv2db85KROAHGuwXht/UdZy97+Rb+LJaBg7neRfsH7D7zhn4q
         D7eCpCIFir5NQ2Z7cOKNY3SXBS2R5IC0btacV68TURYqPLk89bqknT0oDUKUbaWArwvA
         klrcI5d6UT3FylJt2TCQ/Lm58VjKF/vy9Q2BCbaCiLCqHju72L4EL2hIzLg82C7bRT7r
         pGDg==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@gmail.com header.s=20210112 header.b=GqYmTr3N;
       spf=pass (google.com: domain of zineddinekhedri@gmail.com designates 209.85.220.41 as permitted sender) smtp.mailfrom=zineddinekhedri@gmail.com;
       dmarc=pass (p=NONE sp=QUARANTINE dis=NONE) header.from=gmail.com
Return-Path: <zineddinekhedri@gmail.com>
Received: from mail-sor-f41.google.com (mail-sor-f41.google.com. [209.85.220.41])
        by mx.google.com with SMTPS id z18-20020a5d44d2000000b002102c7a406dsor6820805wrr.10.2022.06.28.15.14.01
        for <itachibatna@gmail.com>
        (Google Transport Security);
        Tue, 28 Jun 2022 15:14:01 -0700 (PDT)
Received-SPF: pass (google.com: domain of zineddinekhedri@gmail.com designates 209.85.220.41 as permitted sender) client-ip=209.85.220.41;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@gmail.com header.s=20210112 header.b=GqYmTr3N;
       spf=pass (google.com: domain of zineddinekhedri@gmail.com designates 209.85.220.41 as permitted sender) smtp.mailfrom=zineddinekhedri@gmail.com;
       dmarc=pass (p=NONE sp=QUARANTINE dis=NONE) header.from=gmail.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=gmail.com; s=20210112;
        h=mime-version:from:date:message-id:subject:to;
        bh=RUVhRt/m2DlSdcKECZvhuIfLzBI2cE7nXAzfqd6bfhk=;
        b=GqYmTr3NhhqXkwYwp4UBAs6qwaVkr0lz6S2edinfTdDaZHNse1L5me8fgoTBcCC9jO
         0oiTjSFoxrAy9QtRtx2Rc3qdfwUtBsF7WzULou0mYkc63InLMjDiWnDRMZ6vO79/tDYv
         mlXFPo35txvo/466+7vvhUuxVytwlgfUfTf2PfaYJUHjMT/HfI3XttTGOKp6kUQWRa0r
         RNCPqz6zLfsausvjRAhnshUjIdwEt8pYaGHATWWT0ISgkFfUVX2i6Z9csRcgl6m2b+r0
         GvJxpUsJD9wohsiugSsQxFlNo9Hvd1wjwVWCFpAiZ0HEBuHTVzUNUNtU/5GggG3Aic7W
         erdA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20210112;
        h=x-gm-message-state:mime-version:from:date:message-id:subject:to;
        bh=RUVhRt/m2DlSdcKECZvhuIfLzBI2cE7nXAzfqd6bfhk=;
        b=LpNlB01jWr7111xCu854zc6BMUKhNl6BPEb6cgzV2fE5ykWuq3yS3TK6Id15JXRews
         8ROE/xId9sw6UL5GN/QZpUTCjMhuRHCvqEWETnigYJ22bpShzMf6oKm+KFz/I/S/cpMO
         5v0QBW+Ii2VFS1yT5kJ9rbeerG3nO2/HTyTUwAT7xK96pztQkKir1h2JaELRaHtSqZBl
         fH5JWRWR6w7dqA6CsdOM9xuoUAec5y4QwDIWSF5GjjLX7WJCJQPixStPmni2jUQDcR/9
         4kLEF4eAERdFYTFmoc5iAMtAo8NSr7IVmIK14YqdKOQyQKm8NYv18oKEFxpLrmntxuUs
         09/w==
X-Gm-Message-State: AJIora+qvKR3WB0VcKVwIQ4dUAgjGPYdh4MtIYXfbIQtrKFR45SxPT9u
	M0PCzJ92LootyXn71aaeUGoBSDu3x9wFSw3k/ChY4P73WUc3Fg==
X-Google-Smtp-Source: AGRyM1vYjrG5sEAGQwPeFiO6dKD5f5xtG9JCN+0J6DpbxiqLYWuzwdUGwxiyEBbvdds8PCY/AYIgkjnwSSVmuIXR/Ds=
X-Received: by 2002:a5d:6a03:0:b0:21b:9cc1:d5dd with SMTP id
 m3-20020a5d6a03000000b0021b9cc1d5ddmr24470wru.450.1656454440592; Tue, 28 Jun
 2022 15:14:00 -0700 (PDT)
MIME-Version: 1.0
From: Zineddine Khedri <zineddinekhedri@gmail.com>
Date: Tue, 28 Jun 2022 23:13:48 +0100
Message-ID: <CAODn_dObExsPhgKt_VPU0OLSqOitCasX8S_LyD303rpVvXD-+A@mail.gmail.com>
Subject: hello hacker
To: itachibatna@gmail.com
Content-Type: multipart/mixed; boundary="00000000000084cd8c05e2895a39"

--00000000000084cd8c05e2895a39
Content-Type: multipart/alternative; boundary="00000000000084cd8a05e2895a37"

--00000000000084cd8a05e2895a37
Content-Type: text/plain; charset="UTF-8"

THe attachement bellow its me

--00000000000084cd8a05e2895a37
Content-Type: text/html; charset="UTF-8"

<div dir="ltr">THe attachement bellow its me</div>

--00000000000084cd8a05e2895a37--
--00000000000084cd8c05e2895a39
Content-Type: application/octet-stream; name="Minus.tsx"
Content-Disposition: attachment; filename="Minus.tsx"
Content-Transfer-Encoding: base64
Content-ID: <f_l4yq6vfd0>
X-Attachment-Id: f_l4yq6vfd0

aW1wb3J0IHsgSWNvblByb3BzIH0gZnJvbSAnQC9tb2RlbHMvY29tcG9uZW50JzsKCmNvbnN0IE1p
bnVzID0gKHsgd2lkdGgsIGhlaWdodCwgY29sb3IgfTogSWNvblByb3BzKSA9PiB7CglyZXR1cm4g
KAoJCTxzdmcgdmVyc2lvbj0iMS4xIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmci
IHZpZXdCb3g9IjAgMCAxNzIgMTcyIiB3aWR0aD17d2lkdGh9IGhlaWdodD17aGVpZ2h0fT4KCQkJ
PGcgZmlsbD17Y29sb3J9PgoJCQkJPHBhdGggZD0iTTAsMTcydi0xNzJoMTcydjE3MnoiIGZpbGw9
Im5vbmUiPjwvcGF0aD4KCQkJCTxnIGZpbGw9e2NvbG9yfT4KCQkJCQk8cGF0aCBkPSJNMjEuNSw3
OC44MzMzM2MtMi41ODQ1NiwtMC4wMzY1NSAtNC45ODg1OCwxLjMyMTM2IC02LjI5MTUzLDMuNTUz
NzZjLTEuMzAyOTUsMi4yMzI0IC0xLjMwMjk1LDQuOTkzNDIgMCw3LjIyNTgyYzEuMzAyOTUsMi4y
MzI0IDMuNzA2OTcsMy41OTAzMSA2LjI5MTUzLDMuNTUzNzZoMTI5YzIuNTg0NTYsMC4wMzY1NSA0
Ljk4ODU4LC0xLjMyMTM2IDYuMjkxNTMsLTMuNTUzNzZjMS4zMDI5NSwtMi4yMzI0IDEuMzAyOTUs
LTQuOTkzNDIgMCwtNy4yMjU4MmMtMS4zMDI5NSwtMi4yMzI0IC0zLjcwNjk3LC0zLjU5MDMxIC02
LjI5MTUzLC0zLjU1Mzc2eiI+PC9wYXRoPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9zdmc+CgkpOwp9
OwoKTWludXMuZGVmYXVsdFByb3BzID0gewoJd2lkdGg6ICcyMHB4JywKCWhlaWdodDogJzI1cHgn
LAoJY29sb3I6ICdibGFjaycsCn07CmV4cG9ydCBkZWZhdWx0IE1pbnVzOwo=
--00000000000084cd8c05e2895a39--
