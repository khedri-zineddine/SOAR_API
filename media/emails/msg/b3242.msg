Delivered-To: zineddinekhedri@gmail.com
Received: by 2002:adf:a346:0:0:0:0:0 with SMTP id d6csp2102445wrb;
        Fri, 20 May 2022 14:54:22 -0700 (PDT)
X-Google-Smtp-Source: ABdhPJwPC2jKll84d4u2zxVawpnepnnVvdG5Dz8OGe1926f0xFkSUWdgswXjLAsctfNXKI/h/nSX
X-Received: by 2002:a05:6402:27cc:b0:42a:64da:64c8 with SMTP id c12-20020a05640227cc00b0042a64da64c8mr587877ede.196.1653083661923;
        Fri, 20 May 2022 14:54:21 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1653083661; cv=none;
        d=google.com; s=arc-20160816;
        b=liw+TqLaLo7pTkUPVeBCOvKtFkZxXI4qkyMBeuVZ3hNJb9RAEQr5fgtqDzXaLIRVYq
         D7mP+rKRGcAQw74c2GLhuKIORQSPTUPA0ph6JYKcM28PyFr3gEuNX0aOdLN++zbna/4l
         yIWgDvdwRJSb2HJqB8geA2gTiIsnq2SqdGY4KuEUFiaYjtDjZmEzqsA2LFX7PhIa90iA
         kbFSqksw/r2eR7LEzAgpz0Rm2eY9a38R87LXHgnAMJmZsX2RXhIoQK3xeGR/2E/bCGXI
         D7EqEAT2YiWvS0PHmRdFY001JYFI0nAfvevuLsk4cErHx+RmhhJch7o9j5jwuFOv0qj+
         nZyg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=message-id:mime-version:feedback-id:list-unsubscribe:errors-to
         :reply-to:from:subject:to:date:dkim-signature;
        bh=8A8eioJJ6eknGWd5ibBFCD1HddKWOiotbiepnTNyob4=;
        b=m0g+DSMJ9quKt7vvTDSB8d+6pemoPNzbRsFL1s4ov3xs9yHNWCIzhv3ci3EZ0okDxX
         7meFaDmT5AeDzv5wVp8UEQcQATGPxP0owymAUeOuAqewSlDCXn4aZeylsvEh1rnR5I27
         wsq2ZYZbGaPxtvLEzii/ixq6/2IWRa/S9RS7L0IfygxRrGpH1plef4NjWaEedIuwAgOH
         +iWeBCsG3gbfPyOOtP+0z1gHzwvjYE+A+HPKHaeTNNFtJZj5SXQxvqJmqHhaEIoXW/Ob
         SblNfQLsjP8veE3K5EniiZ+ArTr3SWVtlpS3to0OGjhB1VO5fXWaMpUl8fZRM46+vJWX
         eq5A==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@facebookmail.com header.s=s1024-2013-q3 header.b=hhwsyDLt;
       spf=pass (google.com: domain of notification@facebookmail.com designates 66.220.155.145 as permitted sender) smtp.mailfrom=notification@facebookmail.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=facebookmail.com
