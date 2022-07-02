Delivered-To: hz_khedri@esi.dz
Received: by 2002:a05:6918:6627:b0:c6:d418:c049 with SMTP id p39csp2603306ysr;
        Sat, 2 Jul 2022 09:48:13 -0700 (PDT)
X-Google-Smtp-Source: AGRyM1vR8bRxw6xFDASOjgEKmyt1RV1fPK8OxFtPH6WsI+0mV+boMH4OnjHPaXnoVUjYgbWbRtm+
X-Received: by 2002:ac8:5a48:0:b0:31d:3c42:39c with SMTP id o8-20020ac85a48000000b0031d3c42039cmr6131141qta.2.1656780493612;
        Sat, 02 Jul 2022 09:48:13 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1656780493; cv=none;
        d=google.com; s=arc-20160816;
        b=jnfJdEiuLgjlB/KROm+O0FVqKF/FF2XnPYe2SZdQPbTB0LbF8KApXdAkKmXZbu7tBy
         3W27LJJjLIukQkr7BmtlgeOWu7csHJdiwFpGi1hvpF3+Wb1meL1FoMPFDRdRvmRE7ZRd
         80eupaVLPdmiIZedY8c1m2fLicIRhsoZtwwLGKysMEmOLvSrJRwwcKFgBIOGWtsB6aZU
         HfHquhv3g/rdzLtGTHJWij4GSDs2sMACgh5yO1HobWOeKtsLgbgoiMJx1q0wMEni4oWt
         A7lzNR1CRtkChs8OUQB/xZCyUMykqLuUlUlb9qeyxB8qUgQwJfURqFQYwxSILshskgQ8
         r+Ug==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:categories:content-transfer-encoding:mime-version:subject
         :message-id:from:date:dkim-signature;
        bh=yQ38bJWiRY4P8KNfD4e3ZfCH0LuuvBDRXQtTKSticUg=;
        b=rwvE8sseYCFBcqoLO3+uOeeS8QS2l30U40pFzzDJs/Uahu9HIL8L7ixO6yd4zZK28I
         GPsPsodPcxa5bCvyu/h5ACZUMxHrwZlgW1WR1SViE671ttL/M1EvQDEkNWs4InVzZd3b
         Sp6ti0AQl9uIOxcDnQqGgjor9zfieJIhkWZ1QyPfcs546Qc8DN2tELPkDm1hkWqSYlA7
         EtEmpaYBzZ9v3ouwWMcLbap8kbRsgPIsT4Tde/qgaDKMIWrKZhNKEigmREapy8V3lJwF
         1QeOBEB8N0qQkj4VATUnx7BgcflWR44qIKw6YF6/oKmiCrgD0U6WJX3JlNnRqsi3ZopZ
         Fqlw==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@github.com header.s=smtpapi header.b=ThbQfiF8;
       spf=pass (google.com: domain of bounces+848413-7c46-hz_khedri=esi.dz@sgmail.github.com designates 167.89.101.199 as permitted sender) smtp.mailfrom="bounces+848413-7c46-hz_khedri=esi.dz@sgmail.github.com";
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=github.com
Return-Path: <bounces+848413-7c46-hz_khedri=esi.dz@sgmail.github.com>
Received: from xtrwsrct.outbound-mail.sendgrid.net (xtrwsrct.outbound-mail.sendgrid.net. [167.89.101.199])
        by mx.google.com with ESMTPS id v9-20020a05622a144900b0030500359f7csi9856793qtx.259.2022.07.02.09.48.13
        for <hz_khedri@esi.dz>
        (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128);
        Sat, 02 Jul 2022 09:48:13 -0700 (PDT)
