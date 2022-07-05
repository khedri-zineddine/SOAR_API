Delivered-To: hz_khedri@esi.dz
Received: by 2002:a05:6918:6627:b0:c6:d418:c049 with SMTP id p39csp4219877ysr;
        Mon, 4 Jul 2022 05:10:47 -0700 (PDT)
X-Google-Smtp-Source: AGRyM1s4qN/oIvVDWdAa8tDL+dcWwBSxQxRS0dobuBbJwWv/9NPClDZ3/wix4Y3z66IGrBeigsij
X-Received: by 2002:a81:7958:0:b0:31c:9ec6:9889 with SMTP id u85-20020a817958000000b0031c9ec69889mr3793672ywc.398.1656936646832;
        Mon, 04 Jul 2022 05:10:46 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1656936646; cv=none;
        d=google.com; s=arc-20160816;
        b=UDqJnEx8IKaMtJIqsoMEUHMrY7jad+nU7NerqgtYv4ESjnPE07hPVJqcXKI6oRtpjf
         S3tx+gfI5bANJuxemSZSTtbE/Apbg+oWbung63m/6vI+DrqAJ7LGzLXrZX69+FOFFSit
         JIccVEnqK2KKctlFKYmcqk2AgnEabiMAgdCGkJXtCvx0P5o/bmU7AnMWP6rFZWD+TH0q
         mIFFYg/VoHW+CWNe42HU8AffEQq8Np/CQc4WTw7K35ojnd+v+MzQNTJmjgnPvDkd7BIa
         8u8+MKZHcb3Apx508k+FgCDJRwxKW8PKp5PcWTH1rRorOh4wbOX+7zrdAnSGRItprwVw
         MtGg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=message-id:mime-version:require-recipient-valid-since:feedback-id
         :list-unsubscribe:errors-to:reply-to:from:subject:to:date
         :dkim-signature;
        bh=3oPmydbpAgLuTjePy14R1GYI6nsAMOKD9t2GtEJdSVw=;
        b=W00mqJoGIddEV0+ZTaJ35hOHSuqbXzhkLiLevzYqJxZPT/b2iVrj/7yj2MBB/yLOoy
         NOoRvJnGNJvZ/bC9eT4gWSG9s6/PUgGqAVCOh5vYWEH+A9zkchFjwUJVOXDsfUrOJTnt
         sOmld9tcbWGSljD0U7JLp/o7XGEMwr6DJ2iyExupbW73Y/WCr0OHLI7JDR2g5CtpkVZE
         VUs9dBlCH05WhUckX5ibZdfGKhsFXy9ltu5CTgVgmQjTpwXTKwvb5WRzKLw9pRsRplkI
         dlwIDG1GDAo2ZPo1OJcU/EDlOCahmLttlPIowZyaFuD3lGCf/+cx+hCqKZG8CBKB+lHz
         svmQ==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@facebookmail.com header.s=s1024-2013-q3 header.b="s/FUxGLq";
       spf=pass (google.com: domain of reminders@facebookmail.com designates 66.220.155.153 as permitted sender) smtp.mailfrom=reminders@facebookmail.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=facebookmail.com
