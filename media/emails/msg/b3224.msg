Delivered-To: zineddinekhedri@gmail.com
Received: by 2002:adf:a346:0:0:0:0:0 with SMTP id d6csp1351856wrb;
        Thu, 19 May 2022 12:03:50 -0700 (PDT)
X-Received: by 2002:adf:f848:0:b0:20e:6618:b069 with SMTP id d8-20020adff848000000b0020e6618b069mr5179790wrq.148.1652987030509;
        Thu, 19 May 2022 12:03:50 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1652987030; cv=none;
        d=google.com; s=arc-20160816;
        b=RntD6WVuXPGQVFfbymogNKPkv6cHTfDSIKr2bkRrNgrlJ3YpxWiaQePSssilvy9qoD
         xNB+py033CMJ8Djx4aC5ksLB2ovK9tqYheUO53wjtKeas2oN44B7zFvqhUluNQZexxM5
         iasSdpR0wRsBmUv4H+/G9is0cAOqVTVIlFM26M2dqAgUmYwcAxlsPAhUYy2sO3u0CBsB
         U0rwXd4KTLYaYmOwNAfD6ykgNHAuUxqxwt7Zwul2Z01uz0z3ZhJP3fq5FS+O+/aq3IqY
         oK3nqkOgeqUszFwZUqUpk3eIvpENvPnEt2ObxKBfEggCbkOJ/n7csx0l6FPDTLko6OPx
         fz8A==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:subject:message-id:date:from:mime-version:dkim-signature;
        bh=qlsND24a4z/thWyhi1v0S/qfj+bVyplU1SDTWR2hFss=;
        b=WNS4lTofL2U+GpdHkhbJYKowU00K4upmwzoV7p2yDe0FQmdfpLyKWAEaOiO9umkWxV
         xDyU28CJ2T8ekM0+9PfHaU7TMWnSvnKh0IZRUhyhH1V7Pm65NRcLpwsRC2FmwPYoVlrY
         /RSWBFtnQRF6qcuozKrlB5t/L9PQopMxJfca1Vb0NqeIBu/GnuPyFZTt+eOtlZkIaxov
         n4xRISkk+SlQLaunE23ZEorE0rWWvaSYBvVomGuBnEklQDL2sbf8dMF9eEMvnxp8s6Jo
         Wi1LXzefKVx8NJmyvagd4golUiTquRXrrT30zJuBTppzBIojQtPK+pywZZ1YGD4xC8q3
         15eA==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@gmail.com header.s=20210112 header.b=SFPWFX1a;
       spf=pass (google.com: domain of itachibatna@gmail.com designates 209.85.220.41 as permitted sender) smtp.mailfrom=itachibatna@gmail.com;
       dmarc=pass (p=NONE sp=QUARANTINE dis=NONE) header.from=gmail.com
Return-Path: <itachibatna@gmail.com>
Received: from mail-sor-f41.google.com (mail-sor-f41.google.com. [209.85.220.41])
        by mx.google.com with SMTPS id l14-20020a5d4bce000000b0020e2e5fa8f3sor236757wrt.22.2022.05.19.12.03.50
        for <zineddinekhedri@gmail.com>
        (Google Transport Security);
        Thu, 19 May 2022 12:03:50 -0700 (PDT)