Received-SPF: pass (google.com: domain of bounces+848413-7c46-hz_khedri=esi.dz@sgmail.github.com designates 167.89.101.199 as permitted sender) client-ip=167.89.101.199;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@github.com header.s=smtpapi header.b=ThbQfiF8;
       spf=pass (google.com: domain of bounces+848413-7c46-hz_khedri=esi.dz@sgmail.github.com designates 167.89.101.199 as permitted sender) smtp.mailfrom="bounces+848413-7c46-hz_khedri=esi.dz@sgmail.github.com";
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=github.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	h=from:subject:mime-version:content-type:content-transfer-encoding:to;
	s=smtpapi; bh=yQ38bJWiRY4P8KNfD4e3ZfCH0LuuvBDRXQtTKSticUg=;
	b=ThbQfiF84Wsu7BiBrcErZ7hlrhusTTZAgPCzd8OFiV0PhbEKU7wrNI/c7fd5cmSJr8OC
	5ZJOHN8IBDJXxiyqFcxh2U2Z7aT9jvsPcbF4xqBp7zrD2FcahG6DGsNDZzIg1VIAK2Mi2C
	DMtyHTvImzKkuJ8jbuznUldQuikbVybxo=
Received: by filterdrecv-5f469d85f8-fs544 with SMTP id filterdrecv-5f469d85f8-fs544-1-62C076CD-19
        2022-07-02 16:48:13.148258188 +0000 UTC m=+2071102.084220124
Received: from smtp.github.com (unknown)
	by geopod-ismtpd-3-2 (SG)
	with ESMTP id d_jzB01QQAW5h7q0svrLOQ
	for <hz_khedri@esi.dz>;
	Sat, 02 Jul 2022 16:48:13.143 +0000 (UTC)
Received: from github.com (hubbernetes-node-13c4faf.va3-iad.github.net [10.48.207.87])
	by smtp.github.com (Postfix) with ESMTPA id 08EAB5C00E8
	for <hz_khedri@esi.dz>; Sat,  2 Jul 2022 09:48:13 -0700 (PDT)
Date: Sat, 02 Jul 2022 16:48:13 +0000 (UTC)
From: GitHub <noreply@github.com>
Message-ID: <62c076cd6fdf_7ed7781335df@lowworker-57b6bdb69c-df979.mail>
Subject: [GitHub] A third-party OAuth application has been added to your
 account
Mime-Version: 1.0
Content-Type: text/plain; charset=us-ascii
Content-Transfer-Encoding: 7bit
X-Auto-Response-Suppress: All
categories: account-security,new-oauth-authorization
X-SG-EID: 
 =?us-ascii?Q?lvRoPqAywfdEp7HehvnY9O2Y2c8nKqVHM+o6Ig4zxSprf+iGp4eNl31wISMBZc?=
 =?us-ascii?Q?D0gjNE+yW6uZo71sZa6L+CjGm0pKZcOXsDwKX=2FG?=
 =?us-ascii?Q?wU4xn1z7NwgcyQPtSrJviniSI2RYbShCWiiJi4H?=
 =?us-ascii?Q?bwcDXAWSDZwePMwipb7laSMcpZymbk2jpk=2FfPgh?=
 =?us-ascii?Q?KKJ7hi2Sq=2F7=2Fq3z7SRnsjWnX38Hc6e5uvSS+zxJ?=
 =?us-ascii?Q?mw9x8kXGs8riwabcc=3D?=
X-SG-ID: 
 =?us-ascii?Q?N2C25iY2uzGMFz6rgvQsb=2FgauQKcZmYl4RcdBO2t13V6dm9LGmTZbVZ5FcpZ6u?=
 =?us-ascii?Q?v1=2F7pMmGUJmxwbdDxXbe4ZhQbHIMrxJ7ARN4=2FTv?=
 =?us-ascii?Q?aZHrWMjQ6aNCEd2tUcJ5RYXYsio?=
To: khedri-zineddine <hz_khedri@esi.dz>
X-Entity-ID: /f+S0XqulHHajbNb6hGdxg==

Hey khedri-zineddine!



A third-party OAuth application (Heroku Dashboard) with repo scope was recently authorized to access your account.
Visit https://github.com/settings/connections/applications/2bde25e3844dcbccc16d for more information.

To see this and other security events for your account, visit https://github.com/settings/security-log

If you run into problems, please contact support by visiting https://github.com/contact

Thanks,
The GitHub Team