Return-Path: <reminders@facebookmail.com>
Received: from 66-220-155-153.mail-mail.facebook.com (66-220-155-153.mail-mail.facebook.com. [66.220.155.153])
        by mx.google.com with ESMTPS id 197-20020a8119ce000000b0031ca7f47175si1870574ywz.36.2022.07.04.05.10.46
        for <hz_khedri@esi.dz>
        (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
        Mon, 04 Jul 2022 05:10:46 -0700 (PDT)
Received-SPF: pass (google.com: domain of reminders@facebookmail.com designates 66.220.155.153 as permitted sender) client-ip=66.220.155.153;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@facebookmail.com header.s=s1024-2013-q3 header.b="s/FUxGLq";
       spf=pass (google.com: domain of reminders@facebookmail.com designates 66.220.155.153 as permitted sender) smtp.mailfrom=reminders@facebookmail.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=facebookmail.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=facebookmail.com;
	s=s1024-2013-q3; t=1656936636;
	bh=3oPmydbpAgLuTjePy14R1GYI6nsAMOKD9t2GtEJdSVw=;
	h=Date:To:Subject:From:MIME-Version:Content-Type;
	b=s/FUxGLqJcdtvgBjDPLy3QPSUDJAYJ1lbJpCNUn2ju6EBjkA927AfR4hoMy808GLz
	 7yoAghw/eRd0W3BuLXYgBHlfzzu/8cxj4FolbQ4dg+UfI7a4vaMayQ8Y7N9vKihji7
	 4h4E6gK9Iim7ZNqyUVT8fH+dRVe3LkOqQqiAT7H0=
X-Facebook: from 2401:db00:271c:622e:face:0:83:0 ([MTI3LjAuMC4x]) 
	by www.facebook.com with HTTPS (ZuckMail);
Date: Mon, 4 Jul 2022 05:10:36 -0700
To: Samia Houassi <hz_khedri@esi.dz>
Subject: =?UTF-8?B?Vm91cyBhdmV6IDEgbm90?=
 =?UTF-8?B?aWZpY2F0aW9uIMOgIHBybw==?=
 =?UTF-8?B?cG9zIGRlIOKAjti52LPZiNmE2KnigI4=?=
X-Priority: 3
X-Mailer: ZuckMail [version 1.00]
Return-Path: reminders@facebookmail.com
From: "Facebook" <reminders@facebookmail.com>
Reply-to: noreply <noreply@facebookmail.com>
Errors-To: reminders@facebookmail.com
X-Facebook-Notify: stale_notifications; mailid=U1U5e2f955f5c730G5b02e19584ffG5e2f99f8bca02G32b
List-Unsubscribe: <https://www.facebook.com/o.php?k=AS3EIf2nAdrK7rTkDB4&u=100067932734719&mid=5e2f955f5c730G5b02e19584ffG5e2f99f8bca02G32b&ee=AY3wtjp1kI7Y5uGcKlhV1GB0o4Z-NJHzhgZeid6narFOpp3y5YI93CDmj_-IQG4fPuSlNN3hcSHQjw>
Feedback-ID: 1:stale_notifications:Facebook
X-FACEBOOK-PRIORITY: 1
X-Auto-Response-Suppress: All
Require-Recipient-Valid-Since: hz_khedri@esi.dz; Saturday, 15 May 2021 20:51:43 +0000
MIME-Version: 1.0
Content-Type: multipart/alternative;
	boundary="b1_c40fe84c14e29c45444ae0c97e64c309"
Message-ID: <4fd7251e-fb92-11ec-8f88-0d6a4eaec98c@facebookmail.com>


--b1_c40fe84c14e29c45444ae0c97e64c309
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
Afficher les notifications
https://www.facebook.com/n/?notifications%2F&aref=3D1656936635025922&mediu=
m=3Demail&mid=3D5e2f955f5c730G5b02e19584ffG5e2f99f8bca02G32b&bcode=3D2.165=
6936635.Abw3dDfD1DCnjieqvPM&n_m=3Dhz_khedri%40esi.dz&lloc=3D1st_cta_text&r=
ms=3Dv2&irms=3Dtrue


Acc=C3=A9dez =C3=A0 Facebook
https://www.facebook.com/n/?aref=3D1656936635025922&medium=3Demail&mid=3D5=
e2f955f5c730G5b02e19584ffG5e2f99f8bca02G32b&bcode=3D2.1656936635.Abw3dDfD1=
DCnjieqvPM&n_m=3Dhz_khedri%40esi.dz&lloc=3D2nd_cta_text&rms=3Dv2&irms=3Dtr=
ue

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

Bonjour Samia,

Pas mal de choses se sont pass=C3=A9es sur Facebook depuis votre =
derni=C3=A8re connexion. Voici quelques notifications que vous auriez pu =
rater.

Samia Houassi


=C2=A0=C2=A0=C2=A01 message

Merci,
L=E2=80=99=C3=A9quipe Facebook



=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
Ce message a =C3=A9t=C3=A9 envoy=C3=A9 =C3=A0 hz_khedri@esi.dz. Si vous ne =
souhaitez plus recevoir ces e-mails de la part de Meta, veuillez suivre le =
lien ci-dessous pour annuler votre abonnement.
https://www.facebook.com/o.php?k=3DAS3EIf2nAdrK7rTkDB4&u=3D100067932734719=
&mid=3D5e2f955f5c730G5b02e19584ffG5e2f99f8bca02G32b&ee=3DAY3p5k4liDCzHA6xx=
lFxz66X-5Jqd_5-d-bV9nlplkV-AvCgdF9xWkIyQEcvelF5r8KPAAVjHHtNIA
Meta Platforms, Inc., Attention: Community Support, 1 Facebook Way, Menlo =
Park, CA 94025
Pour contribuer =C3=A0 la protection de votre compte, veuillez ne pas =
transf=C3=A9rer cet e-mail. Suivez le lien ci-dessous pour en savoir plus.
https://www.facebook.com/email_forward_notice/?mid=3D5e2f955f5c730G5b02e19=
584ffG5e2f99f8bca02G32b


--b1_c40fe84c14e29c45444ae0c97e64c309
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional =
//EN"><html><head><title>Facebook</title><meta http-equiv=3D"Content-Type" =
content=3D"text/html; charset=3Dutf-8" /><style nonce=3D"j72BOIiJ">@media =
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
a{color:#1270e9}.mb_work_text p{margin-top:4px}@font-face{font-family:'Rob=
oto-Regular';font-style:normal;font-weight:400;src:local('Roboto'), =
local('Roboto-Regular'), =
url(https://static.xx.fbcdn.net/rsrc.php/yH/r/c_1vdG88uNh.woff2) =
format('woff2'), =
url(https://static.xx.fbcdn.net/rsrc.php/yN/r/KKlOyJQcRfr.woff) =
format('woff')}@font-face{font-family:'Roboto-Medium';font-style:normal;fo=
nt-weight:500;src:local('Roboto Medium'), local('Roboto-Medium'), =
url(https://static.xx.fbcdn.net/rsrc.php/yR/r/RuiWHQ9HuZ-.woff2) =
format('woff2'), =
url(https://static.xx.fbcdn.net/rsrc.php/ya/r/5vZjyJccuEw.woff) =
format('woff')}@font-face{font-family:'Roboto-Bold';font-style:normal;font=
-weight:700;src:local('Roboto Bold'), local('Roboto-Bold'), =
url(https://static.xx.fbcdn.net/rsrc.php/yU/r/zSaFQ46AO2w.woff2) =
format('woff2'), =
url(https://static.xx.fbcdn.net/rsrc.php/yR/r/_gCoI-iROin.woff) =
format('woff')}</style></head><table border=3D"0" width=3D"100%" =
cellspacing=3D"0" cellpadding=3D"0" =
style=3D"border-collapse:collapse;"><tr><td width=3D"100%" =
align=3D"center" style=3D""><table border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0" align=3D"center" =
style=3D"border-collapse:collapse;"><tr><td width=3D"840" align=3D"center" =
style=3D""><body style=3D"max-width:420px;margin:0 auto;" dir=3D"ltr" =
bgcolor=3D"#ffffff"><table border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0" align=3D"center" id=3D"email_table" =
style=3D"border-collapse:collapse;max-width:420px;margin:0 auto;"><tr><td =
id=3D"email_content" style=3D"font-family:Helvetica Neue,Helvetica,Lucida =
Grande,tahoma,verdana,arial,sans-serif;background:#ffffff;"><table =
border=3D"0" width=3D"100%" cellspacing=3D"0" cellpadding=3D"0" =
style=3D"border-collapse:collapse;"><tr style=3D""><td height=3D"20" =
style=3D"line-height:20px;" colspan=3D"3">&nbsp;</td></tr><tr><td =
height=3D"1" colspan=3D"3" style=3D"line-height:1px;"><span =
style=3D"color:#FFFFFF;font-size:1px;opacity:0;">Samia, consultez votre =
message non lu =C3=A0 propos de =E2=80=8E=D8=B9=D8=B3=D9=88=D9=84=D8=A9 =
=D8=B9=D8=B3=D9=88=D9=84=D8=A9=E2=80=8E.</span></td></tr><tr><td =
width=3D"16" =
style=3D"display:block;width:16px;">&nbsp;&nbsp;&nbsp;</td><td =
style=3D""><table border=3D"0" width=3D"100%" cellspacing=3D"0" =
cellpadding=3D"0" style=3D"border-collapse:collapse;"><tr style=3D""><td =
height=3D"15" style=3D"line-height:15px;" =
colspan=3D"3">&nbsp;</td></tr><tr><td width=3D"32" align=3D"left" =
valign=3D"middle" style=3D"height:32;line-height:0px;"><a =
href=3D"https://www.facebook.com/n/?aref=3D1656936635025922&amp;medium=3De=
mail&amp;mid=3D5e2f955f5c730G5b02e19584ffG5e2f99f8bca02G32b&amp;bcode=3D2.=
1656936635.Abw3dDfD1DCnjieqvPM&amp;n_m=3Dhz_khedri%40esi.dz&amp;lloc=3Dlog=
o&amp;rms=3Dv2&amp;irms=3Dtrue" =
style=3D"color:#1b74e4;text-decoration:none;"><img width=3D"32" =
src=3D"https://static.xx.fbcdn.net/rsrc.php/v3/yn/r/Ik2gLzq8_6B.png" =
height=3D"32" style=3D"border:0;" /></a></td><td width=3D"15" =
style=3D"display:block;width:15px;">&nbsp;&nbsp;&nbsp;</td><td =
width=3D"100%" style=3D""><a href=3D"https://www.facebook.com/n/?aref=3D16=
56936635025922&amp;medium=3Demail&amp;mid=3D5e2f955f5c730G5b02e19584ffG5e2=
f99f8bca02G32b&amp;bcode=3D2.1656936635.Abw3dDfD1DCnjieqvPM&amp;n_m=3Dhz_k=
hedri%40esi.dz&amp;lloc=3Dlogo&amp;rms=3Dv2&amp;irms=3Dtrue" =
style=3D"color:#1877f2;text-decoration:none;font-family:Helvetica =
Neue,Helvetica,Lucida Grande,tahoma,verdana,arial,sans-serif;font-size:19p=
x;line-height:32px;"></a></td></tr><tr style=3D"border-bottom:solid 1px =
#e5e5e5;"><td height=3D"15" style=3D"line-height:15px;" =
colspan=3D"3">&nbsp;</td></tr></table></td><td width=3D"16" =
style=3D"display:block;width:16px;">&nbsp;&nbsp;&nbsp;</td></tr><tr><td =
width=3D"16" =
style=3D"display:block;width:16px;">&nbsp;&nbsp;&nbsp;</td><td =
style=3D""><table border=3D"0" width=3D"100%" cellspacing=3D"0" =
cellpadding=3D"0" style=3D"border-collapse:collapse;"><tr style=3D""><td =
height=3D"20" style=3D"line-height:20px;">&nbsp;</td></tr><tr><td =
style=3D""><span class=3D"mb_text" style=3D"font-family:Roboto-Regular,Rob=
oto,-apple-system,BlinkMacSystemFont,Helvetica Neue,Helvetica,Arial,sans-s=
erif;font-size:14px;line-height:18px;font-weight:400;color:#050505;">Pas =
mal de choses se sont pass=C3=A9es sur Facebook depuis votre derni=C3=A8re =
connexion. Voici quelques notifications que vous auriez pu =
rater.</span></td></tr><tr style=3D""><td height=3D"20" =
style=3D"line-height:20px;">&nbsp;</td></tr><tr><td style=3D""><table =
border=3D"0" width=3D"100%" cellspacing=3D"0" cellpadding=3D"0" =
style=3D"border-collapse:collapse;"><tr><td style=3D"font-size:11px;font-f=
amily:Roboto,-apple-system,BlinkMacSystemFont,Helvetica =
Neue,Helvetica,Arial,sans-serif;background:#FFFFFF;border:solid 1px =
#E4E6EB;border-radius:6px;padding:16px;display:block;"><table border=3D"0" =
width=3D"100%" cellspacing=3D"0" cellpadding=3D"0" =
style=3D"border-collapse:collapse;"><tr><td style=3D""><a =
href=3D"https://www.facebook.com/n/?profile%2F&amp;aref=3D1656936635025922=
&amp;medium=3Demail&amp;mid=3D5e2f955f5c730G5b02e19584ffG5e2f99f8bca02G32b=
&amp;bcode=3D2.1656936635.Abw3dDfD1DCnjieqvPM&amp;n_m=3Dhz_khedri%40esi.dz=
&amp;lloc=3Dprofile_pic&amp;rms=3Dv2&amp;irms=3Dtrue" =
style=3D"color:#1b74e4;text-decoration:none;"><img width=3D"60" =
src=3D"https://scontent.xx.fbcdn.net/v/t1.6435-1/187103649_105678231706601=
_3291259410877066324_n.jpg?stp=3Dc0.0.100.100a_dst-jpg_mk1-ffffff-0.00_p10=
0x100&amp;_nc_cat=3D109&amp;ccb=3D1-7&amp;_nc_sid=3D95701a&amp;_nc_ohc=3DE=
p6r8CxH3FoAX97zrQD&amp;_nc_ad=3Dz-m&amp;_nc_cid=3D0&amp;_nc_ht=3Dscontent.=
xx&amp;oh=3D00_AT_qMAo7ozG-z3FLOPj5Qg0e1iLgKLd2OjsJejnrq5VKDA&amp;oe=3D62E=
9BE70" height=3D"60" style=3D"border:0;display:block;border-radius:50%;" =
/></a></td><td width=3D"8" =
style=3D"display:block;width:8px;">&nbsp;&nbsp;&nbsp;</td><td =
width=3D"100%" style=3D""><table border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0" style=3D"border-collapse:collapse;"><tr><td =
style=3D""><a href=3D"https://www.facebook.com/n/?profile%2F&amp;aref=3D16=
56936635025922&amp;medium=3Demail&amp;mid=3D5e2f955f5c730G5b02e19584ffG5e2=
f99f8bca02G32b&amp;bcode=3D2.1656936635.Abw3dDfD1DCnjieqvPM&amp;n_m=3Dhz_k=
hedri%40esi.dz&amp;lloc=3Dprofile_pic&amp;rms=3Dv2&amp;irms=3Dtrue" =
style=3D"color:#050505;text-decoration:none;font-family:Roboto-Medium,Robo=
to,-apple-system,BlinkMacSystemFont,Helvetica Neue,Helvetica,Arial,sans-se=
rif;font-size:17px;line-height:21px;font-weight:500;">Samia =
Houassi</a></td></tr></table></td></tr><tr style=3D""><td height=3D"0" =
style=3D"line-height:0px;">&nbsp;</td></tr><tr><td colspan=3D"3" =
style=3D""></td></tr></table></td></tr></table></td></tr><tr =
style=3D""><td height=3D"20" =
style=3D"line-height:20px;">&nbsp;</td></tr><tr><td style=3D""><div =
style=3D""><div style=3D"color:#65676B;font-size:14px;line-height:24px;tex=
t-transform:uppercase;white-space:nowrap;font-weight:500;font-family:Robot=
o-Medium,Roboto,-apple-system,BlinkMacSystemFont,Helvetica =
Neue,Helvetica,Arial,sans-serif;">Notifications</div><a =
style=3D"color:#1b74e4;text-decoration:none;margin-top:8px;display:block;" =
href=3D"https://www.facebook.com/n/?messages%2F&amp;aref=3D165693663502592=
2&amp;medium=3Demail&amp;mid=3D5e2f955f5c730G5b02e19584ffG5e2f99f8bca02G32=
b&amp;bcode=3D2.1656936635.Abw3dDfD1DCnjieqvPM&amp;n_m=3Dhz_khedri%40esi.d=
z&amp;lloc=3Dnum-messages&amp;rms=3Dv2&amp;irms=3Dtrue"><table =
border=3D"0" width=3D"100%" cellspacing=3D"0" cellpadding=3D"0" =
style=3D"border-collapse:collapse;"><tr><td style=3D"font-size:11px;font-f=
amily:Roboto,-apple-system,BlinkMacSystemFont,Helvetica =
Neue,Helvetica,Arial,sans-serif;background:#FFFFFF;border:solid 1px =
#E4E6EB;border-radius:6px;padding:16px;display:block;"><table border=3D"0" =
width=3D"100%" cellspacing=3D"0" cellpadding=3D"0" =
style=3D"border-collapse:collapse;"><tr><td width=3D"60px" =
align=3D"center" valign=3D"middle" style=3D"min-width:60px;"><img =
width=3D"24px" =
src=3D"https://static.xx.fbcdn.net/rsrc.php/v3/ym/r/XNgYsXh47DR.png" =
style=3D"border:0;display:block;" /></td><td width=3D"8" =
style=3D"display:block;width:8px;">&nbsp;&nbsp;&nbsp;</td><td =
width=3D"100%" align=3D"left" valign=3D"middle" style=3D""><span =
class=3D"mb_text" style=3D"font-family:Roboto-Regular,Roboto,-apple-system=
,BlinkMacSystemFont,Helvetica Neue,Helvetica,Arial,sans-serif;font-size:14=
px;line-height:18px;font-weight:400;color:#050505;;color: =
inherit;"><b>1</b> =
message</span></td></tr></table></td></tr></table></a></div></td></tr><tr =
style=3D""><td height=3D"20" =
style=3D"line-height:20px;">&nbsp;</td></tr></table></td><td width=3D"16" =
style=3D"display:block;width:16px;">&nbsp;&nbsp;&nbsp;</td></tr><tr><td =
width=3D"16" =
style=3D"display:block;width:16px;">&nbsp;&nbsp;&nbsp;</td><td =
style=3D""><table border=3D"0" width=3D"100%" cellspacing=3D"0" =
cellpadding=3D"0" style=3D"border-collapse:collapse;"><tr style=3D""><td =
height=3D"0" style=3D"line-height:0px;">&nbsp;</td></tr><tr><td =
align=3D"middle" style=3D""><a href=3D"https://www.facebook.com/n/?notific=
ations%2F&amp;aref=3D1656936635025922&amp;medium=3Demail&amp;mid=3D5e2f955=
f5c730G5b02e19584ffG5e2f99f8bca02G32b&amp;bcode=3D2.1656936635.Abw3dDfD1DC=
njieqvPM&amp;n_m=3Dhz_khedri%40esi.dz&amp;lloc=3D1st_cta&amp;rms=3Dv2&amp;=
irms=3Dtrue" style=3D"color:#1b74e4;text-decoration:none;"><table =
border=3D"0" width=3D"100%" cellspacing=3D"0" cellpadding=3D"0" =
style=3D"border-collapse:collapse;"><tr><td style=3D"border-collapse:colla=
pse;border-radius:6px;text-align:center;display:block;background:#1877f2;p=
adding:8px 20px 8px 20px;"><a href=3D"https://www.facebook.com/n/?notifica=
tions%2F&amp;aref=3D1656936635025922&amp;medium=3Demail&amp;mid=3D5e2f955f=
5c730G5b02e19584ffG5e2f99f8bca02G32b&amp;bcode=3D2.1656936635.Abw3dDfD1DCn=
jieqvPM&amp;n_m=3Dhz_khedri%40esi.dz&amp;lloc=3D1st_cta&amp;rms=3Dv2&amp;i=
rms=3Dtrue" =
style=3D"color:#1b74e4;text-decoration:none;display:block;"><center><font =
size=3D"3"><span style=3D"font-family:Helvetica Neue,Helvetica,Lucida =
Grande,tahoma,verdana,arial,sans-serif;white-space:nowrap;font-weight:bold=
;vertical-align:middle;color:#FFFFFF;text-shadow:none;font-weight:500;font=
-family:Roboto-Medium,Roboto,-apple-system,BlinkMacSystemFont,Helvetica =
Neue,Helvetica,Arial,sans-serif;font-size:17px;">Afficher&nbsp;les&nbsp;no=
tifications</span></font></center></a></td></tr></table></a></td></tr><tr =
style=3D""><td height=3D"8" =
style=3D"line-height:8px;">&nbsp;</td></tr><tr><td align=3D"middle" =
style=3D""><a href=3D"https://www.facebook.com/n/?aref=3D1656936635025922&=
amp;medium=3Demail&amp;mid=3D5e2f955f5c730G5b02e19584ffG5e2f99f8bca02G32b&=
amp;bcode=3D2.1656936635.Abw3dDfD1DCnjieqvPM&amp;n_m=3Dhz_khedri%40esi.dz&=
amp;lloc=3D2nd_cta&amp;rms=3Dv2&amp;irms=3Dtrue" =
style=3D"color:#1b74e4;text-decoration:none;"><table border=3D"0" =
width=3D"100%" cellspacing=3D"0" cellpadding=3D"0" =
style=3D"border-collapse:collapse;"><tr><td style=3D"border-collapse:colla=
pse;border-radius:6px;text-align:center;display:block;background:#e4e6eb;p=
adding:8px 20px 8px 20px;"><a href=3D"https://www.facebook.com/n/?aref=3D1=
656936635025922&amp;medium=3Demail&amp;mid=3D5e2f955f5c730G5b02e19584ffG5e=
2f99f8bca02G32b&amp;bcode=3D2.1656936635.Abw3dDfD1DCnjieqvPM&amp;n_m=3Dhz_=
khedri%40esi.dz&amp;lloc=3D2nd_cta&amp;rms=3Dv2&amp;irms=3Dtrue" =
style=3D"color:#1b74e4;text-decoration:none;display:block;"><center><font =
size=3D"3"><span style=3D"font-family:Helvetica Neue,Helvetica,Lucida =
Grande,tahoma,verdana,arial,sans-serif;white-space:nowrap;font-weight:bold=
;vertical-align:middle;color:#050505;font-size:17px;text-shadow:none;font-=
weight:500;font-family:Roboto-Medium,Roboto,-apple-system,BlinkMacSystemFo=
nt,Helvetica Neue,Helvetica,Arial,sans-serif;font-size:17px;">Acc=C3=A9dez=
&nbsp;=C3=A0&nbsp;Facebook</span></font></center></a></td></tr></table></a=
></td></tr><tr style=3D""><td height=3D"8" =
style=3D"line-height:8px;">&nbsp;</td></tr><tr style=3D""><td =
height=3D"42" style=3D"line-height:42px;">&nbsp;</td></tr></table></td><td =
width=3D"16" =
style=3D"display:block;width:16px;">&nbsp;&nbsp;&nbsp;</td></tr><tr><td =
width=3D"16" =
style=3D"display:block;width:16px;">&nbsp;&nbsp;&nbsp;</td><td =
style=3D""><table border=3D"0" width=3D"100%" cellspacing=3D"0" =
cellpadding=3D"0" align=3D"left" =
style=3D"border-collapse:collapse;"><tr><td =
style=3D"font-size:14px;color:#65676B;"><span =
style=3D"padding-right:12px;font-family:Helvetica Neue,Helvetica,Lucida =
Grande,tahoma,verdana,arial,sans-serif;">Cet e-mail a-t-il =
=C3=A9t=C3=A9=C2=A0:</span><span style=3D"color:#141823;font-size:14px;fon=
t-weight:normal;line-height:24px;font-family:Helvetica =
Neue,Helvetica,Lucida Grande,tahoma,verdana,arial,sans-serif;"><a =
style=3D"color:#1b74e4;text-decoration:none;" href=3D"https://www.facebook=
.com/email_notification_feedback/?is_useful=3D1&amp;next_href=3Dhttps%3A%2=
F%2Fwww.facebook.com%2Fn%2F%3Fnotifications%252F%26aref%3D1656936635025922=
%26medium%3Demail%26mid%3D5e2f955f5c730G5b02e19584ffG5e2f99f8bca02G32b%26b=
code%3D2.1656936635.Abw3dDfD1DCnjieqvPM%26n_m%3Dhz_khedri%2540esi.dz&amp;n=
did=3D5e2f955f5c730G5b02e19584ffG5e2f99f8bca02G32b">Utile</a></span><span =
style=3D"padding:0 12px;color:#C9CCD1;font-family:Helvetica =
Neue,Helvetica,Lucida Grande,tahoma,verdana,arial,sans-serif;"> | =
</span><span style=3D"color:#141823;font-size:14px;font-weight:normal;line=
-height:24px;font-family:Helvetica Neue,Helvetica,Lucida =
Grande,tahoma,verdana,arial,sans-serif;"><a =
style=3D"color:#1b74e4;text-decoration:none;" href=3D"https://www.facebook=
.com/email_notification_feedback/?is_useful=3D0&amp;next_href=3Dhttps%3A%2=
F%2Fwww.facebook.com%2Fn%2F%3Fhome.php%26aref%3D1656936635025922%26medium%=
3Demail%26mid%3D5e2f955f5c730G5b02e19584ffG5e2f99f8bca02G32b%26bcode%3D2.1=
656936635.Abw3dDfD1DCnjieqvPM%26n_m%3Dhz_khedri%2540esi.dz%26lloc%3D2nd_ct=
a%26rms%3Dv2%26irms%3Dtrue&amp;ndid=3D5e2f955f5c730G5b02e19584ffG5e2f99f8b=
ca02G32b">Inutile</a></span></td></tr><tr style=3D""><td height=3D"15" =
style=3D"line-height:15px;">&nbsp;</td></tr></table></td><td width=3D"16" =
style=3D"display:block;width:16px;">&nbsp;&nbsp;&nbsp;</td></tr><tr><td =
width=3D"16" =
style=3D"display:block;width:16px;">&nbsp;&nbsp;&nbsp;</td><td =
style=3D""><table border=3D"0" width=3D"100%" cellspacing=3D"0" =
cellpadding=3D"0" align=3D"left" style=3D"border-collapse:collapse;"><tr =
style=3D"border-top:solid 1px #e5e5e5;"><td height=3D"19" =
style=3D"line-height:19px;">&nbsp;</td></tr><tr><td style=3D"font-family:R=
oboto-Regular,Roboto,-apple-system,BlinkMacSystemFont,Helvetica =
Neue,Helvetica,Arial,sans-serif;font-size:11px;color:#8A8D91;line-height:1=
6px;font-weight:400;">Ce message a =C3=A9t=C3=A9 envoy=C3=A9 =C3=A0 <a =
href=3D"mailto:hz_khedri&#064;esi.dz" =
style=3D"color:#1b74e4;text-decoration:none;">hz_khedri&#064;esi.dz</a>. =
Si vous ne souhaitez plus recevoir ces e-mails de la part de Meta, =
veuillez <a href=3D"https://www.facebook.com/o.php?k=3DAS3EIf2nAdrK7rTkDB4=
&amp;u=3D100067932734719&amp;mid=3D5e2f955f5c730G5b02e19584ffG5e2f99f8bca0=
2G32b&amp;ee=3DAY0wfxO2e2W3ORT4d05GElrSOp8SyUwd0Xgq_VCWNq0PBWm9CNNgJdDCZnd=
t79pUwHYlHr_u5QXwzA" style=3D"color:#1b74e4;text-decoration:none;">vous =
d=C3=A9sabonner</a>.<br />Meta Platforms, Inc., Attention: Community =
Support, 1 Facebook Way, Menlo Park, CA 94025</td></tr></table></td><td =
width=3D"16" =
style=3D"display:block;width:16px;">&nbsp;&nbsp;&nbsp;</td></tr><tr><td =
width=3D"16" =
style=3D"display:block;width:16px;">&nbsp;&nbsp;&nbsp;</td><td =
style=3D""><table border=3D"0" width=3D"100%" cellspacing=3D"0" =
cellpadding=3D"0" style=3D"border-collapse:collapse;"><tr><td =
style=3D"font-family:Roboto-Regular,Roboto,-apple-system,BlinkMacSystemFon=
t,Helvetica Neue,Helvetica,Arial,sans-serif;font-size:11px;color:#8A8D91;l=
ine-height:16px;font-weight:400;"><span class=3D"mb_text" =
style=3D"font-family:Helvetica Neue,Helvetica,Lucida Grande,tahoma,verdana=
,arial,sans-serif;font-size:16px;line-height:21px;color:#141823;;font-fami=
ly:Roboto-Regular,Roboto,-apple-system,BlinkMacSystemFont,Helvetica =
Neue,Helvetica,Arial,sans-serif;font-size:11px;color:#8A8D91;line-height:1=
6px;font-weight:400;">Pour contribuer =C3=A0 la protection de votre =
compte, veuillez ne pas transf=C3=A9rer cet e-mail. <a =
style=3D"color:#1b74e4;text-decoration:none;" href=3D"https://www.facebook=
.com/email_forward_notice/?mid=3D5e2f955f5c730G5b02e19584ffG5e2f99f8bca02G=
32b">En savoir plus</a></span></td></tr></table></td><td width=3D"16" =
style=3D"display:block;width:16px;">&nbsp;&nbsp;&nbsp;</td></tr><tr =
style=3D""><td height=3D"20" style=3D"line-height:20px;" =
colspan=3D"3">&nbsp;</td></tr></table><span style=3D""><img =
src=3D"https://www.facebook.com/email_open_log_pic.php?mid=3D5e2f955f5c730=
G5b02e19584ffG5e2f99f8bca02G32b" style=3D"border:0;width:1px;height:1px;" =
/></span></td></tr></table></body></td></tr></table></td></tr></table></ht=
ml>



--b1_c40fe84c14e29c45444ae0c97e64c309--

