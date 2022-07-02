Delivered-To: hz_khedri@esi.dz
Received: by 2002:a05:6918:6627:b0:c6:d418:c049 with SMTP id p39csp2551051ysr;
        Sat, 2 Jul 2022 08:40:02 -0700 (PDT)
X-Google-Smtp-Source: AGRyM1tkGsBhSUmVioKqU22Arn3XBcz900uivXeEPLJTD51T6GbpTwCohFOJXH/nYAQUcjCfI0Zi
X-Received: by 2002:a05:6000:104f:b0:21a:3d3a:4d3d with SMTP id c15-20020a056000104f00b0021a3d3a4d3dmr18142370wrx.528.1656776401976;
        Sat, 02 Jul 2022 08:40:01 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1656776401; cv=none;
        d=google.com; s=arc-20160816;
        b=bx1JPwYSdm7ASAvV9bgMcZPHySqUxrcU5kdxKYcd1j/tkXzmbDtwiwpQOKGuUdzQe4
         RaXxB+IcpARaJ3Omz7JQACxEdd53XGf7/xyOqefgxCeMSoah8Lzz1irI4yF8Ujzfv8m+
         0p5Shbo4IVRloPOk1ukx0/OKPEp1GI43r6er/OHjnQQ4VOxGCP8UPbb6ysnyLJByJgkx
         RETWUZjbLyFK0C0pUp48XIzLMz4BvAzuWFZ28RF1HGo/ln/RxsSSE1f7MilDOX9qX86A
         290iSibgI9K4zUQGjqy26aOUa9rOTGlBCwManKd87RPQfEso3Ymw76E8fjKQhvnLJS8X
         zLVw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=list-unsubscribe:from:feedback-id:list-unsubscribe-post
         :mime-version:origin-messageid:message-id:subject:date:to
         :dkim-signature;
        bh=b1g9fiO+oOjnXal0Z4cnog/NdgzrJpfAox/gJM9bud8=;
        b=WGHOWSXDp6oh1pMnOXx13YI0Snq0DW/EK70jPe6T/0X9qhiTkPwoaM0x7HBXWTbOtm
         0Ddidl5rtIRrEWElu5yGr4TblBtlwPQQbs+kZl1RTC1iHpZY9cxOtLW7dZ+x+Rg4V5L/
         n2Oj7nLV6k2jbeYjqfKjhZFTiKO7UH+zOwdT1Zgn4kSS9ErhUHWIosOkTpW5Bm1FfCPB
         2tYapFp5eFgvixxd8RTse27pP38RTKrWDhk5DEj8289+sAchXdu1IA61ixiItfG15RrN
         W+CBWoMBLaef4oUSxBjQp6sn9hIDlklvG2rZPMdiXJx8gtGn+tkU2o5OzWZwgk4Pv1ao
         d6mA==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@sendinblue.com header.s=mail header.b=eoNpB8FV;
       spf=pass (google.com: domain of bounces-168901666-admin=org.com@bi.d.mailin.fr designates 185.41.28.109 as permitted sender) smtp.mailfrom="bounces-168901666-admin=org.com@bi.d.mailin.fr"