Return-Path: <notification@facebookmail.com>
Received: from 66-220-155-145.mail-mail.facebook.com (66-220-155-145.mail-mail.facebook.com. [66.220.155.145])
        by mx.google.com with ESMTPS id z10-20020a056402274a00b00427db30b309si2526523edd.319.2022.05.20.14.54.21
        for <zineddinekhedri@gmail.com>
        (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
        Fri, 20 May 2022 14:54:21 -0700 (PDT)
Received-SPF: pass (google.com: domain of notification@facebookmail.com designates 66.220.155.145 as permitted sender) client-ip=66.220.155.145;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@facebookmail.com header.s=s1024-2013-q3 header.b=hhwsyDLt;
       spf=pass (google.com: domain of notification@facebookmail.com designates 66.220.155.145 as permitted sender) smtp.mailfrom=notification@facebookmail.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=facebookmail.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=facebookmail.com;
	s=s1024-2013-q3; t=1653083657;
	bh=8A8eioJJ6eknGWd5ibBFCD1HddKWOiotbiepnTNyob4=;
	h=Date:To:Subject:From:MIME-Version:Content-Type;
	b=hhwsyDLtExpFLH9MLV+GLYVhj/vb7K1648H38VAq8O16Bxnusr1fKbTa6GinxXyYA
	 tnCle5lpnEdm+w/nwxVO8pskR5iBnr3hV4UGBoGhxTzdptQXKkTqUvJuyaJwIQ1rQ0
	 ubZQwnw/nXLXj3RCl+IQkp/qNSRPbD0mymgy3WNU=
X-Facebook: from 2401:db00:3110:70f5:face:0:7e:0 ([MTI3LjAuMC4x]) 
	by www.facebook.com with HTTPS (ZuckMail);
Date: Fri, 20 May 2022 14:54:17 -0700
To: =?UTF-8?B?2KjYs9mF2Kkg2KfZhNij2YXZhA==?= <zineddinekhedri@gmail.com>
Subject: =?UTF-8?B?RMOpY291dnJleiBxdWkgYQ==?=
 =?UTF-8?B?IHN1aXZpIHZvdHJlIFBh?=
 =?UTF-8?B?Z2U=?=
X-Priority: 3
X-Mailer: ZuckMail [version 1.00]
Return-Path: notification@facebookmail.com
From: "Facebook" <notification@facebookmail.com>
Reply-to: noreply <noreply@facebookmail.com>
Errors-To: notification@facebookmail.com
X-Facebook-Notify: page_follow; mailid=U1U5df783e8e258eG5af6ab0fddc9G5df7888242860G4bb
List-Unsubscribe: <https://www.facebook.com/o.php?k=AS1Cd1POrQUa1bnhgI4&u=100015478398409&mid=5df783e8e258eG5af6ab0fddc9G5df7888242860G4bb&ee=AY2csEh7nwh2CO4XLm20hYCgYzWSk63TSxtAvJRX627H3St3shJVwIhEqKo4Q-OnAzr3NvIUlQ9zthQdzTL7b3G03g>
Feedback-ID: 0:page_follow:Facebook
X-FACEBOOK-PRIORITY: 0
X-Auto-Response-Suppress: All
MIME-Version: 1.0
Content-Type: multipart/alternative;
	boundary="b1_fa46bea0fae54799fa65f39bfdee773f"
Message-ID: <6568c5dc-d887-11ec-9324-9561379976d1@facebookmail.com>


--b1_fa46bea0fae54799fa65f39bfdee773f
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
Visiter votre Page
https://www.facebook.com/n/?ook.now.easy%2F&aref=3D1653083656693856&medium=
=3Demail&mid=3D5df783e8e258eG5af6ab0fddc9G5df7888242860G4bb&bcode=3D2.1653=
083657.AbybBbUw4-di_ptHukk&rms=3Dv3i1&irms=3Dtrue


Afficher toutes les notifications
https://www.facebook.com/n/?notifications&id=3D102237417881034&aref=3D1653=
083656693856&medium=3Demail&mid=3D5df783e8e258eG5af6ab0fddc9G5df7888242860=
G4bb&bcode=3D2.1653083657.AbybBbUw4-di_ptHukk&rms=3Dv3i1&irms=3Dtrue

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D


Bonjour =E2=80=8E=D8=A8=D8=B3=D9=85=D8=A9=E2=80=8E,

=E2=80=8EHicham Hichama s=E2=80=99est abonn=C3=A9e =C3=A0 =
=E2=80=8E=D9=88=D8=B5=D9=81=D8=A9 =D9=86=D8=A7=D8=AC=D8=AD=D8=A9=E2=80=8E. =
D=C3=A9couvrez comment votre Page se d=C3=A9veloppe.=E2=80=8E

Merci, L=E2=80=99=C3=A9quipe Facebook

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
Ce message a =C3=A9t=C3=A9 envoy=C3=A9 =C3=A0 zineddinekhedri@gmail.com. =
Si vous ne souhaitez plus recevoir ces e-mails de la part de Meta, =
veuillez suivre le lien ci-dessous pour annuler votre abonnement.
https://www.facebook.com/o.php?k=3DAS1Cd1POrQUa1bnhgI4&u=3D100015478398409=
&mid=3D5df783e8e258eG5af6ab0fddc9G5df7888242860G4bb&ee=3DAY00BUSXV2v6icT7H=
G_nnoMZxuTl7stAvS2iwMaq1Nsrm8wgEg_X9pdcQKY4_4pqL1F8adGmBYn14CWGtLlmqkm7zw
Meta Platforms, Inc., Attention: Community Support, 1 Facebook Way, Menlo =
Park, CA 94025
Pour contribuer =C3=A0 la protection de votre compte, veuillez ne pas =
transf=C3=A9rer cet e-mail. Suivez le lien ci-dessous pour en savoir plus.
https://www.facebook.com/email_forward_notice/?mid=3D5df783e8e258eG5af6ab0=
fddc9G5df7888242860G4bb


--b1_fa46bea0fae54799fa65f39bfdee773f
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional =
//EN"><html><head><title>Facebook</title><meta http-equiv=3D"Content-Type" =
content=3D"text/html; charset=3Dutf-8" /><style nonce=3D"6llOE3YQ">@media =
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
style=3D"color:#FFFFFF;font-size:1px;opacity:0;">=C2=A0 Bonjour =
=E2=80=8E=D8=A8=D8=B3=D9=85=D8=A9=E2=80=8E, =C2=A0 =E2=80=8EHicham Hichama =
s=E2=80=99est abonn=C3=A9e =C3=A0 =E2=80=8E=D9=88=D8=B5=D9=81=D8=A9 =
=D9=86=D8=A7=D8=AC=D8=AD=D8=A9=E2=80=8E. D=C3=A9couvrez comment votre Page =
se d=C3=A9veloppe.=E2=80=8E =C2=A0</span></td></tr><tr><td width=3D"15" =
style=3D"display:block;width:15px;">&nbsp;&nbsp;&nbsp;</td><td =
style=3D""><table border=3D"0" width=3D"100%" cellspacing=3D"0" =
cellpadding=3D"0" style=3D"border-collapse:collapse;"><tr style=3D""><td =
height=3D"15" style=3D"line-height:15px;" =
colspan=3D"3">&nbsp;</td></tr><tr><td width=3D"32" align=3D"left" =
valign=3D"middle" style=3D"height:32;line-height:0px;"><a =
href=3D"https://www.facebook.com/n/?ook.now.easy%2F&amp;aref=3D16530836566=
93856&amp;medium=3Demail&amp;mid=3D5df783e8e258eG5af6ab0fddc9G5df788824286=
0G4bb&amp;bcode=3D2.1653083657.AbybBbUw4-di_ptHukk" =
style=3D"color:#1b74e4;text-decoration:none;"><img width=3D"32" =
src=3D"https://static.xx.fbcdn.net/rsrc.php/v3/yn/r/Ik2gLzq8_6B.png" =
height=3D"32" style=3D"border:0;" /></a></td><td width=3D"15" =
style=3D"display:block;width:15px;">&nbsp;&nbsp;&nbsp;</td><td =
width=3D"100%" style=3D""><a href=3D"https://www.facebook.com/n/?ook.now.e=
asy%2F&amp;aref=3D1653083656693856&amp;medium=3Demail&amp;mid=3D5df783e8e2=
58eG5af6ab0fddc9G5df7888242860G4bb&amp;bcode=3D2.1653083657.AbybBbUw4-di_p=
tHukk" style=3D"color:#1877f2;text-decoration:none;font-family:Helvetica =
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
x;line-height:21px;font-weight:bold;color:#141823;">Bonjour =
=E2=80=8E=D8=A8=D8=B3=D9=85=D8=A9=E2=80=8E,</span></td></tr><tr =
style=3D""><td height=3D"28" =
style=3D"line-height:28px;">&nbsp;</td></tr><tr><td style=3D""><table =
border=3D"0" cellspacing=3D"0" cellpadding=3D"0" =
style=3D"border-collapse:collapse;"><tr><td style=3D"font-size:11px;font-f=
amily:LucidaGrande,tahoma,verdana,arial,sans-serif;"><td =
style=3D"font-size:11px;font-family:LucidaGrande,tahoma,verdana,arial,sans=
-serif;padding-bottom:10px;"><table border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0" style=3D"border-collapse:collapse;"><tr><td =
valign=3D"top" style=3D"padding-right:10px;font-size: 0px;"><a =
href=3D"https://www.facebook.com/n/?profile.php&amp;id=3D100080993336289&a=
mp;aref=3D1653083656693856&amp;medium=3Demail&amp;mid=3D5df783e8e258eG5af6=
ab0fddc9G5df7888242860G4bb&amp;bcode=3D2.1653083657.AbybBbUw4-di_ptHukk&am=
p;rms=3Dv3i1&amp;irms=3Dtrue" =
style=3D"color:#1b74e4;text-decoration:none;"><img src=3D"https://scontent=
.xx.fbcdn.net/v/t39.30808-1/281952021_115237167852727_7353403115085695249_=
n.jpg?stp=3Dcp0_dst-jpg_p50x50&amp;_nc_cat=3D100&amp;ccb=3D1-7&amp;_nc_sid=
=3Dbbed71&amp;_nc_ohc=3Dbr9ZdZRxp8AAX_v3pK5&amp;_nc_ad=3Dz-m&amp;_nc_cid=
=3D0&amp;_nc_ht=3Dscontent.xx&amp;oh=3D00_AT9QljWW_-hvZHibdnvu30KaBhtNuKmM=
PQkiH0G7ewlZJw&amp;oe=3D628CA07A" style=3D"border:0;" /></a></td><td =
valign=3D"top" style=3D"width:100%;"><span style=3D"font-size: =
13px;"><span =
style=3D"font-size:16px;line-height:26px;font-family:Helvetica =
Neue,Helvetica,Lucida =
Grande,tahoma,verdana,arial,sans-serif;">=E2=80=8EHicham Hichama =
s=E2=80=99est abonn=C3=A9e =C3=A0 =E2=80=8E=D9=88=D8=B5=D9=81=D8=A9 =
=D9=86=D8=A7=D8=AC=D8=AD=D8=A9=E2=80=8E. D=C3=A9couvrez comment votre Page =
se d=C3=A9veloppe.=E2=80=8E</span></span></td></tr></table></td></td></tr>=
</table></td></tr><tr style=3D""><td height=3D"28" =
style=3D"line-height:28px;">&nbsp;</td></tr></table></td><td width=3D"15" =
style=3D"display:block;width:15px;">&nbsp;&nbsp;&nbsp;</td></tr><tr><td =
width=3D"15" =
style=3D"display:block;width:15px;">&nbsp;&nbsp;&nbsp;</td><td =
style=3D""><table border=3D"0" width=3D"100%" cellspacing=3D"0" =
cellpadding=3D"0" style=3D"border-collapse:collapse;"><tr style=3D""><td =
height=3D"2" style=3D"line-height:2px;" =
colspan=3D"3">&nbsp;</td></tr><tr><td class=3D"mb_blk" style=3D""><a =
href=3D"https://www.facebook.com/n/?ook.now.easy%2F&amp;aref=3D16530836566=
93856&amp;medium=3Demail&amp;mid=3D5df783e8e258eG5af6ab0fddc9G5df788824286=
0G4bb&amp;bcode=3D2.1653083657.AbybBbUw4-di_ptHukk&amp;rms=3Dv3i1&amp;irms=
=3Dtrue" style=3D"color:#1b74e4;text-decoration:none;"><table border=3D"0" =
width=3D"100%" cellspacing=3D"0" cellpadding=3D"0" =
style=3D"border-collapse:collapse;"><tr><td style=3D"border-collapse:colla=
pse;border-radius:6px;text-align:center;display:block;background:#1877f2;p=
adding:8px 16px 10px 16px;"><a href=3D"https://www.facebook.com/n/?ook.now=
.easy%2F&amp;aref=3D1653083656693856&amp;medium=3Demail&amp;mid=3D5df783e8=
e258eG5af6ab0fddc9G5df7888242860G4bb&amp;bcode=3D2.1653083657.AbybBbUw4-di=
_ptHukk&amp;rms=3Dv3i1&amp;irms=3Dtrue" =
style=3D"color:#1b74e4;text-decoration:none;display:block;"><center><table =
border=3D"0" cellspacing=3D"0" cellpadding=3D"0" =
style=3D"border-collapse:collapse;"><tr align=3D"center"><td =
style=3D"padding-top:6px;"></td><td style=3D""><font size=3D"3"><span =
style=3D"font-family:Helvetica Neue,Helvetica,Lucida Grande,tahoma,verdana=
,arial,sans-serif;white-space:nowrap;font-weight:bold;vertical-align:middl=
e;color:#ffffff;font-size:14px;line-height:14px;">Visiter&nbsp;votre&nbsp;=
Page</span></font></td></tr></table></center></a></td></tr></table></a></t=
d><td width=3D"10" style=3D"display:block;width:10px;" =
class=3D"mb_hide">&nbsp;&nbsp;&nbsp;</td><td class=3D"mb_blk" =
style=3D""><a href=3D"https://www.facebook.com/n/?notifications&amp;id=3D1=
02237417881034&amp;aref=3D1653083656693856&amp;medium=3Demail&amp;mid=3D5d=
f783e8e258eG5af6ab0fddc9G5df7888242860G4bb&amp;bcode=3D2.1653083657.AbybBb=
Uw4-di_ptHukk&amp;rms=3Dv3i1&amp;irms=3Dtrue" =
style=3D"color:#1b74e4;text-decoration:none;"><table border=3D"0" =
width=3D"100%" cellspacing=3D"0" cellpadding=3D"0" =
style=3D"border-collapse:collapse;"><tr><td style=3D"border-collapse:colla=
pse;border-radius:6px;text-align:center;display:block;background:#e4e6eb;p=
adding:8px 16px 10px 16px;"><a href=3D"https://www.facebook.com/n/?notific=
ations&amp;id=3D102237417881034&amp;aref=3D1653083656693856&amp;medium=3De=
mail&amp;mid=3D5df783e8e258eG5af6ab0fddc9G5df7888242860G4bb&amp;bcode=3D2.=
1653083657.AbybBbUw4-di_ptHukk&amp;rms=3Dv3i1&amp;irms=3Dtrue" =
style=3D"color:#1b74e4;text-decoration:none;display:block;"><center><table =
border=3D"0" cellspacing=3D"0" cellpadding=3D"0" =
style=3D"border-collapse:collapse;"><tr align=3D"center"><td =
style=3D"padding-top:6px;"></td><td style=3D""><font size=3D"3"><span =
style=3D"font-family:Helvetica Neue,Helvetica,Lucida Grande,tahoma,verdana=
,arial,sans-serif;white-space:nowrap;font-weight:bold;vertical-align:middl=
e;color:#050505;font-size:17px;font-size:14px;line-height:14px;">Afficher&=
nbsp;toutes&nbsp;les&nbsp;notifications</span></font></td></tr></table></c=
enter></a></td></tr></table></a></td><td width=3D"100%" class=3D"mb_hide" =
style=3D""></td></tr><tr style=3D""><td height=3D"32" =
style=3D"line-height:32px;" colspan=3D"3">&nbsp;</td></tr></table></td><td =
width=3D"15" =
style=3D"display:block;width:15px;">&nbsp;&nbsp;&nbsp;</td></tr><tr><td =
width=3D"15" =
style=3D"display:block;width:15px;">&nbsp;&nbsp;&nbsp;</td><td =
style=3D""><table border=3D"0" width=3D"100%" cellspacing=3D"0" =
cellpadding=3D"0" style=3D"border-collapse:collapse;"><tr><td =
style=3D""><span class=3D"mb_text" style=3D"font-family:Helvetica =
Neue,Helvetica,Lucida Grande,tahoma,verdana,arial,sans-serif;font-size:16p=
x;line-height:21px;color:#141823;">Merci, <br />L=E2=80=99=C3=A9quipe =
Facebook</span></td></tr><tr style=3D""><td height=3D"14" =
style=3D"line-height:14px;">&nbsp;</td></tr></table></td><td width=3D"15" =
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
href=3D"mailto:zineddinekhedri&#064;gmail.com" style=3D"color:#1b74e4;text=
-decoration:none;">zineddinekhedri&#064;gmail.com</a>. Si vous ne =
souhaitez plus recevoir ces e-mails de la part de Meta, veuillez <a =
href=3D"https://www.facebook.com/o.php?k=3DAS1Cd1POrQUa1bnhgI4&amp;u=3D100=
015478398409&amp;mid=3D5df783e8e258eG5af6ab0fddc9G5df7888242860G4bb&amp;ee=
=3DAY0SaKuTAl2pTyiDvH0p5n7VyIQsbJ6SLi73kyDyZ19M0MNqXawJGQ3qpFpzTEa8ZdB1JWD=
zen9wLhDrbzqxfgcdug" style=3D"color:#1b74e4;text-decoration:none;">vous =
d=C3=A9sabonner</a>.<br />Meta Platforms, Inc., Attention: Community =
Support, 1 Facebook Way, Menlo Park, CA 94025</td></tr></table></td><td =
width=3D"15" =
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
.com/email_forward_notice/?mid=3D5df783e8e258eG5af6ab0fddc9G5df7888242860G=
4bb">En savoir plus</a></span></td></tr></table></td><td width=3D"15" =
style=3D"display:block;width:15px;">&nbsp;&nbsp;&nbsp;</td></tr><tr =
style=3D""><td height=3D"20" style=3D"line-height:20px;" =
colspan=3D"3">&nbsp;</td></tr></table><span style=3D""><img =
src=3D"https://www.facebook.com/email_open_log_pic.php?mid=3D5df783e8e258e=
G5af6ab0fddc9G5df7888242860G4bb" style=3D"border:0;width:1px;height:1px;" =
/></span></td></tr></table></body></html>



--b1_fa46bea0fae54799fa65f39bfdee773f--

