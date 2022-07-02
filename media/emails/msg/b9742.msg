Delivered-To: hz_khedri@esi.dz
Received: by 2002:a05:6918:6627:b0:c6:d418:c049 with SMTP id p39csp2278849ysr;
        Sat, 2 Jul 2022 02:10:59 -0700 (PDT)
X-Google-Smtp-Source: AGRyM1shv3l5zOMAba5+mFrspn+YdXEZqs7IP6n8CbeohgKATiUiatZEGGHyCV9MMvTkk41a0bsC
X-Received: by 2002:a05:620a:142:b0:6af:352d:8612 with SMTP id e2-20020a05620a014200b006af352d8612mr13095009qkn.647.1656753059214;
        Sat, 02 Jul 2022 02:10:59 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1656753059; cv=none;
        d=google.com; s=arc-20160816;
        b=mGQaral4pKY6UcabQnCuIlJ9xMobNKCUNrDiPRWzJUqzafU5Foj5wmMCV1znZrPpK/
         o5SKnRKAGMKaN5D0z4zfSblOxfwZaHLs6PQPPoSlgoU64MO+kfRbP7mdRpGR58raLiP7
         d41RMVAH+7WZdguWBXnUWCtNPM1wC4Xfjmi7LCSccSWvJ4zilGzpbHskKJk/HOapf7g6
         EzcqdzocUwlY8kKD64xk6f9e4KaNXLvfm6J9tN0/1Onj/ATZ0BDgs1te4YlakfjDnuLM
         GPRSwedtplmREPXD6VbVRcAMC602wKeIHOLe7ZfIbySm8eMHyLRfL+acjnRxiOPYXkN4
         Uy+g==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=feedback-id:mime-version:subject:message-id:to:reply-to:from:date
         :dkim-signature:dkim-signature;
        bh=2aF5hYZUjN2Qv2c0KwwzOn0UT+/uUm/oQn+wBJMKTt8=;
        b=q8F6V1bhI3KUN+Md1PRlUdVtaBZfyVMbfn97Tyybw45v1TqoTBRlRRjkBjjJtYxbVm
         Zm/EnSavH349L1DplS6ws8Hh2Q09Xv4Ts0e5l3kHXnnqPFAYsC0qWQvRKkltYBS5pLW7
         zaCxJ/3loOYiK0CyOGO4LTA7quiTKgsGk3U8bK72Jb3AK3ovC3UAfVafEUiIwL+lWWSI
         5ZuIgfNCE9uGvIbbiSgoKETgigTCw9SSx8IHTuI3yJd9dH92MxSljIKTcAVvDZonfwUV
         4Dd+Wuq2mUHVGIK4FUzaRD2LTIuCdGGOagrFmHM+eXSCzMdfvA2qwICuen5y/QIGLIpz
         pLsQ==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@mongodb.com header.s=4vmg5zyleu6v7rct6alp2yvc4dvt2img header.b=SAwHmoMM;
       dkim=pass header.i=@amazonses.com header.s=6gbrjpgwjskckoa6a5zn6fwqkn67xbtw header.b=jMRq1e5A;
       spf=pass (google.com: domain of 01000181be2d739f-3ba47241-12bb-4472-bada-a6704fa948ec-000000@amazonses.com designates 54.240.10.117 as permitted sender) smtp.mailfrom=01000181be2d739f-3ba47241-12bb-4472-bada-a6704fa948ec-000000@amazonses.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=mongodb.com