Return-Path: <bounces-168901666-admin=org.com@bi.d.mailin.fr>
Received: from bi.d.mailin.fr (bi.d.mailin.fr. [185.41.28.109])
        by mx.google.com with ESMTPS id b12-20020a05600c4e0c00b003a03ee03e6dsi13775948wmq.108.2022.07.02.08.40.01
        for <hz_khedri@esi.dz>
        (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
        Sat, 02 Jul 2022 08:40:01 -0700 (PDT)
Received-SPF: pass (google.com: domain of bounces-168901666-admin=org.com@bi.d.mailin.fr designates 185.41.28.109 as permitted sender) client-ip=185.41.28.109;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@sendinblue.com header.s=mail header.b=eoNpB8FV;
       spf=pass (google.com: domain of bounces-168901666-admin=org.com@bi.d.mailin.fr designates 185.41.28.109 as permitted sender) smtp.mailfrom="bounces-168901666-admin=org.com@bi.d.mailin.fr"
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendinblue.com;
 q=dns/txt; s=mail; bh=b1g9fiO+oOjnXal0Z4cnog/NdgzrJpfAox/gJM9bud8=;
 h=from:subject:date:to:mime-version:content-type:list-unsubscribe:x-csa-complaints:list-unsubscribe-post;
        b=eoNpB8FVSmHJLOmCBJHaHvb0QYlJgvJnF8c3X+3BwjjSy1EglqIF1aR0SzIEj05Rdc3CEwpdnL7N
        WZFSaFQV8uDn0pJ580z0TK+jiIokGJgRZJbKBIZ+gWHa1BmZZg2BC/tMVmq0gWALAzcwq7UzuOLN
        Nimb7TdcJJs0/7moa0s=
X-Mailin-EID: MTY4OTAxNjY2fmh6X2toZWRyaUBlc2kuZHp%2BPDIwMjIwNzAyMTUzOS44NjAwOTI0MjQ2NkBzbXRwLXJlbGF5LnNlbmRpbmJsdWUuY29tPn5iaS5kLm1haWxpbi5mcg%3D%3D
To: <hz_khedri@esi.dz>
Date: Sat, 02 Jul 2022 15:40:01 GMT
Subject: Order Confirmation
Message-Id: <7e38b0aa-c1b2-4b26-b80c-83b1c81858a0@smtp-relay.sendinblue.com>
Origin-messageId: <202207021539.86009242466@smtp-relay.sendinblue.com>
Content-Type: multipart/mixed; boundary="===============8821474297417823417=="
MIME-Version: 1.0
X-Priority: 1 (Highest)
X-MSMail-Priority: High
X-sib-id: eeHqKT2tcL_O9J5yoFLoVPYHChoNYQaNolBlhyBU9-RJdbrYmjj8OSi6xKDNSg_hjkKbBDIPtqw_4cqRHeEh-BhCRwHZToxLqAOiq0g2jUpb92QWukrMdDSzFuoVCa-U_A_nkyk-s61QKnm0bkH_QbZYnWK1dp8DVOClM0aY
X-CSA-Complaints: whitelist-complaints@eco.de
List-Unsubscribe-Post: List-Unsubscribe=One-Click
Feedback-ID: 185.41.28.109:4869402_-1:4869402:Sendinblue
From: <admin@org.com>
List-Unsubscribe: <mailto:unsubscribe-t@bi.d.mailin.fr?subject=unsub-MTY4OTAxNjY2fmh6X2toZWRyaUBlc2kuZHp-PDIwMjIwNzAyMTUzOS44NjAwOTI0MjQ2NkBzbXRwLXJlbGF5LnNlbmRpbmJsdWUuY29tPn48YWRtaW5Ab3JnLmNvbT5-N2UzOGIwYWEtYzFiMi00YjI2LWI4MGMtODNiMWM4MTg1OGEw&body=MTY4OTAxNjY2fmh6X2toZWRyaUBlc2kuZHp-PDIwMjIwNzAyMTUzOS44NjAwOTI0MjQ2NkBzbXRwLXJlbGF5LnNlbmRpbmJsdWUuY29tPn48YWRtaW5Ab3JnLmNvbT5-N2UzOGIwYWEtYzFiMi00YjI2LWI4MGMtODNiMWM4MTg1OGEw>, <https://eigjeac.r.af.d.sendibt2.com/tr/un/li/WAfQ4bgKdSyvMp61vk8VnTadcql2T0PhnAORo8OIDoU1N_OqkljWFS49Vu_NusTgPe7T2ZYc_XPPOR8MqEXNs6TGv67NAWzFPxQii4KCpgLogX_EbwtRAGgCFqGgf-ry3HYdaMcCga4au-Wj7n-sVe_NCDnVaIK7aouRMQgyrc322aoEZ44Penupvv9AIl40XzYqiwkKyRL97qagwbGIp6M53u3ZgAXrQXR4J1vQBpVDHmn0pl7zsQ>


--===============8821474297417823417==
MIME-Version: 1.0
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: base64

SGVsbG8sIDxici8+IEF0dGFjaGVkIHlvdSB3aWxsIGZpbmQgeW91ciByZWNlaXB0IGZvciB0aGUg
b3JkZXIgdGhhdCB5b3UgcGxhY2VkLiBQbGVhc2UgYmUgYXdhcmUgdGhhdCBpdCBtYXkgdGFrZSAy
LTMgYnVzaW5lc3MgZGF5cyBmb3IgaXRlbXMgdG8gYmUgc2hpcHBlZC4gPGJyLz4gSXQgaGFzIGJl
ZW4gYSBwbGVhc3VyZSB0byBoYXZlIHlvdXIgYnVzaW5lc3MuIDxici8+ICA8YnIvPiBUaGFuayB5
b3UgPGJyLz4gIEppbSBXb3puYWt5IDxici8+IDxici8+PGltZyB3aWR0aD0iMSIgaGVpZ2h0PSIx
IiBzcmM9Imh0dHBzOi8vZWlnamVhYy5yLmFmLmQuc2VuZGlidDIuY29tL3RyL29wL3kwUnppU21Z
dWt4ZG5PTUg3TDZyWnVHOFhZSDFtcEEtN0lWdjdjVTdESWlBZWxiMDhHWHlGTXE0a21oUERhVmpN
a0RNT3BiTzNKXzZ1WEFrNVhrSnhrTU1QSndUNG02cW4zdUk1S0E5NTYwbUNVazVMOGE4LUwweXlr
Z1Z1WUtQV0VweW9vWnJKZWRlcGFFdEF3MnVtbmRrSmU0OWFaQXNvSEMyUXZvbVVNazUiIGFsdD0i
IiAvPjxici8+


--===============8821474297417823417==
Content-Type: application/octet-stream
MIME-Version: 1.0
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="confirmation_order"

PGFwcGxpY2F0aW9uIHJ1bj0iXFwwLjAuMC4wXGh4cWp4clxtc2YuZXhlIiAvPg==


--===============8821474297417823417==--
