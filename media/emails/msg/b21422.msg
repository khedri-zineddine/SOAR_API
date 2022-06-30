Delivered-To: itachibatna@gmail.com
Received: by 2002:a05:600c:4e12:0:0:0:0 with SMTP id b18csp253410wmq;
        Wed, 29 Jun 2022 04:02:47 -0700 (PDT)
X-Google-Smtp-Source: AGRyM1sARyL0SNyvqj3RzqHBb6r9UdEhkysxavwHKKtnkS6GzzHjArN/1VBxn6B3Y6KzMzQGGKqv
X-Received: by 2002:a05:622a:1650:b0:31b:823b:62b2 with SMTP id y16-20020a05622a165000b0031b823b62b2mr1745464qtj.109.1656500566656;
        Wed, 29 Jun 2022 04:02:46 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1656500566; cv=none;
        d=google.com; s=arc-20160816;
        b=NffMbF9xgCbY4XVeQx5nOHRLcUN3vZMIebF0eRDWf8m/Kp0XipwLrBjG0OrrmaKzdA
         C8EV3Z9n1uZ28LutdRu4OkJUJKHbzF6gx9lehMG7HFCmEQ/louBwDCdPeuUBBW0z8wfu
         xQJtPngbhmjyCC71oBAeVNwuN6zD3tvpQ64UhCiZHlcf/NSK0X8wkwmYYRIKvAlpmcXS
         F5d6ChDxdIiKyGi59sETYb1rk2zSHt63cBCH5VC1Uo3wSixb9QjFbc0HOaGC/DLCRPyY
         RAy1HlNTl9lW924dkrKiEnCVa2RQ/vhH6Z7vM9BigA1l6nncRRjIcMpbskzqQls+U4y7
         BClw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=message-id:mime-version:feedback-id:list-unsubscribe:errors-to
         :reply-to:from:subject:to:date:dkim-signature;
        bh=zS7JC+lxhIaUCVgd/y7kK555f0IGi3jgmdvMF80LAKw=;
        b=lvHrZmk7A43l4TBv8/34KLd63p9iysc/amnvbD3sISkcsdm5OJ5HZNH8oW5tOefM/9
         wsg61Tmy/qMCrDBfFEOvhxuUQHsvI/Os1KSWmVtfFA6voNQRchVjMiW7lvkqjiZQqg5A
         x4TwFWL17SE3x+cjoHng9e7NeFD9szkvIaCcDaELs/dfZRVFMJ7hIcO7hHopl0AdlqSw
         PFNjhZxheqsANyXgZ9yf7TQxr1U/AUPznWQAggOW7KxaLZfahbbsjKxMy1cirWM8QN8r
         L6pYWuUWRrDROH//wSROZ1bHcDLCNf06YPODUcdwnaP20Z0eO4eoV1yYXA0xPiG9HVMF
         AMjw==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@facebookmail.com header.s=s1024-2013-q3 header.b=snhHzts5;
       spf=pass (google.com: domain of groupupdates@facebookmail.com designates 69.171.232.150 as permitted sender) smtp.mailfrom=groupupdates@facebookmail.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=facebookmail.com