Return-Path: <01000181be2d739f-3ba47241-12bb-4472-bada-a6704fa948ec-000000@amazonses.com>
Received: from a10-117.smtp-out.amazonses.com (a10-117.smtp-out.amazonses.com. [54.240.10.117])
        by mx.google.com with ESMTPS id x22-20020a05620a0b5600b006b24f854d89si3775630qkg.626.2022.07.02.02.10.59
        for <hz_khedri@esi.dz>
        (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
        Sat, 02 Jul 2022 02:10:59 -0700 (PDT)
Received-SPF: pass (google.com: domain of 01000181be2d739f-3ba47241-12bb-4472-bada-a6704fa948ec-000000@amazonses.com designates 54.240.10.117 as permitted sender) client-ip=54.240.10.117;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@mongodb.com header.s=4vmg5zyleu6v7rct6alp2yvc4dvt2img header.b=SAwHmoMM;
       dkim=pass header.i=@amazonses.com header.s=6gbrjpgwjskckoa6a5zn6fwqkn67xbtw header.b=jMRq1e5A;
       spf=pass (google.com: domain of 01000181be2d739f-3ba47241-12bb-4472-bada-a6704fa948ec-000000@amazonses.com designates 54.240.10.117 as permitted sender) smtp.mailfrom=01000181be2d739f-3ba47241-12bb-4472-bada-a6704fa948ec-000000@amazonses.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=mongodb.com
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=4vmg5zyleu6v7rct6alp2yvc4dvt2img; d=mongodb.com; t=1656753058;
	h=Date:From:Reply-To:To:Message-ID:Subject:MIME-Version:Content-Type;
	bh=TuNTNDeI3MzlkWQhmJ+/wvPEuASu6ocCoFrGfqHEzWQ=;
	b=SAwHmoMMQ0Z6Sr693hxTBsZCsXErbfbASNUYdmoJOJS0ayowqS0UDUqWHAQ6cIIY
	JCnLxkvPpqFiO/vKKsurl5vVwoWv3H4m4JQx19CzDU2oVLK6XGmoySr5fvKKgHLNI4y
	/AwNpqA+bgFnEL0CykdGDmxcsMbuEgxFkRCN9Iuc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=6gbrjpgwjskckoa6a5zn6fwqkn67xbtw; d=amazonses.com; t=1656753058;
	h=Date:From:Reply-To:To:Message-ID:Subject:MIME-Version:Content-Type:Feedback-ID;
	bh=TuNTNDeI3MzlkWQhmJ+/wvPEuASu6ocCoFrGfqHEzWQ=;
	b=jMRq1e5AT6hNTeOt3tbuQY9YR8fafgVarWNk4gZeethGP3SjiyvpblB2aCjB7JTP
	OZCTmSytif6KuyyD6u3vfdbSQkLthEVwaJO8G4heSSSMAnxYyycowTk9pEj9qer2O/r
	PWHPfBvsu8DYsgjQsHYAtJV7mTaL6r3d+SIj5wZY=
Date: Sat, 2 Jul 2022 09:10:58 +0000
From: MongoDB Cloud <cloud-manager-support@mongodb.com>
Reply-To: cloud-manager-support@mongodb.com
To: hz_khedri@esi.dz
Message-ID: <01000181be2d739f-3ba47241-12bb-4472-bada-a6704fa948ec-000000@email.amazonses.com>
Subject: Successful sign-in for hz_khedri@esi.dz from new device
MIME-Version: 1.0
Content-Type: multipart/alternative; 
	boundary="----=_Part_5008_295037093.1656753058700"
Feedback-ID: 1.us-east-1.SQF4pBjWHY2JcNoZz7Je3LrKT+vZTBvBiJRSu0bEyrk=:AmazonSES
X-SES-Outgoing: 2022.07.02-54.240.10.117

------=_Part_5008_295037093.1656753058700
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<meta charset=3D"UTF-8">
    <table width=3D"100%" height=3D"100%" cellpadding=3D"0" cellspacing=3D"=
0" bgcolor=3D"#f5f6f7">
        <tr><td height=3D"50"></td></tr>
        <tr>
            <td align=3D"center" valign=3D"top">
                <!-- table lvl 1 -->
                <table width=3D"600" cellpadding=3D"0" cellspacing=3D"0" bg=
color=3D"#ffffff" style=3D"border:1px solid #f1f2f5" class=3D"main-content"=
>
                    <tr>
                        <td colspan=3D"3" height=3D"60" bgcolor=3D"#ffffff"=
 style=3D"border-bottom:1px solid #eeeeee; padding-left:16px;" align=3D"lef=
t">
                           =20
                                <img src=3D"https://cloud.mongodb.com/stati=
c/images/logo-mongodb.png" width=3D"140" height=3D"35" style=3D"display:blo=
ck;width:140px;height:35px;"/>
                           =20
                        </td>
                    </tr>
                    <tr><td colspan=3D"3" height=3D"20"></td></tr>
                    <tr>
                        <td width=3D"20"></td>
                        <td align=3D"left">
                            <!-- table lvl 2 -->
                            <table cellpadding=3D"0" cellspacing=3D"0" widt=
h=3D"100%">
                                <tr><td colspan=3D"3" height=3D"20"></td></=
tr>
                                <tr><td colspan=3D"3"><p style=3D"font-fami=
ly:Helvetica,Arial,sans-serif;">
    We're verifying a recent sign-in for <b>hz_khedri@esi.dz</b>:
</p>

<table>
    <tr>
        <td style=3D"font-weight:bold">Timestamp:</td>
        <td>2022-07-02 09:10:58 GMT</td>
    </tr>
    <tr>
        <td style=3D"font-weight:bold">IP Address:</td>
        <td>193.194.77.233</td>
    </tr>
   =20
        <tr>
            <td style=3D"font-weight:bold">User agent:</td>
            <td>Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, =
like Gecko) Chrome/103.0.0.0 Safari/537.36</td>
        </tr>
   =20
</table>

<p style=3D"font-family:Helvetica,Arial,sans-serif;">You're receiving this =
message because of a successful sign-in from a device that we didn=E2=80=99=
t recognize.
    <b>If you believe that this sign-in is suspicious,
        <a href=3D"https://account.mongodb.com/account/reset/password?email=
=3Dhz_khedri@esi.dz">please reset your password immediately.</a></b>
</p>

<p>
    If you're aware of this sign-in, please disregard this notice. This can=
 happen when you use your browser's incognito or private browsing mode or c=
lear your cookies.
</p>

<p style=3D"font-family:Helvetica,Arial,sans-serif;">
    Thanks,<br/><br/>
    MongoDB Team
</p>
</td></tr>
                                <tr><td colspan=3D"3" height=3D"20"></td></=
tr>
                                <tr>
                                    <td colspan=3D"3" style=3D"text-align: =
center">
                                        <span style=3D"font-family:Helvetic=
a,Arial,sans-serif;font-size:12px;color:#cccccc;">This message was sent fro=
m MongoDB, Inc., 1633 Broadway, 38th floor, NY, NY 10019</span>
                                    </td>
                                </tr>
                                </table>
                        </td>
                        <td width=3D"20"></td>
                    </tr>
                    <tr><td colspan=3D"3" height=3D"20"></td></tr>
                </table>
            </td>
        </tr>
        <tr>
            <td height=3D"50">
               =20
            </td>
        </tr>
    </table>
   =20

------=_Part_5008_295037093.1656753058700--