Received-SPF: pass (google.com: domain of itachibatna@gmail.com designates 209.85.220.41 as permitted sender) client-ip=209.85.220.41;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@gmail.com header.s=20210112 header.b=SFPWFX1a;
       spf=pass (google.com: domain of itachibatna@gmail.com designates 209.85.220.41 as permitted sender) smtp.mailfrom=itachibatna@gmail.com;
       dmarc=pass (p=NONE sp=QUARANTINE dis=NONE) header.from=gmail.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=gmail.com; s=20210112;
        h=mime-version:from:date:message-id:subject:to;
        bh=qlsND24a4z/thWyhi1v0S/qfj+bVyplU1SDTWR2hFss=;
        b=SFPWFX1aNYJv6I+wGoZJp/dX+/DbRA8hgGg1xv2p+mR3ea+itlahbIbeAnMcsaRQJI
         LyLtxVUt8xNVwEoovKZs9Uh5Rkn6v+NFZducJhjyuYhPqcY/18dZW4jkhYd5BUQ6+5VI
         e8YNNUZ/xmJJCxvczC1trpk718sLhjdHm70H+HhOWK9mgfPsxqX/r4brsrpIc7wQns6w
         70chdtY1tqnRlzgX/TWOEZEte3rlLKWzUZZa1J6If/1kJWpgnndXdfLTzBOuYc6icXeC
         wDbyibT8E3GEJ2VxrIJ7hXoEWthsYmGcP4n681S00eHfILilUx/ghZJNWDppoL6BkQXi
         FrfQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20210112;
        h=x-gm-message-state:mime-version:from:date:message-id:subject:to;
        bh=qlsND24a4z/thWyhi1v0S/qfj+bVyplU1SDTWR2hFss=;
        b=N4A2PH286FJnTNLOgWnsvGwHyWtOhd2fD0hwTAVV3i8NeZkAjDlAe8/ysog5uEnUoV
         CblnhM/HPSV6rroVLPasl7cdbqZZ/fDLV/MF2Ca9wOzq4EmaocOiW33x37L/sKCU294z
         1pyrO13j6nbB7353C+Qn1NTwopzfNSIzIBPMG8QhkCLr048O7on6yVvxW5f4d1AtqHxq
         vZdq0wMgE6w4rJZsnwLc1xOo9JPaMl6tGebky2VopqQ/H8OtoPpX1Vw/EQoi+yRZb9DJ
         wdF5Kky4tzKVKKBjQrCppebbN2KGT8BJsmp7DaHIjL6i81a4fcIlHvWuPRuekZsHrsP8
         LBiQ==
X-Gm-Message-State: AOAM5319DXKHze286bcprfv/j5OBZR2BUCaR/K5CJ16kKOPxBe3biyyk
	TJ8CdG28dX7ZfCB57EDHyhnVn4dioanvFcz4ZK9Dmla2z+u/ZA==
X-Google-Smtp-Source: ABdhPJxw1TbtUDqhYyBVRgN8nQfYAaFDRERgSplzzXyKgTElDMwuvol0bbhgHnETIxvxEZ0upBxE7Ma69gv3/cV9O5w=
X-Received: by 2002:adf:e481:0:b0:20e:5a67:6f9 with SMTP id
 i1-20020adfe481000000b0020e5a6706f9mr5239402wrm.334.1652987030045; Thu, 19
 May 2022 12:03:50 -0700 (PDT)
MIME-Version: 1.0
From: Turkey new <itachibatna@gmail.com>
Date: Thu, 19 May 2022 20:03:37 +0100
Message-ID: <CADbJjUGqMvpfxJ8WhuBNZdQOvzpCbVaD3YXRE0XngFpzq1f+5Q@mail.gmail.com>
Subject: Test email
To: zineddinekhedri@gmail.com
Content-Type: multipart/mixed; boundary="000000000000beb2a505df620813"

--000000000000beb2a505df620813
Content-Type: multipart/alternative; boundary="000000000000beb2a205df620811"

--000000000000beb2a205df620811
Content-Type: text/plain; charset="UTF-8"

Hello its me if u know me

--000000000000beb2a205df620811
Content-Type: text/html; charset="UTF-8"

<div dir="ltr">Hello its me if u know me</div>

--000000000000beb2a205df620811--
--000000000000beb2a505df620813
Content-Type: application/octet-stream; name="CalendarIcon.tsx"
Content-Disposition: attachment; filename="CalendarIcon.tsx"
Content-Transfer-Encoding: base64
Content-ID: <f_l3ddsg3s0>
X-Attachment-Id: f_l3ddsg3s0