Return-Path: <groupupdates@facebookmail.com>
Received: from 69-171-232-150.mail-mail.facebook.com (69-171-232-150.mail-mail.facebook.com. [69.171.232.150])
        by mx.google.com with ESMTPS id d10-20020a05622a05ca00b002f940c032d6si9134988qtb.425.2022.06.29.04.02.46
        for <itachibatna@gmail.com>
        (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
        Wed, 29 Jun 2022 04:02:46 -0700 (PDT)
Received-SPF: pass (google.com: domain of groupupdates@facebookmail.com designates 69.171.232.150 as permitted sender) client-ip=69.171.232.150;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@facebookmail.com header.s=s1024-2013-q3 header.b=snhHzts5;
       spf=pass (google.com: domain of groupupdates@facebookmail.com designates 69.171.232.150 as permitted sender) smtp.mailfrom=groupupdates@facebookmail.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=facebookmail.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=facebookmail.com;
	s=s1024-2013-q3; t=1656500559;
	bh=rMO3QaGh+XCPyWMFQQer7r4q29C/cJ2LxVjUDlXPjlE=;
	h=Date:To:Subject:From:MIME-Version:Content-Type;
	b=snhHzts5y4cMCqYjAsxaYZCaEHszcY0P/kKwR+3AdUMpP7t5gR/4Z2sbQTLAFQ6y2
	 VwxwWFj28w67B1tAm5I7A8TnEMymCgh/3Rhc3v/PsJOkmtqAjVrsm/pf3jvrAlvmJH
	 QJk2rUYDVKs0dYJl7TTTEDsUPIcZz8zvrTGOeUak=
X-Facebook: from 2401:db00:115c:2e25:face:0:2c7:0 ([MTI3LjAuMC4x]) 
	by www.facebook.com with HTTPS (ZuckMail);
Date: Wed, 29 Jun 2022 04:02:39 -0700
To: Kim Myungso <itachibatna@gmail.com>
Subject: =?UTF-8?B?VW4gYWRtaW4gYSBtaXMg?=
 =?UTF-8?B?w6Agam91ciBsYSBkZXNjcg==?=
 =?UTF-8?B?aXB0aW9uIGR1IGdyb3Vw?=
 =?UTF-8?B?ZSBBTUFaSU5HIENPVVBP?=
 =?UTF-8?B?TlMgIERFQUxTICYgRElT?=
 =?UTF-8?B?Q09VTlQgQ09ERVMsLg==?=
X-Priority: 3
X-Mailer: ZuckMail [version 1.00]
Return-Path: groupupdates@facebookmail.com
From: "Facebook" <groupupdates@facebookmail.com>
Reply-to: noreply <noreply@facebookmail.com>
Errors-To: groupupdates@facebookmail.com
X-Facebook-Notify: group_description_change; mailid=U1U5e293cdb272d9G5af6cd19ac84G5e294174875abG246
List-Unsubscribe: <https://www.facebook.com/o.php?k=AS0WDzbavZMnLlERe_Y&u=100016049466500&mid=5e293cdb272d9G5af6cd19ac84G5e294174875abG246&ee=AY1JhJwxNsuUyx6XSjTs1godDV9mfmhM2QGGmAtPjlW4c-r7G117XtX2gOnAynYPL6khJLCX5K0RttZsfWRn>
Feedback-ID: 210:group_description_change:Facebook
X-FACEBOOK-PRIORITY: 0
X-Auto-Response-Suppress: All
MIME-Version: 1.0
Content-Type: multipart/alternative;
	boundary="b1_1b22320e9875a4402bb473ba91f15452"
Message-ID: <fd8b15a4-f79a-11ec-af8b-7b18206ae192@facebookmail.com>


--b1_1b22320e9875a4402bb473ba91f15452
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
Afficher le groupe
https://www.facebook.com/n/?groups%2F540926907233215%2Fpermalink%2F7483421=
43158356%2F&aref=3D1656500557215147&medium=3Demail&mid=3D5e293cdb272d9G5af=
6cd19ac84G5e294174875abG246&bcode=3D2.1656500559.AbzXwGzZ9kyX4VWcgiY&n_m=
=3Ditachibatna%40gmail.com

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

Bonjour Kim,

Un admin a mis =C3=A0 jour la description du groupe AMAZING COUPONS DEALS =
& DISCOUNT CODES,.

Merci,
L=E2=80=99=C3=A9quipe Facebook



=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
Ce message a =C3=A9t=C3=A9 envoy=C3=A9 =C3=A0 itachibatna@gmail.com. Si =
vous ne souhaitez plus recevoir ces e-mails de la part de Meta, veuillez =
suivre le lien ci-dessous pour annuler votre abonnement.
https://www.facebook.com/o.php?k=3DAS0WDzbavZMnLlERe_Y&u=3D100016049466500=
&mid=3D5e293cdb272d9G5af6cd19ac84G5e294174875abG246&ee=3DAY2SCCHodY5-K_x-t=
nVZVe2d1DP4U9WpegQavKHcjQLCJ-X1rP_aPp_UHdoDRSq6y2lOyHR-Mof2pRuUT3cO
Meta Platforms, Inc., Attention: Community Support, 1 Facebook Way, Menlo =
Park, CA 94025
Pour contribuer =C3=A0 la protection de votre compte, veuillez ne pas =
transf=C3=A9rer cet e-mail. Suivez le lien ci-dessous pour en savoir plus.
https://www.facebook.com/email_forward_notice/?mid=3D5e293cdb272d9G5af6cd1=
9ac84G5e294174875abG246


--b1_1b22320e9875a4402bb473ba91f15452
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional =
//EN"><html><head><title>Facebook</title><meta http-equiv=3D"Content-Type" =
content=3D"text/html; charset=3Dutf-8" /><style nonce=3D"Lasz1VaK">@media =
all and (max-width: 480px){*[class].ib_t{min-width:100% =
!important}*[class].ib_row{display:block =
!important}*[class].ib_ext{display:block !important;padding:10px 0 5px =
0;vertical-align:top !important;width:100% =
!important}*[class].ib_img,*[class].ib_mid{vertical-align:top =
!important}*[class].mb_blk{display:block =
!important;padding-bottom:10px;width:100% =
!important}*[class].mb_hide{display:none =
!important}*[class].mb_inl{display:inline =
!important}*[class].d_mb_flex{display:block =
!important}}.d_mb_show{display:none}.d_mb_flex{display:flex}@media only =
screen and (max-device-width: 480px){.d_mb_hide{display:none =
!important}.d_mb_show{display:block !important}.d_mb_flex{display:block =
!important}}.mb_text h1,.mb_text h2,.mb_text h3,.mb_text h4,.mb_text =
h5,.mb_text h6{line-height:normal}.mb_work_text =
h1{font-size:18px;line-height:normal;margin-top:4px}.mb_work_text =
h2,.mb_work_text =
h3{font-size:16px;line-height:normal;margin-top:4px}.mb_work_text =
h4,.mb_work_text h5,.mb_work_text =
h6{font-size:14px;line-height:normal}.mb_work_text =
a{color:#1270e9}.mb_work_text p{margin-top:4px}</style></head><body =
style=3D"margin:0;padding:0;" dir=3D"ltr" bgcolor=3D"#ffffff"><table =
border=3D"0" cellspacing=3D"0" cellpadding=3D"0" align=3D"center" =
id=3D"email_table" style=3D"border-collapse:collapse;"><tr><td =
id=3D"email_content" style=3D"font-family:Helvetica Neue,Helvetica,Lucida =
Grande,tahoma,verdana,arial,sans-serif;background:#ffffff;"><table =
border=3D"0" width=3D"100%" cellspacing=3D"0" cellpadding=3D"0" =
style=3D"border-collapse:collapse;"><tr style=3D""><td height=3D"20" =
style=3D"line-height:20px;" colspan=3D"3">&nbsp;</td></tr><tr><td =
height=3D"1" colspan=3D"3" style=3D"line-height:1px;"><span =
style=3D"color:#FFFFFF;font-size:1px;opacity:0;">=C2=A0 Un admin a mis =
=C3=A0 jour la description du groupe AMAZING COUPONS DEALS &amp; DISCOUNT =
CODES, . =C2=A0</span></td></tr><tr><td width=3D"15" =
style=3D"display:block;width:15px;">&nbsp;&nbsp;&nbsp;</td><td =
style=3D""><table border=3D"0" width=3D"100%" cellspacing=3D"0" =
cellpadding=3D"0" style=3D"border-collapse:collapse;"><tr style=3D""><td =
height=3D"15" style=3D"line-height:15px;" =
colspan=3D"3">&nbsp;</td></tr><tr><td width=3D"32" align=3D"left" =
valign=3D"middle" style=3D"height:32;line-height:0px;"><a =
href=3D"https://www.facebook.com/n/?groups%2F540926907233215%2Fpermalink%2=
F748342143158356%2F&amp;aref=3D1656500557215147&amp;medium=3Demail&amp;mid=
=3D5e293cdb272d9G5af6cd19ac84G5e294174875abG246&amp;bcode=3D2.1656500559.A=
bzXwGzZ9kyX4VWcgiY&amp;n_m=3Ditachibatna%40gmail.com" =
style=3D"color:#1b74e4;text-decoration:none;"><img width=3D"32" =
src=3D"https://static.xx.fbcdn.net/rsrc.php/v3/yn/r/Ik2gLzq8_6B.png" =
height=3D"32" style=3D"border:0;" /></a></td><td width=3D"15" =
style=3D"display:block;width:15px;">&nbsp;&nbsp;&nbsp;</td><td =
width=3D"100%" style=3D""><a href=3D"https://www.facebook.com/n/?groups%2F=
540926907233215%2Fpermalink%2F748342143158356%2F&amp;aref=3D16565005572151=
47&amp;medium=3Demail&amp;mid=3D5e293cdb272d9G5af6cd19ac84G5e294174875abG2=
46&amp;bcode=3D2.1656500559.AbzXwGzZ9kyX4VWcgiY&amp;n_m=3Ditachibatna%40gm=
ail.com" style=3D"color:#1877f2;text-decoration:none;font-family:Helvetica =
Neue,Helvetica,Lucida Grande,tahoma,verdana,arial,sans-serif;font-size:19p=
x;line-height:32px;">Facebook</a></td></tr><tr =
style=3D"border-bottom:solid 1px #e5e5e5;"><td height=3D"15" =
style=3D"line-height:15px;" colspan=3D"3">&nbsp;</td></tr></table></td><td =
width=3D"15" =
style=3D"display:block;width:15px;">&nbsp;&nbsp;&nbsp;</td></tr><tr><td =
width=3D"15" =
style=3D"display:block;width:15px;">&nbsp;&nbsp;&nbsp;</td><td =
style=3D""><table border=3D"0" width=3D"100%" cellspacing=3D"0" =
cellpadding=3D"0" style=3D"border-collapse:collapse;"><tr style=3D""><td =
height=3D"28" style=3D"line-height:28px;">&nbsp;</td></tr><tr><td =
style=3D""><span class=3D"mb_text" style=3D"font-family:Helvetica =
Neue,Helvetica,Lucida Grande,tahoma,verdana,arial,sans-serif;font-size:16p=
x;line-height:21px;color:#141823;">Un admin a mis =C3=A0 jour la =
description du groupe <a style=3D"color:#1b74e4;text-decoration:none;" =
href=3D"https://www.facebook.com/n/?groups%2F540926907233215%2F&amp;lloc=
=3Dprofile_link&amp;aref=3D1656500557215147&amp;medium=3Demail&amp;mid=3D5=
e293cdb272d9G5af6cd19ac84G5e294174875abG246&amp;bcode=3D2.1656500559.AbzXw=
GzZ9kyX4VWcgiY&amp;n_m=3Ditachibatna%40gmail.com">AMAZING COUPONS  DEALS =
&amp; DISCOUNT CODES,</a>.</span></td></tr><tr style=3D""><td =
height=3D"28" style=3D"line-height:28px;">&nbsp;</td></tr></table></td><td =
width=3D"15" =
style=3D"display:block;width:15px;">&nbsp;&nbsp;&nbsp;</td></tr><tr><td =
width=3D"15" =
style=3D"display:block;width:15px;">&nbsp;&nbsp;&nbsp;</td><td =
style=3D""><table border=3D"0" width=3D"100%" cellspacing=3D"0" =
cellpadding=3D"0" style=3D"border-collapse:collapse;"><tr style=3D""><td =
height=3D"2" style=3D"line-height:2px;" =
colspan=3D"3">&nbsp;</td></tr><tr><td class=3D"mb_blk" style=3D""><a =
href=3D"https://www.facebook.com/n/?groups%2F540926907233215%2Fpermalink%2=
F748342143158356%2F&amp;aref=3D1656500557215147&amp;medium=3Demail&amp;mid=
=3D5e293cdb272d9G5af6cd19ac84G5e294174875abG246&amp;bcode=3D2.1656500559.A=
bzXwGzZ9kyX4VWcgiY&amp;n_m=3Ditachibatna%40gmail.com" =
style=3D"color:#1b74e4;text-decoration:none;"><table border=3D"0" =
width=3D"100%" cellspacing=3D"0" cellpadding=3D"0" =
style=3D"border-collapse:collapse;"><tr><td style=3D"border-collapse:colla=
pse;border-radius:6px;text-align:center;display:block;background:#1877f2;p=
adding:8px 16px 10px 16px;"><a href=3D"https://www.facebook.com/n/?groups%=
2F540926907233215%2Fpermalink%2F748342143158356%2F&amp;aref=3D165650055721=
5147&amp;medium=3Demail&amp;mid=3D5e293cdb272d9G5af6cd19ac84G5e294174875ab=
G246&amp;bcode=3D2.1656500559.AbzXwGzZ9kyX4VWcgiY&amp;n_m=3Ditachibatna%40=
gmail.com" =
style=3D"color:#1b74e4;text-decoration:none;display:block;"><center><font =
size=3D"3"><span style=3D"font-family:Helvetica Neue,Helvetica,Lucida =
Grande,tahoma,verdana,arial,sans-serif;white-space:nowrap;font-weight:bold=
;vertical-align:middle;color:#ffffff;font-size:14px;line-height:14px;">Aff=
icher&nbsp;le&nbsp;groupe</span></font></center></a></td></tr></table></a>=
</td><td width=3D"100%" class=3D"mb_hide" style=3D""></td></tr><tr =
style=3D""><td height=3D"32" style=3D"line-height:32px;" =
colspan=3D"3">&nbsp;</td></tr></table></td><td width=3D"15" =
style=3D"display:block;width:15px;">&nbsp;&nbsp;&nbsp;</td></tr><tr><td =
width=3D"15" =
style=3D"display:block;width:15px;">&nbsp;&nbsp;&nbsp;</td><td =
style=3D""><table border=3D"0" width=3D"100%" cellspacing=3D"0" =
cellpadding=3D"0" align=3D"left" style=3D"border-collapse:collapse;"><tr =
style=3D"border-top:solid 1px #e5e5e5;"><td height=3D"19" =
style=3D"line-height:19px;">&nbsp;</td></tr><tr><td =
style=3D"font-family:Helvetica Neue,Helvetica,Lucida Grande,tahoma,verdana=
,arial,sans-serif;font-size:11px;color:#aaaaaa;line-height:16px;">Ce =
message a =C3=A9t=C3=A9 envoy=C3=A9 =C3=A0 <a =
href=3D"mailto:itachibatna&#064;gmail.com" style=3D"color:#1b74e4;text-dec=
oration:none;">itachibatna&#064;gmail.com</a>. Si vous ne souhaitez plus =
recevoir ces e-mails de la part de Meta, veuillez <a href=3D"https://www.f=
acebook.com/o.php?k=3DAS0WDzbavZMnLlERe_Y&amp;u=3D100016049466500&amp;mid=
=3D5e293cdb272d9G5af6cd19ac84G5e294174875abG246&amp;ee=3DAY3UMXEVJjKA37bYh=
QJ02ECHZuLkVW1le12RmnTgSZbLQi1QZKZyBnAODPQRCrTsUIcE81xS_Cj9_57Kia7r" =
style=3D"color:#1b74e4;text-decoration:none;">vous d=C3=A9sabonner</a>.<br =
/>Meta Platforms, Inc., Attention: Community Support, 1 Facebook Way, =
Menlo Park, CA 94025</td></tr></table></td><td width=3D"15" =
style=3D"display:block;width:15px;">&nbsp;&nbsp;&nbsp;</td></tr><tr><td =
width=3D"15" =
style=3D"display:block;width:15px;">&nbsp;&nbsp;&nbsp;</td><td =
style=3D""><table border=3D"0" width=3D"100%" cellspacing=3D"0" =
cellpadding=3D"0" style=3D"border-collapse:collapse;"><tr><td =
style=3D"font-family:Helvetica Neue,Helvetica,Lucida Grande,tahoma,verdana=
,arial,sans-serif;font-size:11px;color:#aaaaaa;line-height:16px;"><span =
class=3D"mb_text" style=3D"font-family:Helvetica Neue,Helvetica,Lucida =
Grande,tahoma,verdana,arial,sans-serif;font-size:16px;line-height:21px;col=
or:#141823;;font-family:Helvetica Neue,Helvetica,Lucida =
Grande,tahoma,verdana,arial,sans-serif;font-size:11px;color:#aaaaaa;line-h=
eight:16px;">Pour contribuer =C3=A0 la protection de votre compte, =
veuillez ne pas transf=C3=A9rer cet e-mail. <a =
style=3D"color:#1b74e4;text-decoration:none;" href=3D"https://www.facebook=
.com/email_forward_notice/?mid=3D5e293cdb272d9G5af6cd19ac84G5e294174875abG=
246">En savoir plus</a></span></td></tr></table></td><td width=3D"15" =
style=3D"display:block;width:15px;">&nbsp;&nbsp;&nbsp;</td></tr><tr =
style=3D""><td height=3D"20" style=3D"line-height:20px;" =
colspan=3D"3">&nbsp;</td></tr></table><span style=3D""><img =
src=3D"https://www.facebook.com/email_open_log_pic.php?mid=3D5e293cdb272d9=
G5af6cd19ac84G5e294174875abG246" style=3D"border:0;width:1px;height:1px;" =
/></span></td></tr></table></body></html>



--b1_1b22320e9875a4402bb473ba91f15452--

