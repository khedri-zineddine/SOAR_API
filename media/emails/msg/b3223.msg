Delivered-To: zineddinekhedri@gmail.com
Received: by 2002:adf:a346:0:0:0:0:0 with SMTP id d6csp1346906wrb;
        Thu, 19 May 2022 11:56:09 -0700 (PDT)
X-Google-Smtp-Source: ABdhPJwfbzkK48nS0kaCj3TEccNUr/33Rqp8nbNzfX630Ly9VmJOGNazb4YplwsbfwmAsb1iJ3FR
X-Received: by 2002:a05:690c:442:b0:2ff:c16:8c81 with SMTP id bj2-20020a05690c044200b002ff0c168c81mr6322399ywb.414.1652986568998;
        Thu, 19 May 2022 11:56:08 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1652986568; cv=none;
        d=google.com; s=arc-20160816;
        b=Q5BdCXtiJInTdwRdisSNH2TzbN44EhKS0o4qKk8WyCbAxfZwRpdK3+/O3Dv9oKkflt
         H6hZ/WEQQtXd7DoNW0BiV7oei6nnLUhR7C1nGzabOGpDsMytBU5/utszoNxiDTWr+7H9
         hIN9TeAQEsCrbjeQUKLn9xcuTpEjPtxq8N9e2OFzXZfk8+iWaA2ydr1eASGSHmiCdoTT
         duq2uNKiySMndRO2LGwbd5o+ikVtJ285C3e4VOzKXdBU10mbUKxdG6i281Uld5U9AEfG
         e4vkeZOBkeGMGVJXXXQK9dHGZei/mMjbucF6QmekRDddkfvfs8d5/Ha50HT0A4/wIXef
         4GWA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=feedback-id:message-id:precedence:list-unsubscribe:mime-version
         :subject:to:from:date:dkim-signature;
        bh=eiokSn1oDm1UskG9iNebREiwU5nNsHrSEvEOkIrUht0=;
        b=OExahOUkaHJJKqWbYK/hZcV5HyLBBPXx94+Uvjd42ct74aCS1MvBgkD53H/DD1pKme
         0UoOBAmscCvVxC7FBq+P+4unb+7bl+5Qo4dWHUX1FU2GwASeQ5uPczFthNqJqj67pLrf
         ZogCUG6mjgcM3fb+0BOYrCIiXMLf711zOs8/b64f1nxFPZrmq8AnphLlHnAsjsZvAIO9
         uTIPrPSc/+BeBMDxVOulQ+LkZBf+k/DbEzJ95sxcVn5mHnxAAJsEduZ92k/akcdudhOR
         Gi2+FOBrBE4FA5OHyzDCf12Z0+vSz62Imvk5kmc6a63a0YpZkAI3C3oAf42/EX1eQV74
         s+aw==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@twitter.com header.s=dkim-201406 header.b=NaqfcEwJ;
       spf=pass (google.com: domain of n013165ee03-97fab3e12e794054-zineddinekhedri===gmail.com@bounce.twitter.com designates 199.16.156.149 as permitted sender) smtp.mailfrom="n013165ee03-97fab3e12e794054-zineddinekhedri===gmail.com@bounce.twitter.com";
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=twitter.com
Return-Path: <n013165ee03-97fab3e12e794054-zineddinekhedri===gmail.com@bounce.twitter.com>
Received: from spring-chicken-aj.twitter.com (spring-chicken-aj.twitter.com. [199.16.156.149])
        by mx.google.com with ESMTPS id j124-20020a256e82000000b00649e2fdfe65si418563ybc.539.2022.05.19.11.56.08
        for <zineddinekhedri@gmail.com>
        (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
        Thu, 19 May 2022 11:56:08 -0700 (PDT)
Received-SPF: pass (google.com: domain of n013165ee03-97fab3e12e794054-zineddinekhedri===gmail.com@bounce.twitter.com designates 199.16.156.149 as permitted sender) client-ip=199.16.156.149;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@twitter.com header.s=dkim-201406 header.b=NaqfcEwJ;
       spf=pass (google.com: domain of n013165ee03-97fab3e12e794054-zineddinekhedri===gmail.com@bounce.twitter.com designates 199.16.156.149 as permitted sender) smtp.mailfrom="n013165ee03-97fab3e12e794054-zineddinekhedri===gmail.com@bounce.twitter.com";
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=twitter.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=twitter.com;
	s=dkim-201406; t=1652986568;
	bh=eiokSn1oDm1UskG9iNebREiwU5nNsHrSEvEOkIrUht0=;
	h=Date:From:To:Subject:MIME-Version:Content-Type:List-Unsubscribe:
	 Message-ID;
	b=NaqfcEwJXwyr2ct3nvFdzxQRQlap+rsPKiKilDyYFlQNeqmCuOPXiKmunQqHjISh/
	 jv/08yZ23n6lp3wqj+fTtaE2I8nADCvv33c8zNY7QXo1Mxv5ebdhCQ3EcGO84/8HsV
	 APeO5nrK1bVyv6SaQ79EQEOD28+2SKM8Ljthjov5O9ANBI6V/4g8pf/FCjtkXe5Bx6
	 LOuLIXfVrAbf+CKtysAs3BWcFsgrq4JJOaGVtr4oaznY6XUVSYOmkWceISuDXe9p5j
	 Cer6ComNbbrSs+/UyEmRc1Uv1eqr9Jd5wTQegBuLCdpYPO6sQBtzxC66nmUtFFzrlV
	 Lqi4+K7eYPr+w==
X-MSFBL: zuuR5e+u0d/5jlMSYLiNiwoL2jvuuOpdvvwoFWDX5tA=|eyJiIjoiYXRsYS1hanM
	tMTAtc3IxLUJ1bGsuMTY5IiwidSI6InppbmVkZGluZWtoZWRyaUBnbWFpbC5jb21
	AaWlkIyM5N2ZhYjNlMTJlNzk0MDU0YWNhOGVkNzgyYjI4YTFiOEB1c2IjIzZAMjQ
	0QDEyMzk2ODA5OTI3NDQ1Mjk5MjZAMEA2MDFmNDE4YjA3NWJmNGFhNmJhNGE4NzZ
	kYjAzODNhOWMwNjg2ZmVhIiwiZyI6IkJ1bGsiLCJyIjoiemluZWRkaW5la2hlZHJ
	pQGdtYWlsLmNvbSJ9
Date: Thu, 19 May 2022 18:56:08 +0000
From: Twitter <info@twitter.com>
To: zino khedri <zineddinekhedri@gmail.com>
Subject: Kevser recently posted
MIME-Version: 1.0
Content-Type: multipart/alternative; 
	boundary="----=_Part_88917062_386322020.1652986568650"
List-Unsubscribe: <https://twitter.com/i/u?t=1&listunsub=t&cn=ZmxleGlibGVfcmVjcw%3D%3D&sig=00f29bdaef102248d9fdb9a8b1fbf10c1ef0bdcf&iid=97fab3e12e794054aca8ed782b28a1b8&uid=1239680992744529926&nid=244+26&usbid=6>
Precedence: Bulk
X-Twitter-CID: ibis2-self_serve-flexible_recs
Message-ID: <0C.00.03988.8C296826@twitter.com>
Feedback-ID: atla.3d63995c1dac466c2f003f522b7a0700:Twitter

------=_Part_88917062_386322020.1652986568650
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

Your Highlights

Kevser - @_kevserrrr3

Mutlu olmak i=C3=A7in biraz bencil olmak gerekiyor

Read more at Twitter <https://twitter.com/_kevserrrr3/status/15271944585587=
01570>

----------

M - @Mervencr01

Biz yaz=C4=B1 getirdik =F0=9F=8C=B4 https://t.co/p9xta0uZBx

Read more at Twitter <https://twitter.com/Mervencr01/status/152735785013721=
9092>

----------

Nezahat =C3=87ilo=C4=9Flu - @Nezahatcilogluu

Ve sen hala sa=C4=9F=C4=B1rlar ordusuna senfoniler mi =C3=A7almaktas=C4=B1n=
 ?

G=C3=BCnayd=C4=B1n =F0=9F=8D=82

Read more at Twitter <https://twitter.com/Nezahatcilogluu/status/1527123422=
161117184>

----------

Ceylan=F0=9F=92=AB - @hemsiremsiO

''Ke=C5=9Fke insanlar,ilk tan=C4=B1d=C4=B1=C4=9F=C4=B1m=C4=B1z halleriyle k=
alsalar.''=F0=9F=98=B6
                                  ~Eliot~

Read more at Twitter <https://twitter.com/hemsiremsiO/status/15272104243782=
12353>

----------

s=C4=B1n=C4=B1f=C3=A7=C4=B1n=C4=B1z liked

=F0=9F=87=B9=F0=9F=87=B7 - @nnurcaa

Ne kadar ben =F0=9F=98=82 https://t.co/hz5i8SyMHq

Read more at Twitter <https://twitter.com/nnurcaa/status/152721403573276672=
0>

----------

Leyla BOZKURT - @Leyla___Bozkurt

G=C3=BClmekten daha g=C3=BCzel bir eylem varsa o da g=C3=BCld=C3=BCrmektir.

Read more at Twitter <https://twitter.com/Leyla___Bozkurt/status/1527147521=
021206528>

----------

See more on Twitter <https://twitter.com/>

----------

Help <https://support.twitter.com/>

Privacy <https://twitter.com/privacy>

Reset password <https://twitter.com/account/begin_password_reset?account_id=
entifier=3Dkhedri_zino>

Download app <https://twitter.com/download>

----------

We sent this email to @khedri_zino. Unsubscribe <https://twitter.com/i/u?t=
=3D1&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D958fd6e06909b5c1acce0f33cd=
04a82ffb959ba6&amp;iid=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D1239680=
992744529926&amp;nid=3D244+26&amp;usbid=3D6>

Twitter International CompanynOne Cumberland Place, Fenian Street Dublin 2,=
 D02 AX07 IRELAND

----------
------=_Part_88917062_386322020.1652986568650
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional //EN" "http://www=
.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns=3D"http://www.w3.org/1999/xhtml" xmlns:v=3D"urn:schemas-microso=
ft-com:vml" xmlns:o=3D"urn:schemas-microsoft-com:office:office">
 <head>=20
  <meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8" =
/>=20
  <meta name=3D"viewport" content=3D"width=3Ddevice-width, minimum-scale=3D=
1.0, maximum-scale=3D1.0, user-scalable=3D0" />=20
  <meta name=3D"apple-mobile-web-app-capable" content=3D"yes" />=20
  <script type=3D"application/ld+json">
          {
            "@context":       "http://schema.org",
            "@type":          "EmailMessage",
            "description":    "View notifications on Twitter",
            "potentialAction": {
              "@type": "ViewAction",
              "target": "https://twitter.com/i/redirect?url=3Dhttps%3A%2F%2=
Ftwitter.com%2F_kevserrrr3%2Fstatus%2F1527194458558701570&t=3D1+16529865685=
83&cn=3DZmxleGlibGVfcmVjcw%3D%3D&sig=3Dc692a8d170ed1b8da7bc61ecf7610f3d4688=
ff21&iid=3D97fab3e12e794054aca8ed782b28a1b8&uid=3D1239680992744529926&nid=
=3D244+1556",
              "name": "See Kevser's Tweet: Mutlu olmak i=C3=A7in biraz benc=
..."
            }
          }
        </script> =20
  <style type=3D"text/css">
          @media only screen and (max-width: 430px) {
            .hidden {
              display: none !important; =20
            }

            .hide {
              display: none !important; =20
            }
           =20
            .show {
              overflow: visible !important;
              float: none !important;
              display: table !important;
              line-height: 100% !important;
              width: 100% !important;
              margin: 0 auto !important;
            }
           =20
            .wrapper {
              width: 100% !important;
              min-width: 100vw !important;
            }

            .player {
              width: 100% !important;
            }

            .width_full {
              width: 100% !important;
            }
           =20
            .width_zero {
              width: 0px !important;
            }

            .full_tweet_margin_lr {
              width: 12px !important;
            }

            .full_tweet_margin_tb {
              height: 12px !important;
            }

            .social_proof_margin_lr {
              width: 12px !important;
            }

            .button-width-full {
              width: 90% !important;
              min-width: 86% !important;
              display: block !important;
            }

            .module_margin_tb, .m_tb {
              height: 12px !important;
            }

            .module_margin_lr, .m_lr {
              width: 12px !important;
            }
           =20
            .image_full, .image_half, .image_two_third, .image_third {
              width: 100% !important;
              height: auto !important;
            }

            .td_image_two_third {
              width: 66% !important;
            }

            .td_image_third {
              width: 33% !important;
            }

            .avatar_border {
              padding: 1px !important;
            }

            .height_16_12 {
              height: 12px !important;
            }

            .m_width_88_per {
              width: 88% !important;
            }

            .header_banner {
              padding: 12px !important;
            }

            .m_height_10 {
              height: 10px !important;
            }

            .module_topics {
              width: 50% !important;
            }

            .height_auto {
              height: auto !important;
            }

            .pad_16_0 {
              padding: 16px 0px !important;
            }

            .pad_64_14 {
              padding: 64px 14px !important;
            }

            .pad_top_25 {
              padding: 64px 14px !important;
            }

            .module_topics {
              background: url("https://ea.twimg.com/self_serve/media/edu_to=
pics_m-1606867541027.gif") !important;
              background-size: cover !important;
              background-size: 100% !important;
              background-position: center !important;
            }

            .module_explore {
              background: url("https://ea.twimg.com/self_serve/media/edu_ex=
plore_m-1606867543151.gif") !important;
              background-size: cover !important;
              background-size: 100% !important;
              background-position: center !important;
            }

            .module_explore_title {
              padding: 0px 30px !important;
            }

            .module_download_app {
              background: url("https://ea.twimg.com/self_serve/media/edu_do=
wnload_m-1606867539811.gif") !important;
              background-size: cover !important;
              background-size: 100% !important;
              background-position: center !important;
            }

            .module_lists {
              background: url("https://ea.twimg.com/self_serve/media/edu_li=
sts_m-1606867541138.gif") !important;
              background-size: cover !important;
              background-size: 100% !important;
              background-position: center !important;
            }

            .module_wtf {
              background: url("https://ea.twimg.com/self_serve/media/edu_fo=
llow_m-1606867537339.gif") !important;
              background-size: cover !important;
              background-size: 100% !important;
              background-position: center !important;
            }

            .module_address_book {
              background: url("https://ea.twimg.com/self_serve/media/edu_co=
ntacts_m-1606867541070.gif") !important;
              background-size: cover !important;
              background-size: 100% !important;
              background-position: center !important;
            }

            .module_election {
              background: url("https://ea.twimg.com/self_serve/media/644x38=
0-1602866921362.jpg") !important;
              background-size: cover !important;
              background-size: 100% !important;
              background-position: center !important;
            }

            .module_push {
              background: url("https://ea.twimg.com/self_serve/media/edu_no=
tifications_m-1606867541276.gif") !important;
              background-size: cover !important;
              background-size: 100% !important;
              background-position: center !important;
            }

            .module_help_center {
              background: url("https://ea.twimg.com/self_serve/media/edu_he=
lp_m-1606867535466.gif") !important;
              background-size: cover !important;
              background-size: 100% !important;
              background-position: center !important;
            }

            .text_single_line {
              display: block !important;
              overflow: hidden !important;
              text-overflow: ellipsis !important;
              white-space: nowrap !important;
              max-width: 414px !important;
            }

            .o_button {
              font-size: 16px !important;
              color: #ffffff !important;
              text-decoration: none !important;
              border-radius: 100px !important;
              padding: 8px 20px !important;
              border: 1px solid #1da1f2 !important;
              display: inline-block !important;
              font-weight: bold !important;
            }

            .o_button_td_height {
              height: 335px !important;
            }
          }

          @media only screen {
            .text_single_line {
              white-space: nowrap !important;
            }
          }
        </style>=20
  <style type=3D"text/css">
          .hidden img {
            display: none !important;
          }

          .link_card_description a {
            color: #1da1f2 !important;
            text-decoration: none !important;
          }

          .addressLink a {=20
            color: #8899A6 !important;=20
            text-decoration: none !important;=20
          }
        </style>=20
  <!--[if gte mso 9]>
          <xml>
            <o:OfficeDocumentSettings>
              <o:AllowPNG/>
              <o:PixelsPerInch>96</o:PixelsPerInch>
            </o:OfficeDocumentSettings>
          </xml>
          <style type=3D"text/css">
            .mso_no_border { border: 0px; }
          </style>
        <![endif]-->=20
 </head>=20
 <body style=3D"margin:0px;padding:0px;-webkit-text-size-adjust:100%;-ms-te=
xt-size-adjust:100%;">=20
  <div class=3D"preheader" style=3D"display:none;font-size:1px;color:#fffff=
f;line-height:1px;max-height:0px;max-width:0px;opacity:0;overflow:hidden;">
    &nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=
=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C&nbsp;=E2=80=8C=20
  </div>=20
  <!--[if IE]>
          <style type=3D"text/css" inline=3D"false">
            .img_ie {
                width: 394px !important;
            }
            .img_2_ie {
                width: 196px !important;
            }
            .img_3a_ie {
                width: 262px !important;
            }
            .img_3b_ie {
                width: 130px !important;
            }
            .ie_hide {
              display: none !important;
            }
          </style>
        <![endif]-->=20
  <table lang=3D"en" role=3D"presentation" aria-hidden=3D"true" border=3D"0=
" style=3D"width:100%; background-color: #ffffff;padding:0px;" align=3D"cen=
ter">=20
   <tbody>
    <tr>=20
     <td align=3D"center" style=3D"padding:0px;">=20
      <table border=3D"0" align=3D"center" style=3D"padding:0px;">=20
       <tbody>
        <tr>=20
         <td width=3D"12" style=3D"padding:0px;"> &nbsp; </td>=20
         <td style=3D"padding:0px;">=20
          <table border=3D"0" class=3D"wrapper" style=3D"padding:0px;width:=
650px;">=20
           <tbody>
            <tr>=20
             <td style=3D"padding:0px;">=20
              <table cellpadding=3D"0" cellspacing=3D"0" border=3D"0" align=
=3D"left" style=3D"padding:0px;">=20
               <tbody>
                <tr>=20
                 <td style=3D"padding:0px;"> <a href=3D"https://twitter.com=
/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.com%2Fkhedri_zino&amp;t=3D1+1652986=
568583&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D3276cf1db11dfb21ac5b4451=
bcd27470bb746d82&amp;iid=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D12396=
80992744529926&amp;nid=3D244+1554" style=3D"text-decoration:none;"> <img sr=
c=3D"https://pbs.twimg.com/profile_images/1501646126872678401/MQQWWnyV_reas=
onably_small.jpg" height=3D"32" class=3D"avatar" style=3D"border:none;borde=
r-radius:24px;" /> </a> </td>=20
                </tr>=20
               </tbody>
              </table>=20
              <table border=3D"0" align=3D"right" style=3D"padding:0px;">=
=20
               <tbody>
                <tr>=20
                 <td align=3D"right" valign=3D"top" style=3D"padding:0px;">=
 <a href=3D"https://twitter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.com%=
2F&amp;t=3D1+1652986568583&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D1450=
f95c2d264732161707aab823a84aca04f1f6&amp;iid=3D97fab3e12e794054aca8ed782b28=
a1b8&amp;uid=3D1239680992744529926&amp;nid=3D244+1553" style=3D"text-decora=
tion:none;"> <img src=3D"https://ea.twimg.com/email/self_serve/media/logo_t=
witter-1497383721365.png" height=3D"24" style=3D"border:none;" /> </a> </td=
>=20
                </tr>=20
               </tbody>
              </table> </td>=20
            </tr>=20
            <tr>=20
             <td height=3D"12" style=3D"padding:0px;"> <img width=3D"1" hei=
ght=3D"1" src=3D"https://twitter.com/scribe/ibis?t=3D1&amp;cn=3DZmxleGlibGV=
fcmVjcw%3D%3D&amp;iid=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D12396809=
92744529926&amp;nid=3D244+20" style=3D"border:none;" /> </td>=20
            </tr>=20
            <tr>=20
             <td class=3D"header highlights" align=3D"left" style=3D"paddin=
g:0px;font-family:Helvetica, Arial, sans-serif;font-weight:600;color:#292F3=
3;font-size:32px;line-height:36px;padding:0px;"> Your Highlights </td>=20
            </tr>=20
            <tr>=20
             <td height=3D"18" style=3D"padding:0px;"></td>=20
            </tr>=20
            <!--[if (gte mso 9)|(IE)]>
                        <tr>
                          <td align=3D"center">
                            <img src=3D"https://ea.twimg.com/email/self_ser=
ve/media/spacer_1x448-1539386215450.png" height=3D"1" width=3D"448" style=
=3D"border:none;" />
                          </td>
                        </tr>
                      <![endif]-->=20
            <tr>=20
             <td align=3D"center" style=3D"padding:0px;">=20
              <table cellpadding=3D"0" cellspacing=3D"0" border=3D"0" width=
=3D"100%" style=3D"padding:0px;">=20
               <tbody>
                <tr>=20
                 <td class=3D"full_tweet_box hover" style=3D"padding:0px;bo=
rder:1px solid #AAB8C2;background-color:#FFFFFF;border-radius:4px;"> <a hre=
f=3D"https://twitter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.com%2F_kevs=
errrr3%2Fstatus%2F1527194458558701570%3Fcxt%3DHBwWhICx1ZjR17EqAAAA%26cn%3DZ=
mxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demail&amp;t=3D1+1652986568584&amp;cn=
=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D4e12f343d4e466f097a862f0d45de74be3d6a=
baf&amp;iid=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D123968099274452992=
6&amp;nid=3D244+272699393" style=3D"text-decoration:none;">=20
                   <table cellpadding=3D"0" cellspacing=3D"0" border=3D"0" =
width=3D"100%" style=3D"padding:0px;">=20
                    <tbody>
                     <tr>=20
                      <td height=3D"24" class=3D"m_tb" colspan=3D"3" style=
=3D"padding:0px;"></td>=20
                     </tr>=20
                     <tr>=20
                      <td width=3D"24" class=3D"m_lr" style=3D"padding:0px;=
"></td>=20
                      <td style=3D"padding:0px;">=20
                       <table cellpadding=3D"0" cellspacing=3D"0" border=3D=
"0" width=3D"100%" style=3D"padding:0px;">=20
                        <tbody>
                         <tr>=20
                          <td style=3D"padding:0px;"> <a href=3D"https://tw=
itter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.com%2F_kevserrrr3%2Fstatus=
%2F1527194458558701570%3Fcxt%3DHBwWhICx1ZjR17EqAAAA%26cn%3DZmxleGlibGVfcmVj=
cw%253D%253D%26refsrc%3Demail&amp;t=3D1+1652986568584&amp;cn=3DZmxleGlibGVf=
cmVjcw%3D%3D&amp;sig=3D4e12f343d4e466f097a862f0d45de74be3d6abaf&amp;iid=3D9=
7fab3e12e794054aca8ed782b28a1b8&amp;uid=3D1239680992744529926&amp;nid=3D244=
+272699393" style=3D"text-decoration:none;">=20
                            <table cellpadding=3D"0" cellspacing=3D"0" bord=
er=3D"0" style=3D"min-width:100%;width:100%;padding:0px;">=20
                             <tbody>
                              <tr>=20
                               <td width=3D"56" style=3D"padding:0px;"> <im=
g src=3D"https://pbs.twimg.com/profile_images/1517635836522766336/RBdfqfkJ_=
reasonably_small.jpg" width=3D"56" height=3D"56" class=3D"user_avatar_img" =
alt=3D"Kevser's avatar" title=3D"Kevser's avatar" style=3D"border:none;padd=
ing:0px;width:56px;height:56px;border-radius:50%;" /> </td>=20
                               <td width=3D"10" style=3D"padding:0px;"></td=
>=20
                               <td style=3D"line-height: 0px;padding:0px;">=
=20
                                <div class=3D"user_name" style=3D"display: =
block;font-family:Helvetica, Arial, sans-serif;font-size:16px;line-height:1=
8px;font-weight:bold;color:#292F33;padding:0px;display:block;overflow:hidde=
n;text-overflow:ellipsis;white-space:nowrap;">
                                  Kevser=20
                                </div>=20
                                <div class=3D"user_handle" style=3D"font-fa=
mily:Helvetica, Arial, sans-serif;font-size:14px;line-height:16px;color:#65=
7786;padding:0px;display:block;white-space:nowrap;overflow:hidden;text-over=
flow:ellipsis;">
                                  @_kevserrrr3=20
                                </div> </td>=20
                              </tr>=20
                             </tbody>
                            </table> </a> </td>=20
                         </tr>=20
                         <tr>=20
                          <td height=3D"14" style=3D"padding:0px;"></td>=20
                         </tr>=20
                         <tr>=20
                          <td style=3D"padding:0px;">=20
                           <table cellpadding=3D"0" cellspacing=3D"0" borde=
r=3D"0" style=3D"min-width:100%;width:100%;padding:0px;">=20
                            <tbody>
                             <tr>
                              <td style=3D"padding:0px;">=20
                               <table cellpadding=3D"0" cellspacing=3D"0" b=
order=3D"0" style=3D"min-width:100%;width:100%;padding:0px;">=20
                                <tbody>
                                 <tr>
                                  <td class=3D"full_tweet_text" style=3D"pa=
dding:0px;font-family:Helvetica, Arial, sans-serif;font-size:18px;line-heig=
ht:22px;color:#31373B;padding:0px;"> Mutlu olmak i&ccedil;in biraz bencil o=
lmak gerekiyor </td>
                                 </tr>=20
                                </tbody>
                               </table> </td>
                             </tr>=20
                            </tbody>
                           </table> </td>=20
                         </tr>=20
                         <tr>=20
                          <td height=3D"14" style=3D"padding:0px;"></td>=20
                         </tr>=20
                         <tr>=20
                          <td dir=3D"ltr" style=3D"padding:0px;">=20
                           <table cellpadding=3D"0" cellspacing=3D"0" borde=
r=3D"0" style=3D"min-width:100%;width:100%;padding:0px;" align=3D"left">=20
                            <tbody>
                             <tr>=20
                              <td valign=3D"middle" style=3D"padding:0px;">=
=20
                               <table cellpadding=3D"0" cellspacing=3D"0" b=
order=3D"0" align=3D"left" style=3D"padding:0px;">=20
                                <tbody>
                                 <tr>=20
                                  <td valign=3D"middle" style=3D"padding:0p=
x;"> <a href=3D"https://twitter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.=
com%2F_kevserrrr3%2Fstatus%2F1527194458558701570%3Fcxt%3DHBwWhICx1ZjR17EqAA=
AA%26cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demail&amp;t=3D1+165298656=
8584&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D4e12f343d4e466f097a862f0d4=
5de74be3d6abaf&amp;iid=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D1239680=
992744529926&amp;nid=3D244+272699393" style=3D"text-decoration:none;"> <img=
 alt=3D"reply" src=3D"https://ea.twimg.com/email/self_serve/media/icon_repl=
y-1497559206779.png" height=3D"20" style=3D"height:20px;border:none;" /> </=
a> </td>=20
                                  <td valign=3D"top" width=3D"70" style=3D"=
width:70px;padding:0px;"> <a href=3D"https://twitter.com/i/redirect?url=3Dh=
ttps%3A%2F%2Ftwitter.com%2F_kevserrrr3%2Fstatus%2F1527194458558701570%3Fcxt=
%3DHBwWhICx1ZjR17EqAAAA%26cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demai=
l&amp;t=3D1+1652986568584&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D4e12f=
343d4e466f097a862f0d45de74be3d6abaf&amp;iid=3D97fab3e12e794054aca8ed782b28a=
1b8&amp;uid=3D1239680992744529926&amp;nid=3D244+272699393" class=3D"social_=
count" style=3D"text-decoration:none;font-family:Helvetica,Arial, sans-seri=
f;font-size:12px;line-height:16px;color:#657786;vertical-align:middle;paddi=
ng-bottom:3px;">&nbsp;5</a> </td>=20
                                  <td valign=3D"middle" style=3D"padding:0p=
x;"> <a href=3D"https://twitter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.=
com%2F_kevserrrr3%2Fstatus%2F1527194458558701570%3Fcxt%3DHBwWhICx1ZjR17EqAA=
AA%26cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demail&amp;t=3D1+165298656=
8584&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3Dd2dc2fc2c5a9494f28ec5c4c3e=
ae158da4bf9e85&amp;iid=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D1239680=
992744529926&amp;nid=3D244+272699397" style=3D"text-decoration:none;"> <img=
 alt=3D"retweet" src=3D"https://ea.twimg.com/email/self_serve/media/icon_re=
tweet-1497559206722.png" height=3D"20" style=3D"height:20px;border:none;" /=
> </a> </td>=20
                                  <td valign=3D"top" width=3D"70" style=3D"=
width:70px;padding:0px;"> </td>=20
                                  <td valign=3D"middle" style=3D"padding:0p=
x;"> <a href=3D"https://twitter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.=
com%2F_kevserrrr3%2Fstatus%2F1527194458558701570%3Fcxt%3DHBwWhICx1ZjR17EqAA=
AA%26cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demail&amp;t=3D1+165298656=
8584&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D13b8748c4d4263c382e4cd49d9=
7ac10810662094&amp;iid=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D1239680=
992744529926&amp;nid=3D244+272699398" style=3D"text-decoration:none;"> <img=
 alt=3D"like" src=3D"https://ea.twimg.com/email/self_serve/media/icon_like-=
1497559206788.png" height=3D"20" style=3D"height:20px;border:none;" /> </a>=
 </td>=20
                                  <td valign=3D"top" width=3D"70" style=3D"=
width:70px;padding:0px;"> <a href=3D"https://twitter.com/i/redirect?url=3Dh=
ttps%3A%2F%2Ftwitter.com%2F_kevserrrr3%2Fstatus%2F1527194458558701570%3Fcxt=
%3DHBwWhICx1ZjR17EqAAAA%26cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demai=
l&amp;t=3D1+1652986568584&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D13b87=
48c4d4263c382e4cd49d97ac10810662094&amp;iid=3D97fab3e12e794054aca8ed782b28a=
1b8&amp;uid=3D1239680992744529926&amp;nid=3D244+272699398" class=3D"social_=
count" style=3D"text-decoration:none;font-family:Helvetica,Arial, sans-seri=
f;font-size:12px;line-height:16px;color:#657786;vertical-align:middle;paddi=
ng-bottom:3px;">&nbsp;160</a> </td>=20
                                 </tr>=20
                                </tbody>
                               </table> </td>=20
                             </tr>=20
                            </tbody>
                           </table> </td>=20
                         </tr>=20
                        </tbody>
                       </table> </td>=20
                      <td width=3D"24" class=3D"m_lr" style=3D"padding:0px;=
"></td>=20
                     </tr>=20
                     <tr>=20
                      <td height=3D"24" class=3D"m_tb" colspan=3D"3" style=
=3D"padding:0px;"></td>=20
                     </tr>=20
                    </tbody>
                   </table> </a> </td>=20
                </tr>=20
               </tbody>
              </table>=20
              <table cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" sty=
le=3D"padding:0px;">=20
               <tbody>
                <tr>=20
                 <td height=3D"20" style=3D"padding:0px;"></td>=20
                </tr>=20
               </tbody>
              </table> </td>=20
            </tr>=20
            <tr>=20
             <td align=3D"center" style=3D"padding:0px;">=20
              <table cellpadding=3D"0" cellspacing=3D"0" border=3D"0" width=
=3D"100%" style=3D"padding:0px;">=20
               <tbody>
                <tr>=20
                 <td class=3D"full_tweet_box hover" style=3D"padding:0px;bo=
rder:1px solid #AAB8C2;background-color:#FFFFFF;border-radius:4px;"> <a hre=
f=3D"https://twitter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.com%2FMerve=
ncr01%2Fstatus%2F1527357850137219092%3Fcxt%3DHBwWqMCq5er3obIqAAAA%26cn%3DZm=
xleGlibGVfcmVjcw%253D%253D%26refsrc%3Demail&amp;t=3D1+1652986568585&amp;cn=
=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3Dd89331656e84bc592e10105f4eb00b1491e68=
b29&amp;iid=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D123968099274452992=
6&amp;nid=3D244+276893697" style=3D"text-decoration:none;">=20
                   <table cellpadding=3D"0" cellspacing=3D"0" border=3D"0" =
width=3D"100%" style=3D"padding:0px;">=20
                    <tbody>
                     <tr>=20
                      <td height=3D"24" class=3D"m_tb" colspan=3D"3" style=
=3D"padding:0px;"></td>=20
                     </tr>=20
                     <tr>=20
                      <td width=3D"24" class=3D"m_lr" style=3D"padding:0px;=
"></td>=20
                      <td style=3D"padding:0px;">=20
                       <table cellpadding=3D"0" cellspacing=3D"0" border=3D=
"0" width=3D"100%" style=3D"padding:0px;">=20
                        <tbody>
                         <tr>=20
                          <td style=3D"padding:0px;"> <a href=3D"https://tw=
itter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.com%2FMervencr01%2Fstatus%=
2F1527357850137219092%3Fcxt%3DHBwWqMCq5er3obIqAAAA%26cn%3DZmxleGlibGVfcmVjc=
w%253D%253D%26refsrc%3Demail&amp;t=3D1+1652986568585&amp;cn=3DZmxleGlibGVfc=
mVjcw%3D%3D&amp;sig=3Dd89331656e84bc592e10105f4eb00b1491e68b29&amp;iid=3D97=
fab3e12e794054aca8ed782b28a1b8&amp;uid=3D1239680992744529926&amp;nid=3D244+=
276893697" style=3D"text-decoration:none;">=20
                            <table cellpadding=3D"0" cellspacing=3D"0" bord=
er=3D"0" style=3D"min-width:100%;width:100%;padding:0px;">=20
                             <tbody>
                              <tr>=20
                               <td width=3D"56" style=3D"padding:0px;"> <im=
g src=3D"https://pbs.twimg.com/profile_images/1526395970862342144/vGiT0mN-_=
reasonably_small.jpg" width=3D"56" height=3D"56" class=3D"user_avatar_img" =
alt=3D"M's avatar" title=3D"M's avatar" style=3D"border:none;padding:0px;wi=
dth:56px;height:56px;border-radius:50%;" /> </td>=20
                               <td width=3D"10" style=3D"padding:0px;"></td=
>=20
                               <td style=3D"line-height: 0px;padding:0px;">=
=20
                                <div class=3D"user_name" style=3D"display: =
block;font-family:Helvetica, Arial, sans-serif;font-size:16px;line-height:1=
8px;font-weight:bold;color:#292F33;padding:0px;display:block;overflow:hidde=
n;text-overflow:ellipsis;white-space:nowrap;">
                                  M=20
                                </div>=20
                                <div class=3D"user_handle" style=3D"font-fa=
mily:Helvetica, Arial, sans-serif;font-size:14px;line-height:16px;color:#65=
7786;padding:0px;display:block;white-space:nowrap;overflow:hidden;text-over=
flow:ellipsis;">
                                  @Mervencr01=20
                                </div> </td>=20
                              </tr>=20
                             </tbody>
                            </table> </a> </td>=20
                         </tr>=20
                         <tr>=20
                          <td height=3D"14" style=3D"padding:0px;"></td>=20
                         </tr>=20
                         <tr>=20
                          <td style=3D"padding:0px;">=20
                           <table cellpadding=3D"0" cellspacing=3D"0" borde=
r=3D"0" style=3D"width:100%;padding:0px;">=20
                            <tbody>
                             <tr>=20
                              <td style=3D"padding:0px;">=20
                               <table cellpadding=3D"0" cellspacing=3D"0" b=
order=3D"0" style=3D"width:100%;padding:0px;">=20
                                <tbody>
                                 <tr>=20
                                  <td class=3D"full_tweet_text" style=3D"pa=
dding:0px;font-family:Helvetica, Arial, sans-serif;font-size:18px;line-heig=
ht:22px;color:#31373B;padding:0px;"> Biz yaz=C4=B1 getirdik =F0=9F=8C=B4 </=
td>=20
                                 </tr>=20
                                </tbody>
                               </table> </td>=20
                             </tr>=20
                             <tr>=20
                              <td height=3D"14" style=3D"padding:0px;"></td=
>=20
                             </tr>=20
                            </tbody>
                           </table>=20
                           <table cellpadding=3D"0" cellspacing=3D"0" borde=
r=3D"0" width=3D"100%" align=3D"left" style=3D"padding:0px;">=20
                            <tbody>
                             <tr>=20
                              <td background=3D"https://pbs.twimg.com/media=
/FTJD3FkaUAAw_zG.jpg:mosaic" bgcolor=3D"#ffffff" valign=3D"top" style=3D"ba=
ckground-position: center; background-size: cover; border-radius:16px;paddi=
ng:0px;">=20
                               <!--[if gte mso 9]>
          <v:rect xmlns:v=3D"urn:schemas-microsoft-com:vml" fill=3D"true" s=
troke=3D"false" style=3D"width:581px;height:335px;">
            <v:fill type=3D"frame" aspect=3D"atleast" src=3D"https://pbs.tw=
img.com/media/FTJD3FkaUAAw_zG.jpg:mosaic" color=3D"#ffffff" />
            <v:textbox inset=3D"0,0,0,0">
          <![endif]-->=20
                               <div>=20
                                <!--[if mso]><img width=3D"596" src=3D"http=
s://ea.twimg.com/self_serve/media/spacer_581x335-1632422499444.png" class=
=3D"avatar" alt=3D"M's Photo"><![endif]-->=20
                                <!--[if !mso]><!-- -->=20
                                <img class=3D"img_ie" style=3D"width:100%;b=
order:none;" src=3D"https://ea.twimg.com/self_serve/media/spacer_581x335-16=
32422499444.png" alt=3D"M's Photo" />=20
                                <!--<![endif]-->=20
                               </div>=20
                               <!--[if gte mso 9]>
            </v:textbox>
          </v:rect>
          <![endif]--> </td>=20
                             </tr>=20
                            </tbody>
                           </table> </td>=20
                         </tr>=20
                         <tr>=20
                          <td height=3D"14" style=3D"padding:0px;"></td>=20
                         </tr>=20
                         <tr>=20
                          <td dir=3D"ltr" style=3D"padding:0px;">=20
                           <table cellpadding=3D"0" cellspacing=3D"0" borde=
r=3D"0" style=3D"min-width:100%;width:100%;padding:0px;" align=3D"left">=20
                            <tbody>
                             <tr>=20
                              <td valign=3D"middle" style=3D"padding:0px;">=
=20
                               <table cellpadding=3D"0" cellspacing=3D"0" b=
order=3D"0" align=3D"left" style=3D"padding:0px;">=20
                                <tbody>
                                 <tr>=20
                                  <td valign=3D"middle" style=3D"padding:0p=
x;"> <a href=3D"https://twitter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.=
com%2FMervencr01%2Fstatus%2F1527357850137219092%3Fcxt%3DHBwWqMCq5er3obIqAAA=
A%26cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demail&amp;t=3D1+1652986568=
585&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3Dd89331656e84bc592e10105f4eb=
00b1491e68b29&amp;iid=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D12396809=
92744529926&amp;nid=3D244+276893697" style=3D"text-decoration:none;"> <img =
alt=3D"reply" src=3D"https://ea.twimg.com/email/self_serve/media/icon_reply=
-1497559206779.png" height=3D"20" style=3D"height:20px;border:none;" /> </a=
> </td>=20
                                  <td valign=3D"top" width=3D"70" style=3D"=
width:70px;padding:0px;"> <a href=3D"https://twitter.com/i/redirect?url=3Dh=
ttps%3A%2F%2Ftwitter.com%2FMervencr01%2Fstatus%2F1527357850137219092%3Fcxt%=
3DHBwWqMCq5er3obIqAAAA%26cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demail=
&amp;t=3D1+1652986568585&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3Dd89331=
656e84bc592e10105f4eb00b1491e68b29&amp;iid=3D97fab3e12e794054aca8ed782b28a1=
b8&amp;uid=3D1239680992744529926&amp;nid=3D244+276893697" class=3D"social_c=
ount" style=3D"text-decoration:none;font-family:Helvetica,Arial, sans-serif=
;font-size:12px;line-height:16px;color:#657786;vertical-align:middle;paddin=
g-bottom:3px;">&nbsp;3</a> </td>=20
                                  <td valign=3D"middle" style=3D"padding:0p=
x;"> <a href=3D"https://twitter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.=
com%2FMervencr01%2Fstatus%2F1527357850137219092%3Fcxt%3DHBwWqMCq5er3obIqAAA=
A%26cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demail&amp;t=3D1+1652986568=
585&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D37a6aa3649c1007d37137b37513=
36418af0d7a5a&amp;iid=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D12396809=
92744529926&amp;nid=3D244+276893701" style=3D"text-decoration:none;"> <img =
alt=3D"retweet" src=3D"https://ea.twimg.com/email/self_serve/media/icon_ret=
weet-1497559206722.png" height=3D"20" style=3D"height:20px;border:none;" />=
 </a> </td>=20
                                  <td valign=3D"top" width=3D"70" style=3D"=
width:70px;padding:0px;"> </td>=20
                                  <td valign=3D"middle" style=3D"padding:0p=
x;"> <a href=3D"https://twitter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.=
com%2FMervencr01%2Fstatus%2F1527357850137219092%3Fcxt%3DHBwWqMCq5er3obIqAAA=
A%26cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demail&amp;t=3D1+1652986568=
585&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D64f1838287d5daa3675fb13b3b1=
094c3f08bed43&amp;iid=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D12396809=
92744529926&amp;nid=3D244+276893702" style=3D"text-decoration:none;"> <img =
alt=3D"like" src=3D"https://ea.twimg.com/email/self_serve/media/icon_like-1=
497559206788.png" height=3D"20" style=3D"height:20px;border:none;" /> </a> =
</td>=20
                                  <td valign=3D"top" width=3D"70" style=3D"=
width:70px;padding:0px;"> <a href=3D"https://twitter.com/i/redirect?url=3Dh=
ttps%3A%2F%2Ftwitter.com%2FMervencr01%2Fstatus%2F1527357850137219092%3Fcxt%=
3DHBwWqMCq5er3obIqAAAA%26cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demail=
&amp;t=3D1+1652986568585&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D64f183=
8287d5daa3675fb13b3b1094c3f08bed43&amp;iid=3D97fab3e12e794054aca8ed782b28a1=
b8&amp;uid=3D1239680992744529926&amp;nid=3D244+276893702" class=3D"social_c=
ount" style=3D"text-decoration:none;font-family:Helvetica,Arial, sans-serif=
;font-size:12px;line-height:16px;color:#657786;vertical-align:middle;paddin=
g-bottom:3px;">&nbsp;25</a> </td>=20
                                 </tr>=20
                                </tbody>
                               </table> </td>=20
                             </tr>=20
                            </tbody>
                           </table> </td>=20
                         </tr>=20
                        </tbody>
                       </table> </td>=20
                      <td width=3D"24" class=3D"m_lr" style=3D"padding:0px;=
"></td>=20
                     </tr>=20
                     <tr>=20
                      <td height=3D"24" class=3D"m_tb" colspan=3D"3" style=
=3D"padding:0px;"></td>=20
                     </tr>=20
                    </tbody>
                   </table> </a> </td>=20
                </tr>=20
               </tbody>
              </table>=20
              <table cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" sty=
le=3D"padding:0px;">=20
               <tbody>
                <tr>=20
                 <td height=3D"20" style=3D"padding:0px;"></td>=20
                </tr>=20
               </tbody>
              </table> </td>=20
            </tr>=20
            <tr>=20
             <td align=3D"center" style=3D"padding:0px;">=20
              <table cellpadding=3D"0" cellspacing=3D"0" border=3D"0" width=
=3D"100%" style=3D"padding:0px;">=20
               <tbody>
                <tr>=20
                 <td class=3D"full_tweet_box hover" style=3D"padding:0px;bo=
rder:1px solid #AAB8C2;background-color:#FFFFFF;border-radius:4px;"> <a hre=
f=3D"https://twitter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.com%2FNezah=
atcilogluu%2Fstatus%2F1527123422161117184%3Fcxt%3DHBwWgIC9oaqqt7EqAAAA%26cn=
%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demail&amp;t=3D1+1652986568585&am=
p;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D784b2353dcd0430088813a952aac1054c=
f5c8ba7&amp;iid=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D12396809927445=
29926&amp;nid=3D244+281088001" style=3D"text-decoration:none;">=20
                   <table cellpadding=3D"0" cellspacing=3D"0" border=3D"0" =
width=3D"100%" style=3D"padding:0px;">=20
                    <tbody>
                     <tr>=20
                      <td height=3D"24" class=3D"m_tb" colspan=3D"3" style=
=3D"padding:0px;"></td>=20
                     </tr>=20
                     <tr>=20
                      <td width=3D"24" class=3D"m_lr" style=3D"padding:0px;=
"></td>=20
                      <td style=3D"padding:0px;">=20
                       <table cellpadding=3D"0" cellspacing=3D"0" border=3D=
"0" width=3D"100%" style=3D"padding:0px;">=20
                        <tbody>
                         <tr>=20
                          <td style=3D"padding:0px;"> <a href=3D"https://tw=
itter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.com%2FNezahatcilogluu%2Fst=
atus%2F1527123422161117184%3Fcxt%3DHBwWgIC9oaqqt7EqAAAA%26cn%3DZmxleGlibGVf=
cmVjcw%253D%253D%26refsrc%3Demail&amp;t=3D1+1652986568585&amp;cn=3DZmxleGli=
bGVfcmVjcw%3D%3D&amp;sig=3D784b2353dcd0430088813a952aac1054cf5c8ba7&amp;iid=
=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D1239680992744529926&amp;nid=
=3D244+281088001" style=3D"text-decoration:none;">=20
                            <table cellpadding=3D"0" cellspacing=3D"0" bord=
er=3D"0" style=3D"min-width:100%;width:100%;padding:0px;">=20
                             <tbody>
                              <tr>=20
                               <td width=3D"56" style=3D"padding:0px;"> <im=
g src=3D"https://pbs.twimg.com/profile_images/1526953233322737665/1RfHtR6q_=
reasonably_small.jpg" width=3D"56" height=3D"56" class=3D"user_avatar_img" =
alt=3D"Nezahat &Ccedil;ilo=C4=9Flu's avatar" title=3D"Nezahat &Ccedil;ilo=
=C4=9Flu's avatar" style=3D"border:none;padding:0px;width:56px;height:56px;=
border-radius:50%;" /> </td>=20
                               <td width=3D"10" style=3D"padding:0px;"></td=
>=20
                               <td style=3D"line-height: 0px;padding:0px;">=
=20
                                <div class=3D"user_name" style=3D"display: =
block;font-family:Helvetica, Arial, sans-serif;font-size:16px;line-height:1=
8px;font-weight:bold;color:#292F33;padding:0px;display:block;overflow:hidde=
n;text-overflow:ellipsis;white-space:nowrap;">
                                  Nezahat &Ccedil;ilo=C4=9Flu=20
                                </div>=20
                                <div class=3D"user_handle" style=3D"font-fa=
mily:Helvetica, Arial, sans-serif;font-size:14px;line-height:16px;color:#65=
7786;padding:0px;display:block;white-space:nowrap;overflow:hidden;text-over=
flow:ellipsis;">
                                  @Nezahatcilogluu=20
                                </div> </td>=20
                              </tr>=20
                             </tbody>
                            </table> </a> </td>=20
                         </tr>=20
                         <tr>=20
                          <td height=3D"14" style=3D"padding:0px;"></td>=20
                         </tr>=20
                         <tr>=20
                          <td style=3D"padding:0px;">=20
                           <table cellpadding=3D"0" cellspacing=3D"0" borde=
r=3D"0" style=3D"min-width:100%;width:100%;padding:0px;">=20
                            <tbody>
                             <tr>
                              <td style=3D"padding:0px;">=20
                               <table cellpadding=3D"0" cellspacing=3D"0" b=
order=3D"0" style=3D"min-width:100%;width:100%;padding:0px;">=20
                                <tbody>
                                 <tr>
                                  <td class=3D"full_tweet_text" style=3D"pa=
dding:0px;font-family:Helvetica, Arial, sans-serif;font-size:18px;line-heig=
ht:22px;color:#31373B;padding:0px;"> Ve sen hala sa=C4=9F=C4=B1rlar ordusun=
a senfoniler mi &ccedil;almaktas=C4=B1n ?<br /><br />G&uuml;nayd=C4=B1n =F0=
=9F=8D=82 </td>
                                 </tr>=20
                                </tbody>
                               </table> </td>
                             </tr>=20
                            </tbody>
                           </table> </td>=20
                         </tr>=20
                         <tr>=20
                          <td height=3D"14" style=3D"padding:0px;"></td>=20
                         </tr>=20
                         <tr>=20
                          <td dir=3D"ltr" style=3D"padding:0px;">=20
                           <table cellpadding=3D"0" cellspacing=3D"0" borde=
r=3D"0" style=3D"min-width:100%;width:100%;padding:0px;" align=3D"left">=20
                            <tbody>
                             <tr>=20
                              <td valign=3D"middle" style=3D"padding:0px;">=
=20
                               <table cellpadding=3D"0" cellspacing=3D"0" b=
order=3D"0" align=3D"left" style=3D"padding:0px;">=20
                                <tbody>
                                 <tr>=20
                                  <td valign=3D"middle" style=3D"padding:0p=
x;"> <a href=3D"https://twitter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.=
com%2FNezahatcilogluu%2Fstatus%2F1527123422161117184%3Fcxt%3DHBwWgIC9oaqqt7=
EqAAAA%26cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demail&amp;t=3D1+16529=
86568585&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D784b2353dcd0430088813a=
952aac1054cf5c8ba7&amp;iid=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D123=
9680992744529926&amp;nid=3D244+281088001" style=3D"text-decoration:none;"> =
<img alt=3D"reply" src=3D"https://ea.twimg.com/email/self_serve/media/icon_=
reply-1497559206779.png" height=3D"20" style=3D"height:20px;border:none;" /=
> </a> </td>=20
                                  <td valign=3D"top" width=3D"70" style=3D"=
width:70px;padding:0px;"> <a href=3D"https://twitter.com/i/redirect?url=3Dh=
ttps%3A%2F%2Ftwitter.com%2FNezahatcilogluu%2Fstatus%2F1527123422161117184%3=
Fcxt%3DHBwWgIC9oaqqt7EqAAAA%26cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3D=
email&amp;t=3D1+1652986568585&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D7=
84b2353dcd0430088813a952aac1054cf5c8ba7&amp;iid=3D97fab3e12e794054aca8ed782=
b28a1b8&amp;uid=3D1239680992744529926&amp;nid=3D244+281088001" class=3D"soc=
ial_count" style=3D"text-decoration:none;font-family:Helvetica,Arial, sans-=
serif;font-size:12px;line-height:16px;color:#657786;vertical-align:middle;p=
adding-bottom:3px;">&nbsp;2</a> </td>=20
                                  <td valign=3D"middle" style=3D"padding:0p=
x;"> <a href=3D"https://twitter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.=
com%2FNezahatcilogluu%2Fstatus%2F1527123422161117184%3Fcxt%3DHBwWgIC9oaqqt7=
EqAAAA%26cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demail&amp;t=3D1+16529=
86568585&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3De4cde165cc67025793c475=
ced44abd14b82ea434&amp;iid=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D123=
9680992744529926&amp;nid=3D244+281088005" style=3D"text-decoration:none;"> =
<img alt=3D"retweet" src=3D"https://ea.twimg.com/email/self_serve/media/ico=
n_retweet-1497559206722.png" height=3D"20" style=3D"height:20px;border:none=
;" /> </a> </td>=20
                                  <td valign=3D"top" width=3D"70" style=3D"=
width:70px;padding:0px;"> </td>=20
                                  <td valign=3D"middle" style=3D"padding:0p=
x;"> <a href=3D"https://twitter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.=
com%2FNezahatcilogluu%2Fstatus%2F1527123422161117184%3Fcxt%3DHBwWgIC9oaqqt7=
EqAAAA%26cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demail&amp;t=3D1+16529=
86568585&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D9b511ccbd402f1d53df251=
0dbe621f5ab62150ea&amp;iid=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D123=
9680992744529926&amp;nid=3D244+281088006" style=3D"text-decoration:none;"> =
<img alt=3D"like" src=3D"https://ea.twimg.com/email/self_serve/media/icon_l=
ike-1497559206788.png" height=3D"20" style=3D"height:20px;border:none;" /> =
</a> </td>=20
                                  <td valign=3D"top" width=3D"70" style=3D"=
width:70px;padding:0px;"> <a href=3D"https://twitter.com/i/redirect?url=3Dh=
ttps%3A%2F%2Ftwitter.com%2FNezahatcilogluu%2Fstatus%2F1527123422161117184%3=
Fcxt%3DHBwWgIC9oaqqt7EqAAAA%26cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3D=
email&amp;t=3D1+1652986568585&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D9=
b511ccbd402f1d53df2510dbe621f5ab62150ea&amp;iid=3D97fab3e12e794054aca8ed782=
b28a1b8&amp;uid=3D1239680992744529926&amp;nid=3D244+281088006" class=3D"soc=
ial_count" style=3D"text-decoration:none;font-family:Helvetica,Arial, sans-=
serif;font-size:12px;line-height:16px;color:#657786;vertical-align:middle;p=
adding-bottom:3px;">&nbsp;85</a> </td>=20
                                 </tr>=20
                                </tbody>
                               </table> </td>=20
                             </tr>=20
                            </tbody>
                           </table> </td>=20
                         </tr>=20
                        </tbody>
                       </table> </td>=20
                      <td width=3D"24" class=3D"m_lr" style=3D"padding:0px;=
"></td>=20
                     </tr>=20
                     <tr>=20
                      <td height=3D"24" class=3D"m_tb" colspan=3D"3" style=
=3D"padding:0px;"></td>=20
                     </tr>=20
                    </tbody>
                   </table> </a> </td>=20
                </tr>=20
               </tbody>
              </table>=20
              <table cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" sty=
le=3D"padding:0px;">=20
               <tbody>
                <tr>=20
                 <td height=3D"20" style=3D"padding:0px;"></td>=20
                </tr>=20
               </tbody>
              </table> </td>=20
            </tr>=20
            <tr>=20
             <td align=3D"center" style=3D"padding:0px;">=20
              <table cellpadding=3D"0" cellspacing=3D"0" border=3D"0" width=
=3D"100%" style=3D"padding:0px;">=20
               <tbody>
                <tr>=20
                 <td class=3D"full_tweet_box hover" style=3D"padding:0px;bo=
rder:1px solid #AAB8C2;background-color:#FFFFFF;border-radius:4px;"> <a hre=
f=3D"https://twitter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.com%2Fhemsi=
remsiO%2Fstatus%2F1527210424378212353%3Fcxt%3DHBwWgoCypcPy3rEqAAAA%26cn%3DZ=
mxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demail&amp;t=3D1+1652986568586&amp;cn=
=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D5ad605f2c8742afe987f7ccce02d9a539713f=
f3b&amp;iid=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D123968099274452992=
6&amp;nid=3D244+285282305" style=3D"text-decoration:none;">=20
                   <table cellpadding=3D"0" cellspacing=3D"0" border=3D"0" =
width=3D"100%" style=3D"padding:0px;">=20
                    <tbody>
                     <tr>=20
                      <td height=3D"24" class=3D"m_tb" colspan=3D"3" style=
=3D"padding:0px;"></td>=20
                     </tr>=20
                     <tr>=20
                      <td width=3D"24" class=3D"m_lr" style=3D"padding:0px;=
"></td>=20
                      <td style=3D"padding:0px;">=20
                       <table cellpadding=3D"0" cellspacing=3D"0" border=3D=
"0" width=3D"100%" style=3D"padding:0px;">=20
                        <tbody>
                         <tr>=20
                          <td style=3D"padding:0px;"> <a href=3D"https://tw=
itter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.com%2FhemsiremsiO%2Fstatus=
%2F1527210424378212353%3Fcxt%3DHBwWgoCypcPy3rEqAAAA%26cn%3DZmxleGlibGVfcmVj=
cw%253D%253D%26refsrc%3Demail&amp;t=3D1+1652986568586&amp;cn=3DZmxleGlibGVf=
cmVjcw%3D%3D&amp;sig=3D5ad605f2c8742afe987f7ccce02d9a539713ff3b&amp;iid=3D9=
7fab3e12e794054aca8ed782b28a1b8&amp;uid=3D1239680992744529926&amp;nid=3D244=
+285282305" style=3D"text-decoration:none;">=20
                            <table cellpadding=3D"0" cellspacing=3D"0" bord=
er=3D"0" style=3D"min-width:100%;width:100%;padding:0px;">=20
                             <tbody>
                              <tr>=20
                               <td width=3D"56" style=3D"padding:0px;"> <im=
g src=3D"https://pbs.twimg.com/profile_images/1526609245218668546/3S4bm6Wp_=
reasonably_small.jpg" width=3D"56" height=3D"56" class=3D"user_avatar_img" =
alt=3D"Ceylan=F0=9F=92=AB's avatar" title=3D"Ceylan=F0=9F=92=AB's avatar" s=
tyle=3D"border:none;padding:0px;width:56px;height:56px;border-radius:50%;" =
/> </td>=20
                               <td width=3D"10" style=3D"padding:0px;"></td=
>=20
                               <td style=3D"line-height: 0px;padding:0px;">=
=20
                                <div class=3D"user_name" style=3D"display: =
block;font-family:Helvetica, Arial, sans-serif;font-size:16px;line-height:1=
8px;font-weight:bold;color:#292F33;padding:0px;display:block;overflow:hidde=
n;text-overflow:ellipsis;white-space:nowrap;">
                                  Ceylan=F0=9F=92=AB=20
                                </div>=20
                                <div class=3D"user_handle" style=3D"font-fa=
mily:Helvetica, Arial, sans-serif;font-size:14px;line-height:16px;color:#65=
7786;padding:0px;display:block;white-space:nowrap;overflow:hidden;text-over=
flow:ellipsis;">
                                  @hemsiremsiO=20
                                </div> </td>=20
                              </tr>=20
                             </tbody>
                            </table> </a> </td>=20
                         </tr>=20
                         <tr>=20
                          <td height=3D"14" style=3D"padding:0px;"></td>=20
                         </tr>=20
                         <tr>=20
                          <td style=3D"padding:0px;">=20
                           <table cellpadding=3D"0" cellspacing=3D"0" borde=
r=3D"0" style=3D"min-width:100%;width:100%;padding:0px;">=20
                            <tbody>
                             <tr>
                              <td style=3D"padding:0px;">=20
                               <table cellpadding=3D"0" cellspacing=3D"0" b=
order=3D"0" style=3D"min-width:100%;width:100%;padding:0px;">=20
                                <tbody>
                                 <tr>
                                  <td class=3D"full_tweet_text" style=3D"pa=
dding:0px;font-family:Helvetica, Arial, sans-serif;font-size:18px;line-heig=
ht:22px;color:#31373B;padding:0px;"> ''Ke=C5=9Fke insanlar,ilk tan=C4=B1d=
=C4=B1=C4=9F=C4=B1m=C4=B1z halleriyle kalsalar.''=F0=9F=98=B6<br /> ~Eliot~=
 </td>
                                 </tr>=20
                                </tbody>
                               </table> </td>
                             </tr>=20
                            </tbody>
                           </table> </td>=20
                         </tr>=20
                         <tr>=20
                          <td height=3D"14" style=3D"padding:0px;"></td>=20
                         </tr>=20
                         <tr>=20
                          <td dir=3D"ltr" style=3D"padding:0px;">=20
                           <table cellpadding=3D"0" cellspacing=3D"0" borde=
r=3D"0" style=3D"min-width:100%;width:100%;padding:0px;" align=3D"left">=20
                            <tbody>
                             <tr>=20
                              <td valign=3D"middle" style=3D"padding:0px;">=
=20
                               <table cellpadding=3D"0" cellspacing=3D"0" b=
order=3D"0" align=3D"left" style=3D"padding:0px;">=20
                                <tbody>
                                 <tr>=20
                                  <td valign=3D"middle" style=3D"padding:0p=
x;"> <a href=3D"https://twitter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.=
com%2FhemsiremsiO%2Fstatus%2F1527210424378212353%3Fcxt%3DHBwWgoCypcPy3rEqAA=
AA%26cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demail&amp;t=3D1+165298656=
8586&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D5ad605f2c8742afe987f7ccce0=
2d9a539713ff3b&amp;iid=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D1239680=
992744529926&amp;nid=3D244+285282305" style=3D"text-decoration:none;"> <img=
 alt=3D"reply" src=3D"https://ea.twimg.com/email/self_serve/media/icon_repl=
y-1497559206779.png" height=3D"20" style=3D"height:20px;border:none;" /> </=
a> </td>=20
                                  <td valign=3D"top" width=3D"70" style=3D"=
width:70px;padding:0px;"> <a href=3D"https://twitter.com/i/redirect?url=3Dh=
ttps%3A%2F%2Ftwitter.com%2FhemsiremsiO%2Fstatus%2F1527210424378212353%3Fcxt=
%3DHBwWgoCypcPy3rEqAAAA%26cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demai=
l&amp;t=3D1+1652986568586&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D5ad60=
5f2c8742afe987f7ccce02d9a539713ff3b&amp;iid=3D97fab3e12e794054aca8ed782b28a=
1b8&amp;uid=3D1239680992744529926&amp;nid=3D244+285282305" class=3D"social_=
count" style=3D"text-decoration:none;font-family:Helvetica,Arial, sans-seri=
f;font-size:12px;line-height:16px;color:#657786;vertical-align:middle;paddi=
ng-bottom:3px;">&nbsp;5</a> </td>=20
                                  <td valign=3D"middle" style=3D"padding:0p=
x;"> <a href=3D"https://twitter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.=
com%2FhemsiremsiO%2Fstatus%2F1527210424378212353%3Fcxt%3DHBwWgoCypcPy3rEqAA=
AA%26cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demail&amp;t=3D1+165298656=
8586&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3De3b89f2b448f64d9a47f26fd65=
f6546a5852b7fd&amp;iid=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D1239680=
992744529926&amp;nid=3D244+285282309" style=3D"text-decoration:none;"> <img=
 alt=3D"retweet" src=3D"https://ea.twimg.com/email/self_serve/media/icon_re=
tweet-1497559206722.png" height=3D"20" style=3D"height:20px;border:none;" /=
> </a> </td>=20
                                  <td valign=3D"top" width=3D"70" style=3D"=
width:70px;padding:0px;"> <a href=3D"https://twitter.com/i/redirect?url=3Dh=
ttps%3A%2F%2Ftwitter.com%2FhemsiremsiO%2Fstatus%2F1527210424378212353%3Fcxt=
%3DHBwWgoCypcPy3rEqAAAA%26cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demai=
l&amp;t=3D1+1652986568586&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3De3b89=
f2b448f64d9a47f26fd65f6546a5852b7fd&amp;iid=3D97fab3e12e794054aca8ed782b28a=
1b8&amp;uid=3D1239680992744529926&amp;nid=3D244+285282309" class=3D"social_=
count" style=3D"text-decoration:none;font-family:Helvetica,Arial, sans-seri=
f;font-size:12px;line-height:16px;color:#657786;vertical-align:middle;paddi=
ng-bottom:3px;">&nbsp;3</a> </td>=20
                                  <td valign=3D"middle" style=3D"padding:0p=
x;"> <a href=3D"https://twitter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.=
com%2FhemsiremsiO%2Fstatus%2F1527210424378212353%3Fcxt%3DHBwWgoCypcPy3rEqAA=
AA%26cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demail&amp;t=3D1+165298656=
8586&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D900b74c642f7b6140349733e65=
eccbfe5053fa68&amp;iid=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D1239680=
992744529926&amp;nid=3D244+285282310" style=3D"text-decoration:none;"> <img=
 alt=3D"like" src=3D"https://ea.twimg.com/email/self_serve/media/icon_like-=
1497559206788.png" height=3D"20" style=3D"height:20px;border:none;" /> </a>=
 </td>=20
                                  <td valign=3D"top" width=3D"70" style=3D"=
width:70px;padding:0px;"> <a href=3D"https://twitter.com/i/redirect?url=3Dh=
ttps%3A%2F%2Ftwitter.com%2FhemsiremsiO%2Fstatus%2F1527210424378212353%3Fcxt=
%3DHBwWgoCypcPy3rEqAAAA%26cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demai=
l&amp;t=3D1+1652986568586&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D900b7=
4c642f7b6140349733e65eccbfe5053fa68&amp;iid=3D97fab3e12e794054aca8ed782b28a=
1b8&amp;uid=3D1239680992744529926&amp;nid=3D244+285282310" class=3D"social_=
count" style=3D"text-decoration:none;font-family:Helvetica,Arial, sans-seri=
f;font-size:12px;line-height:16px;color:#657786;vertical-align:middle;paddi=
ng-bottom:3px;">&nbsp;100</a> </td>=20
                                 </tr>=20
                                </tbody>
                               </table> </td>=20
                             </tr>=20
                            </tbody>
                           </table> </td>=20
                         </tr>=20
                        </tbody>
                       </table> </td>=20
                      <td width=3D"24" class=3D"m_lr" style=3D"padding:0px;=
"></td>=20
                     </tr>=20
                     <tr>=20
                      <td height=3D"24" class=3D"m_tb" colspan=3D"3" style=
=3D"padding:0px;"></td>=20
                     </tr>=20
                    </tbody>
                   </table> </a> </td>=20
                </tr>=20
               </tbody>
              </table>=20
              <table cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" sty=
le=3D"padding:0px;">=20
               <tbody>
                <tr>=20
                 <td height=3D"20" style=3D"padding:0px;"></td>=20
                </tr>=20
               </tbody>
              </table> </td>=20
            </tr>=20
            <tr>=20
             <td align=3D"center" style=3D"padding:0px;">=20
              <table cellpadding=3D"0" cellspacing=3D"0" border=3D"0" width=
=3D"100%" style=3D"padding:0px;">=20
               <tbody>
                <tr>=20
                 <td class=3D"full_tweet_box hover" style=3D"padding:0px;bo=
rder:1px solid #AAB8C2;background-color:#FFFFFF;border-radius:4px;"> <a hre=
f=3D"https://twitter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.com%2Fnnurc=
aa%2Fstatus%2F1527214035732766720%3Fcxt%3DHBwWgIC9_d3E4LEqAAAA%26cn%3DZmxle=
GlibGVfcmVjcw%253D%253D%26refsrc%3Demail&amp;t=3D1+1652986568586&amp;cn=3DZ=
mxleGlibGVfcmVjcw%3D%3D&amp;sig=3D928412ef0df3212eb8716555c10fa5c240ddbf49&=
amp;iid=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D1239680992744529926&am=
p;nid=3D244+289476609" style=3D"text-decoration:none;">=20
                   <table border=3D"0" class=3D"border_bottom_grey" width=
=3D"100%" style=3D"padding:0px;min-width:100%;width:100%;border-bottom:1px =
solid #AAB8C2;">=20
                    <tbody>
                     <tr>=20
                      <td height=3D"8" colspan=3D"3" style=3D"padding:0px;"=
></td>=20
                     </tr>=20
                     <tr>=20
                      <td width=3D"20" class=3D"m_lr" style=3D"padding:0px;=
"></td>=20
                      <td style=3D"padding:0px;">=20
                       <table border=3D"0" align=3D"left" style=3D"padding:=
0px;">=20
                        <tbody>
                         <tr>=20
                          <td valign=3D"middle" style=3D"padding:0px;"> <a =
href=3D"https://twitter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.com%2Fnn=
urcaa%2Fstatus%2F1527214035732766720%3Fcxt%3DHBwWgIC9_d3E4LEqAAAA%26cn%3DZm=
xleGlibGVfcmVjcw%253D%253D%26refsrc%3Demail&amp;t=3D1+1652986568586&amp;cn=
=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D928412ef0df3212eb8716555c10fa5c240ddb=
f49&amp;iid=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D123968099274452992=
6&amp;nid=3D244+289476609" style=3D"text-decoration:none;"> <img src=3D"htt=
ps://pbs.twimg.com/profile_images/1527349953135517696/6TJngwm8_reasonably_s=
mall.jpg" height=3D"32" width=3D"32" style=3D"border-radius: 50%;border:non=
e;" alt=3D"s=C4=B1n=C4=B1f&ccedil;=C4=B1n=C4=B1z's avatar" /> </a> </td>=20
                          <td width=3D"8" style=3D"padding:0px;"></td>=20
                          <td class=3D"social_proof_detail" style=3D"paddin=
g:0px;font-family:Helvetica, Arial, sans-serif;font-size:12px;line-height:1=
6px;color:#14171A;"> s=C4=B1n=C4=B1f&ccedil;=C4=B1n=C4=B1z liked </td>=20
                         </tr>=20
                        </tbody>
                       </table> </td>=20
                      <td width=3D"20" class=3D"m_lr" style=3D"padding:0px;=
"></td>=20
                     </tr>=20
                     <tr>=20
                      <td height=3D"8" colspan=3D"3" style=3D"padding:0px;"=
></td>=20
                     </tr>=20
                    </tbody>
                   </table> </a> <a href=3D"https://twitter.com/i/redirect?=
url=3Dhttps%3A%2F%2Ftwitter.com%2Fnnurcaa%2Fstatus%2F1527214035732766720%3F=
cxt%3DHBwWgIC9_d3E4LEqAAAA%26cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3De=
mail&amp;t=3D1+1652986568586&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D92=
8412ef0df3212eb8716555c10fa5c240ddbf49&amp;iid=3D97fab3e12e794054aca8ed782b=
28a1b8&amp;uid=3D1239680992744529926&amp;nid=3D244+289476609" style=3D"text=
-decoration:none;">=20
                   <table cellpadding=3D"0" cellspacing=3D"0" border=3D"0" =
width=3D"100%" style=3D"padding:0px;">=20
                    <tbody>
                     <tr>=20
                      <td height=3D"24" class=3D"m_tb" colspan=3D"3" style=
=3D"padding:0px;"></td>=20
                     </tr>=20
                     <tr>=20
                      <td width=3D"24" class=3D"m_lr" style=3D"padding:0px;=
"></td>=20
                      <td style=3D"padding:0px;">=20
                       <table cellpadding=3D"0" cellspacing=3D"0" border=3D=
"0" width=3D"100%" style=3D"padding:0px;">=20
                        <tbody>
                         <tr>=20
                          <td style=3D"padding:0px;"> <a href=3D"https://tw=
itter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.com%2Fnnurcaa%2Fstatus%2F1=
527214035732766720%3Fcxt%3DHBwWgIC9_d3E4LEqAAAA%26cn%3DZmxleGlibGVfcmVjcw%2=
53D%253D%26refsrc%3Demail&amp;t=3D1+1652986568586&amp;cn=3DZmxleGlibGVfcmVj=
cw%3D%3D&amp;sig=3D928412ef0df3212eb8716555c10fa5c240ddbf49&amp;iid=3D97fab=
3e12e794054aca8ed782b28a1b8&amp;uid=3D1239680992744529926&amp;nid=3D244+289=
476609" style=3D"text-decoration:none;">=20
                            <table cellpadding=3D"0" cellspacing=3D"0" bord=
er=3D"0" style=3D"min-width:100%;width:100%;padding:0px;">=20
                             <tbody>
                              <tr>=20
                               <td width=3D"56" style=3D"padding:0px;"> <im=
g src=3D"https://pbs.twimg.com/profile_images/1499146787919118344/euuLzh9b_=
reasonably_small.jpg" width=3D"56" height=3D"56" class=3D"user_avatar_img" =
alt=3D"=F0=9F=87=B9=F0=9F=87=B7's avatar" title=3D"=F0=9F=87=B9=F0=9F=87=B7=
's avatar" style=3D"border:none;padding:0px;width:56px;height:56px;border-r=
adius:50%;" /> </td>=20
                               <td width=3D"10" style=3D"padding:0px;"></td=
>=20
                               <td style=3D"line-height: 0px;padding:0px;">=
=20
                                <div class=3D"user_name" style=3D"display: =
block;font-family:Helvetica, Arial, sans-serif;font-size:16px;line-height:1=
8px;font-weight:bold;color:#292F33;padding:0px;display:block;overflow:hidde=
n;text-overflow:ellipsis;white-space:nowrap;">
                                  =F0=9F=87=B9=F0=9F=87=B7=20
                                </div>=20
                                <div class=3D"user_handle" style=3D"font-fa=
mily:Helvetica, Arial, sans-serif;font-size:14px;line-height:16px;color:#65=
7786;padding:0px;display:block;white-space:nowrap;overflow:hidden;text-over=
flow:ellipsis;">
                                  @nnurcaa=20
                                </div> </td>=20
                              </tr>=20
                             </tbody>
                            </table> </a> </td>=20
                         </tr>=20
                         <tr>=20
                          <td height=3D"14" style=3D"padding:0px;"></td>=20
                         </tr>=20
                         <tr>=20
                          <td style=3D"padding:0px;">=20
                           <table cellpadding=3D"0" cellspacing=3D"0" borde=
r=3D"0" style=3D"min-width:100%;width:100%;padding:0px;">=20
                            <tbody>
                             <tr>
                              <td style=3D"padding:0px;">=20
                               <table cellpadding=3D"0" cellspacing=3D"0" b=
order=3D"0" style=3D"min-width:100%;width:100%;padding:0px;">=20
                                <tbody>
                                 <tr>
                                  <td class=3D"full_tweet_text" style=3D"pa=
dding:0px;font-family:Helvetica, Arial, sans-serif;font-size:18px;line-heig=
ht:22px;color:#31373B;padding:0px;"> Ne kadar ben =F0=9F=98=82 <a href=3D"h=
ttps://twitter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.com%2Fnnurcaa%2Fs=
tatus%2F1527214035732766720%3Fcxt%3DHBwWgIC9_d3E4LEqAAAA%26cn%3DZmxleGlibGV=
fcmVjcw%253D%253D%26refsrc%3Demail&amp;t=3D1+1652986568587&amp;cn=3DZmxleGl=
ibGVfcmVjcw%3D%3D&amp;sig=3D05a3d067f1d3a7808d746572479a629ef72f8b22&amp;ii=
d=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D1239680992744529926&amp;nid=
=3D244+289476616" style=3D"text-decoration:none;color:#1DA1F2;">twitter.com=
/s_n_f_c_n_z/st=E2=80=A6</a> </td>
                                 </tr>=20
                                </tbody>
                               </table> </td>
                             </tr>=20
                            </tbody>
                           </table> </td>=20
                         </tr>=20
                         <tr>=20
                          <td height=3D"14" style=3D"padding:0px;"></td>=20
                         </tr>=20
                         <tr>=20
                          <td dir=3D"ltr" style=3D"padding:0px;">=20
                           <table cellpadding=3D"0" cellspacing=3D"0" borde=
r=3D"0" style=3D"min-width:100%;width:100%;padding:0px;" align=3D"left">=20
                            <tbody>
                             <tr>=20
                              <td valign=3D"middle" style=3D"padding:0px;">=
=20
                               <table cellpadding=3D"0" cellspacing=3D"0" b=
order=3D"0" align=3D"left" style=3D"padding:0px;">=20
                                <tbody>
                                 <tr>=20
                                  <td valign=3D"middle" style=3D"padding:0p=
x;"> <a href=3D"https://twitter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.=
com%2Fnnurcaa%2Fstatus%2F1527214035732766720%3Fcxt%3DHBwWgIC9_d3E4LEqAAAA%2=
6cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demail&amp;t=3D1+1652986568586=
&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D928412ef0df3212eb8716555c10fa5=
c240ddbf49&amp;iid=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D12396809927=
44529926&amp;nid=3D244+289476609" style=3D"text-decoration:none;"> <img alt=
=3D"reply" src=3D"https://ea.twimg.com/email/self_serve/media/icon_reply-14=
97559206779.png" height=3D"20" style=3D"height:20px;border:none;" /> </a> <=
/td>=20
                                  <td valign=3D"top" width=3D"70" style=3D"=
width:70px;padding:0px;"> <a href=3D"https://twitter.com/i/redirect?url=3Dh=
ttps%3A%2F%2Ftwitter.com%2Fnnurcaa%2Fstatus%2F1527214035732766720%3Fcxt%3DH=
BwWgIC9_d3E4LEqAAAA%26cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demail&am=
p;t=3D1+1652986568586&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D928412ef0=
df3212eb8716555c10fa5c240ddbf49&amp;iid=3D97fab3e12e794054aca8ed782b28a1b8&=
amp;uid=3D1239680992744529926&amp;nid=3D244+289476609" class=3D"social_coun=
t" style=3D"text-decoration:none;font-family:Helvetica,Arial, sans-serif;fo=
nt-size:12px;line-height:16px;color:#657786;vertical-align:middle;padding-b=
ottom:3px;">&nbsp;1</a> </td>=20
                                  <td valign=3D"middle" style=3D"padding:0p=
x;"> <a href=3D"https://twitter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.=
com%2Fnnurcaa%2Fstatus%2F1527214035732766720%3Fcxt%3DHBwWgIC9_d3E4LEqAAAA%2=
6cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demail&amp;t=3D1+1652986568586=
&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D0127dd5edb411e4440a2735fd0a42c=
42eee1b4c2&amp;iid=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D12396809927=
44529926&amp;nid=3D244+289476613" style=3D"text-decoration:none;"> <img alt=
=3D"retweet" src=3D"https://ea.twimg.com/email/self_serve/media/icon_retwee=
t-1497559206722.png" height=3D"20" style=3D"height:20px;border:none;" /> </=
a> </td>=20
                                  <td valign=3D"top" width=3D"70" style=3D"=
width:70px;padding:0px;"> </td>=20
                                  <td valign=3D"middle" style=3D"padding:0p=
x;"> <a href=3D"https://twitter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.=
com%2Fnnurcaa%2Fstatus%2F1527214035732766720%3Fcxt%3DHBwWgIC9_d3E4LEqAAAA%2=
6cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demail&amp;t=3D1+1652986568586=
&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3Df6a81a0e6b6db6e52eb30d2871fc24=
6195b2bb92&amp;iid=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D12396809927=
44529926&amp;nid=3D244+289476614" style=3D"text-decoration:none;"> <img alt=
=3D"like" src=3D"https://ea.twimg.com/email/self_serve/media/icon_like-1497=
559206788.png" height=3D"20" style=3D"height:20px;border:none;" /> </a> </t=
d>=20
                                  <td valign=3D"top" width=3D"70" style=3D"=
width:70px;padding:0px;"> <a href=3D"https://twitter.com/i/redirect?url=3Dh=
ttps%3A%2F%2Ftwitter.com%2Fnnurcaa%2Fstatus%2F1527214035732766720%3Fcxt%3DH=
BwWgIC9_d3E4LEqAAAA%26cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demail&am=
p;t=3D1+1652986568586&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3Df6a81a0e6=
b6db6e52eb30d2871fc246195b2bb92&amp;iid=3D97fab3e12e794054aca8ed782b28a1b8&=
amp;uid=3D1239680992744529926&amp;nid=3D244+289476614" class=3D"social_coun=
t" style=3D"text-decoration:none;font-family:Helvetica,Arial, sans-serif;fo=
nt-size:12px;line-height:16px;color:#657786;vertical-align:middle;padding-b=
ottom:3px;">&nbsp;1</a> </td>=20
                                 </tr>=20
                                </tbody>
                               </table> </td>=20
                             </tr>=20
                            </tbody>
                           </table> </td>=20
                         </tr>=20
                        </tbody>
                       </table> </td>=20
                      <td width=3D"24" class=3D"m_lr" style=3D"padding:0px;=
"></td>=20
                     </tr>=20
                     <tr>=20
                      <td height=3D"24" class=3D"m_tb" colspan=3D"3" style=
=3D"padding:0px;"></td>=20
                     </tr>=20
                    </tbody>
                   </table> </a> </td>=20
                </tr>=20
               </tbody>
              </table>=20
              <table cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" sty=
le=3D"padding:0px;">=20
               <tbody>
                <tr>=20
                 <td height=3D"20" style=3D"padding:0px;"></td>=20
                </tr>=20
               </tbody>
              </table> </td>=20
            </tr>=20
            <tr>=20
             <td align=3D"center" style=3D"padding:0px;">=20
              <table cellpadding=3D"0" cellspacing=3D"0" border=3D"0" width=
=3D"100%" style=3D"padding:0px;">=20
               <tbody>
                <tr>=20
                 <td class=3D"full_tweet_box hover" style=3D"padding:0px;bo=
rder:1px solid #AAB8C2;background-color:#FFFFFF;border-radius:4px;"> <a hre=
f=3D"https://twitter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.com%2FLeyla=
___Bozkurt%2Fstatus%2F1527147521021206528%3Fcxt%3DHBwWgICz4YilwrEqAAAA%26cn=
%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demail&amp;t=3D1+1652986568587&am=
p;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D248b031b583502b45718d68d155ad25db=
d029482&amp;iid=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D12396809927445=
29926&amp;nid=3D244+293670913" style=3D"text-decoration:none;">=20
                   <table cellpadding=3D"0" cellspacing=3D"0" border=3D"0" =
width=3D"100%" style=3D"padding:0px;">=20
                    <tbody>
                     <tr>=20
                      <td height=3D"24" class=3D"m_tb" colspan=3D"3" style=
=3D"padding:0px;"></td>=20
                     </tr>=20
                     <tr>=20
                      <td width=3D"24" class=3D"m_lr" style=3D"padding:0px;=
"></td>=20
                      <td style=3D"padding:0px;">=20
                       <table cellpadding=3D"0" cellspacing=3D"0" border=3D=
"0" width=3D"100%" style=3D"padding:0px;">=20
                        <tbody>
                         <tr>=20
                          <td style=3D"padding:0px;"> <a href=3D"https://tw=
itter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.com%2FLeyla___Bozkurt%2Fst=
atus%2F1527147521021206528%3Fcxt%3DHBwWgICz4YilwrEqAAAA%26cn%3DZmxleGlibGVf=
cmVjcw%253D%253D%26refsrc%3Demail&amp;t=3D1+1652986568587&amp;cn=3DZmxleGli=
bGVfcmVjcw%3D%3D&amp;sig=3D248b031b583502b45718d68d155ad25dbd029482&amp;iid=
=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D1239680992744529926&amp;nid=
=3D244+293670913" style=3D"text-decoration:none;">=20
                            <table cellpadding=3D"0" cellspacing=3D"0" bord=
er=3D"0" style=3D"min-width:100%;width:100%;padding:0px;">=20
                             <tbody>
                              <tr>=20
                               <td width=3D"56" style=3D"padding:0px;"> <im=
g src=3D"https://pbs.twimg.com/profile_images/1514217905617002496/QT0POCkN_=
reasonably_small.jpg" width=3D"56" height=3D"56" class=3D"user_avatar_img" =
alt=3D"Leyla BOZKURT's avatar" title=3D"Leyla BOZKURT's avatar" style=3D"bo=
rder:none;padding:0px;width:56px;height:56px;border-radius:50%;" /> </td>=
=20
                               <td width=3D"10" style=3D"padding:0px;"></td=
>=20
                               <td style=3D"line-height: 0px;padding:0px;">=
=20
                                <div class=3D"user_name" style=3D"display: =
block;font-family:Helvetica, Arial, sans-serif;font-size:16px;line-height:1=
8px;font-weight:bold;color:#292F33;padding:0px;display:block;overflow:hidde=
n;text-overflow:ellipsis;white-space:nowrap;">
                                  Leyla BOZKURT=20
                                </div>=20
                                <div class=3D"user_handle" style=3D"font-fa=
mily:Helvetica, Arial, sans-serif;font-size:14px;line-height:16px;color:#65=
7786;padding:0px;display:block;white-space:nowrap;overflow:hidden;text-over=
flow:ellipsis;">
                                  @Leyla___Bozkurt=20
                                </div> </td>=20
                              </tr>=20
                             </tbody>
                            </table> </a> </td>=20
                         </tr>=20
                         <tr>=20
                          <td height=3D"14" style=3D"padding:0px;"></td>=20
                         </tr>=20
                         <tr>=20
                          <td style=3D"padding:0px;">=20
                           <table cellpadding=3D"0" cellspacing=3D"0" borde=
r=3D"0" style=3D"min-width:100%;width:100%;padding:0px;">=20
                            <tbody>
                             <tr>
                              <td style=3D"padding:0px;">=20
                               <table cellpadding=3D"0" cellspacing=3D"0" b=
order=3D"0" style=3D"min-width:100%;width:100%;padding:0px;">=20
                                <tbody>
                                 <tr>
                                  <td class=3D"full_tweet_text" style=3D"pa=
dding:0px;font-family:Helvetica, Arial, sans-serif;font-size:18px;line-heig=
ht:22px;color:#31373B;padding:0px;"> G&uuml;lmekten daha g&uuml;zel bir eyl=
em varsa o da g&uuml;ld&uuml;rmektir. </td>
                                 </tr>=20
                                </tbody>
                               </table> </td>
                             </tr>=20
                            </tbody>
                           </table> </td>=20
                         </tr>=20
                         <tr>=20
                          <td height=3D"14" style=3D"padding:0px;"></td>=20
                         </tr>=20
                         <tr>=20
                          <td dir=3D"ltr" style=3D"padding:0px;">=20
                           <table cellpadding=3D"0" cellspacing=3D"0" borde=
r=3D"0" style=3D"min-width:100%;width:100%;padding:0px;" align=3D"left">=20
                            <tbody>
                             <tr>=20
                              <td valign=3D"middle" style=3D"padding:0px;">=
=20
                               <table cellpadding=3D"0" cellspacing=3D"0" b=
order=3D"0" align=3D"left" style=3D"padding:0px;">=20
                                <tbody>
                                 <tr>=20
                                  <td valign=3D"middle" style=3D"padding:0p=
x;"> <a href=3D"https://twitter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.=
com%2FLeyla___Bozkurt%2Fstatus%2F1527147521021206528%3Fcxt%3DHBwWgICz4Yilwr=
EqAAAA%26cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demail&amp;t=3D1+16529=
86568587&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D248b031b583502b45718d6=
8d155ad25dbd029482&amp;iid=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D123=
9680992744529926&amp;nid=3D244+293670913" style=3D"text-decoration:none;"> =
<img alt=3D"reply" src=3D"https://ea.twimg.com/email/self_serve/media/icon_=
reply-1497559206779.png" height=3D"20" style=3D"height:20px;border:none;" /=
> </a> </td>=20
                                  <td valign=3D"top" width=3D"70" style=3D"=
width:70px;padding:0px;"> </td>=20
                                  <td valign=3D"middle" style=3D"padding:0p=
x;"> <a href=3D"https://twitter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.=
com%2FLeyla___Bozkurt%2Fstatus%2F1527147521021206528%3Fcxt%3DHBwWgICz4Yilwr=
EqAAAA%26cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demail&amp;t=3D1+16529=
86568587&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D4c0a1d6b418e6ec4e303db=
8681ee4effab0171df&amp;iid=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D123=
9680992744529926&amp;nid=3D244+293670917" style=3D"text-decoration:none;"> =
<img alt=3D"retweet" src=3D"https://ea.twimg.com/email/self_serve/media/ico=
n_retweet-1497559206722.png" height=3D"20" style=3D"height:20px;border:none=
;" /> </a> </td>=20
                                  <td valign=3D"top" width=3D"70" style=3D"=
width:70px;padding:0px;"> <a href=3D"https://twitter.com/i/redirect?url=3Dh=
ttps%3A%2F%2Ftwitter.com%2FLeyla___Bozkurt%2Fstatus%2F1527147521021206528%3=
Fcxt%3DHBwWgICz4YilwrEqAAAA%26cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3D=
email&amp;t=3D1+1652986568587&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D4=
c0a1d6b418e6ec4e303db8681ee4effab0171df&amp;iid=3D97fab3e12e794054aca8ed782=
b28a1b8&amp;uid=3D1239680992744529926&amp;nid=3D244+293670917" class=3D"soc=
ial_count" style=3D"text-decoration:none;font-family:Helvetica,Arial, sans-=
serif;font-size:12px;line-height:16px;color:#657786;vertical-align:middle;p=
adding-bottom:3px;">&nbsp;1</a> </td>=20
                                  <td valign=3D"middle" style=3D"padding:0p=
x;"> <a href=3D"https://twitter.com/i/redirect?url=3Dhttps%3A%2F%2Ftwitter.=
com%2FLeyla___Bozkurt%2Fstatus%2F1527147521021206528%3Fcxt%3DHBwWgICz4Yilwr=
EqAAAA%26cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3Demail&amp;t=3D1+16529=
86568587&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D81926b2daab155e41ee7df=
f4392d8adf414331db&amp;iid=3D97fab3e12e794054aca8ed782b28a1b8&amp;uid=3D123=
9680992744529926&amp;nid=3D244+293670918" style=3D"text-decoration:none;"> =
<img alt=3D"like" src=3D"https://ea.twimg.com/email/self_serve/media/icon_l=
ike-1497559206788.png" height=3D"20" style=3D"height:20px;border:none;" /> =
</a> </td>=20
                                  <td valign=3D"top" width=3D"70" style=3D"=
width:70px;padding:0px;"> <a href=3D"https://twitter.com/i/redirect?url=3Dh=
ttps%3A%2F%2Ftwitter.com%2FLeyla___Bozkurt%2Fstatus%2F1527147521021206528%3=
Fcxt%3DHBwWgICz4YilwrEqAAAA%26cn%3DZmxleGlibGVfcmVjcw%253D%253D%26refsrc%3D=
email&amp;t=3D1+1652986568587&amp;cn=3DZmxleGlibGVfcmVjcw%3D%3D&amp;sig=3D8=
1926b2daab155e41ee7dff4392d8adf414331db&amp;iid=3D97fab3e12e794054aca8ed782=
b28a1b8&amp;uid=3D1239680992744529926&amp;nid=3D244+293670918" class=3D"soc=
ial_count" style=3D"text-decoration:none;font-family:Helvetica,Arial, sans-=
serif;font-size:12px;line-height:16px;color:#657786;vertical-align:middle;p=
adding-bottom:3px;">&nbsp;160</a> </td>=20
                                 </tr>=20
                                </tbody>
                               </table> </td>=20
                             </tr>=20
                            </tbody>
                           </table> </td>=20
                         </tr>=20
                        </tbody>
                       </table> </td>=20
                      <td width=3D"24" class=3D"m_lr" style=3D"padding:0px;=
"></td>=20
                     </tr>=20
                     <tr>=20
                      <td height=3D"24" class=3D"m_tb" colspan=3D"3" style=
=3D"padding:0px;"></td>=20
                     </tr>=20
                    </tbody>
                   </table> </a> </td>=20
                </tr>=20
               </tbody>
              </table>=20
              <table cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" sty=
le=3D"padding:0px;">=20
               <tbody>
                <tr>=20
                 <td height=3D"20" style=3D"padding:0px;"></td>=20
                </tr>=20
               </tbody>
              </table> </td>=20
            </tr>=20
            <tr>=20
             <td height=3D"72" style=3D"padding:0px;"></td>=20
            </tr>=20
            <tr>=20
             <td align=3D"center" style=3D"padding:0px;"> <span class=3D"fo=
oter_type" style=3D"font-family:Helvetica, Arial, sans-serif;color:#8899a6;=
font-size:12px;padding:0px;font-weight:normal;line-height:12px;"> <a href=
=3D"https://support.twitter.com/" class=3D"footer_link_grey" style=3D"text-=
decoration:none;font-family:Helvetica, Arial, sans-serif;color:#8899a6;font=
-size:12px;padding:0px;font-weight:600;line-height:12px;"> Help </a> &nbsp;=
|&nbsp; <a href=3D"https://twitter.com/privacy" class=3D"footer_link_grey" =
style=3D"text-decoration:none;font-family:Helvetica, Arial, sans-serif;colo=
r:#8899a6;font-size:12px;padding:0px;font-weight:600;line-height:12px;"> Pr=
ivacy </a> &nbsp;|&nbsp; <a href=3D"https://twitter.com/account/begin_passw=
ord_reset?account_identifier=3Dkhedri_zino" class=3D"footer_link_grey" styl=
e=3D"text-decoration:none;font-family:Helvetica, Arial, sans-serif;color:#8=
899a6;font-size:12px;padding:0px;font-weight:600;line-height:12px;"> Reset =
password </a> &nbsp;|&nbsp; <span style=3D"white-space: nowrap;"> <a href=
=3D"https://twitter.com/download" class=3D"footer_link_grey" style=3D"text-=
decoration:none;font-family:Helvetica, Arial, sans-serif;color:#8899a6;font=
-size:12px;padding:0px;font-weight:600;line-height:12px;"> Download app </a=
> </span> </span> </td>=20
            </tr>=20
            <tr>=20
             <td height=3D"10" style=3D"padding:0px;"></td>=20
            </tr>=20
            <tr>=20
             <td align=3D"center" class=3D"footer_type" style=3D"padding:0p=
x;font-family:Helvetica, Arial, sans-serif;color:#8899a6;font-size:12px;pad=
ding:0px;font-weight:normal;line-height:12px;"> We sent this email to @khed=
ri_zino. <a href=3D"https://twitter.com/i/u?t=3D1&amp;cn=3DZmxleGlibGVfcmVj=
cw%3D%3D&amp;sig=3D958fd6e06909b5c1acce0f33cd04a82ffb959ba6&amp;iid=3D97fab=
3e12e794054aca8ed782b28a1b8&amp;uid=3D1239680992744529926&amp;nid=3D244+26&=
amp;usbid=3D6" class=3D"footer_link_grey_unsub" style=3D"text-decoration:no=
ne;font-family:Helvetica, Arial, sans-serif;color:#8899a6;font-size:12px;pa=
dding:0px;font-weight:normal;line-height:12px;display:inline-block;"><u>Uns=
ubscribe</u></a> </td>=20
            </tr>=20
            <tr>=20
             <td height=3D"7" style=3D"height:7px;padding:0px;"></td>=20
            </tr>=20
            <tr>=20
             <td align=3D"center" style=3D"padding:0px;">=20
              <table border=3D"0" align=3D"center" width=3D"100%" style=3D"=
padding:0px;">=20
               <tbody>
                <tr>=20
                 <td width=3D"48" style=3D"padding:0px;"></td>=20
                 <td align=3D"center" style=3D"padding:0px;"> <span class=
=3D"addressLink" style=3D"font-family:Helvetica, Arial, sans-serif;font-siz=
e:12px;padding:0px;font-weight:normal;line-height:16px;color:#8899A6 !impor=
tant;"> <a href=3D"http://twitter.com" style=3D"color: #8899a6 !important; =
text-decoration: none !important;text-decoration:none;"><span style=3D"colo=
r: #8899a6 !important; text-decoration: none !important;">Twitter Internati=
onal Company<br />One&nbsp;Cumberland&nbsp;Place,&nbsp;Fenian&nbsp;Street<b=
r />Dublin&nbsp;2,&nbsp;D02&nbsp;AX07&nbsp;&nbsp;IRELAND</span></a> </span>=
 </td>=20
                 <td width=3D"48" style=3D"padding:0px;"></td>=20
                </tr>=20
               </tbody>
              </table> </td>=20
            </tr>=20
            <tr>=20
             <td height=3D"72" style=3D"padding:0px;"></td>=20
            </tr>=20
           </tbody>
          </table> </td>=20
         <td width=3D"12" style=3D"padding:0px;"></td>=20
        </tr>=20
       </tbody>
      </table> </td>=20
    </tr>=20
   </tbody>
  </table> =20
 </body>
</html>
------=_Part_88917062_386322020.1652986568650--