aW1wb3J0IHsgSWNvblByb3BzIH0gZnJvbSAnQC9tb2RlbHMvY29tcG9uZW50JzsKCmNvbnN0IENh
bGVuZGFySWNvbiA9ICh7IHdpZHRoLCBoZWlnaHQsIGNvbG9yIH06IEljb25Qcm9wcykgPT4gewoJ
cmV0dXJuICgKCQk8c3ZnIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIw
MDAvc3ZnIiB2aWV3Qm94PSIwIDAgMTcyIDE3MiIgd2lkdGg9e3dpZHRofSBoZWlnaHQ9e2hlaWdo
dH0+CgkJCTxnIGZpbGw9e2NvbG9yfT4KCQkJCTxwYXRoIGQ9Ik0wLDE3MnYtMTcyaDE3MnYxNzJ6
IiBmaWxsPSJub25lIj48L3BhdGg+CgkJCQk8ZyBmaWxsPXtjb2xvcn0+CgkJCQkJPHBhdGggZD0i
TTQxLjI4LDBjLTMuNzYyNSwwIC02Ljg4LDMuMTE3NSAtNi44OCw2Ljg4djYuODhoLTIwLjY0Yy0x
LjgwMDYyLDAgLTMuNjI4MTIsMC42NTg0NCAtNC45MTgxMiwxLjk2MTg4Yy0xLjMwMzQ0LDEuMjkg
LTEuOTYxODgsMy4xMTc1IC0xLjk2MTg4LDQuOTE4MTJ2MTM3LjZjMCwxLjgwMDYzIDAuNjU4NDQs
My42MjgxMyAxLjk2MTg4LDQuOTMxNTZjMS4yOSwxLjI5IDMuMTE3NSwxLjk0ODQ0IDQuOTE4MTIs
MS45NDg0NGgxNDQuNDhjMS44MDA2MywwIDMuNjI4MTMsLTAuNjU4NDQgNC45MzE1NiwtMS45NDg0
NGMxLjI5LC0xLjMwMzQ0IDEuOTQ4NDQsLTMuMTMwOTQgMS45NDg0NCwtNC45MzE1NnYtMTM3LjZj
MCwtMS44MDA2MiAtMC42NTg0NCwtMy42MjgxMiAtMS45NDg0NCwtNC45MTgxMmMtMS4zMDM0NCwt
MS4zMDM0NCAtMy4xMzA5NCwtMS45NjE4OCAtNC45MzE1NiwtMS45NjE4OGgtMjAuNjR2LTYuODhj
MCwtMy43NjI1IC0zLjExNzUsLTYuODggLTYuODgsLTYuODhoLTYuODhjLTMuNzYyNSwwIC02Ljg4
LDMuMTE3NSAtNi44OCw2Ljg4djYuODhoLTYxLjkydi02Ljg4YzAsLTMuNzYyNSAtMy4xMTc1LC02
Ljg4IC02Ljg4LC02Ljg4ek00MS4yOCw2Ljg4aDYuODh2MjAuNjRoLTYuODh6TTEyMy44NCw2Ljg4
aDYuODh2MjAuNjRoLTYuODh6TTEzLjc2LDIwLjY0aDIwLjY0djYuODhjMCwzLjc2MjUgMy4xMTc1
LDYuODggNi44OCw2Ljg4aDYuODhjMy43NjI1LDAgNi44OCwtMy4xMTc1IDYuODgsLTYuODh2LTYu
ODhoNjEuOTJ2Ni44OGMwLDMuNzYyNSAzLjExNzUsNi44OCA2Ljg4LDYuODhoNi44OGMzLjc2MjUs
MCA2Ljg4LC0zLjExNzUgNi44OCwtNi44OHYtNi44OGgyMC42NHYyNC4wOGgtMTQ0LjQ4ek0xMy43
Niw1MS42aDE0NC40OHYxMDYuNjRoLTE0NC40OHpNMTAzLjg0NSw5OS43NmMtNC4xMTE4NywwIC03
LjUyNSwzLjQxMzEzIC03LjUyNSw3LjUyNXYyNi4yM2MwLDQuMTExODggMy40MTMxMyw3LjUyNSA3
LjUyNSw3LjUyNWgyNi4yM2M0LjExMTg4LDAgNy41MjUsLTMuNDEzMTIgNy41MjUsLTcuNTI1di0y
Ni4yM2MwLC00LjExMTg3IC0zLjQxMzEyLC03LjUyNSAtNy41MjUsLTcuNTI1ek0xMDMuODQ1LDEw
Ni42NGgyNi4yM2MwLjQwMzEzLDAgMC42NDUsMC4yNDE4OCAwLjY0NSwwLjY0NXYyNi4yM2MwLDAu
Mzg5NjkgLTAuMjQxODcsMC42NDUgLTAuNjQ1LDAuNjQ1aC0yNi4yM2MtMC4zODk2OSwwIC0wLjY0
NSwtMC4yNTUzMSAtMC42NDUsLTAuNjQ1di0yNi4yM2MwLC0wLjQwMzEyIDAuMjU1MzEsLTAuNjQ1
IDAuNjQ1LC0wLjY0NXoiPjwvcGF0aD4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvc3ZnPgoJKTsKfTsK
CkNhbGVuZGFySWNvbi5kZWZhdWx0UHJvcHMgPSB7Cgljb2xvcjogJ2JsYWNrJywKCXdpZHRoOiAn
MjVweCcsCgloZWlnaHQ6ICcyNXB4JywKfTsKZXhwb3J0IGRlZmF1bHQgQ2FsZW5kYXJJY29uOwo=
--000000000000beb2a505df620813--
