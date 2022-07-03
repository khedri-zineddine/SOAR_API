Delivered-To: hz_khedri@esi.dz
Received: by 2002:a05:6918:6627:b0:c6:d418:c049 with SMTP id p39csp3454663ysr;
        Sun, 3 Jul 2022 09:35:40 -0700 (PDT)
X-Google-Smtp-Source: AGRyM1vcPfYTEaUd/g1zpI/CIvJBr08nfucWe0xDeuhALfW2YTj48Q0D9RElwmEoENnGW1rzZ+/t
X-Received: by 2002:a05:6214:e47:b0:470:4894:730b with SMTP id o7-20020a0562140e4700b004704894730bmr25058196qvc.69.1656866140493;
        Sun, 03 Jul 2022 09:35:40 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1656866140; cv=none;
        d=google.com; s=arc-20160816;
        b=uRjhxQHlGOQ2woRZLrz8GkD2Qh/D52oT2s4lMMW3llPUVxi1lLL/HenLyQ2iD8W07g
         4x/hFb7g0cQk+isGxGvrB7wBHYfP3RWc3NfQKeySvkl6IX+YLIILfgbuuXDN5MC7TsgE
         BAvvTT9I2bwJGvBB4Ri0gAtDZxiy56Uh/hCRnzLvWlW9gaA63MdTeheEgZsHup/yVpkZ
         VKcCs89tiCv+DRc1I3QehDvt5Y9JUyO4tJCaElNK/Zu8sC07GJD8ODanJiKBB8xZFELh
         srsdonimklglkbSKtVg3HIqXmxcfD8qZMvGTk5APHiQ8E6jnGwj/0RSR8q4az3Sjshzb
         0oqg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=content-transfer-encoding:mime-version:subject:message-id:to:from
         :date:sender:dkim-signature;
        bh=qbV/gSe3IYcPaAY5zD3RjYNBzNxjPK50cIlkb3VhNrk=;
        b=oz2cNkvyyA3h2IVk4i54P+lciD4BddXYNXSfBCs/mLTnFKe8yJrk6dY/QTaHnzLF6g
         si+HObcJz2+HmGjmbXHQngUVLVBGpkAWgZOi0yak+LXnDUrsTxB98nVQaZHSdXyiGo6d
         JnBLfuBJYJV30o0sc1nI8g3c1iBzSpfwy9KkQ7VcClF7NhRz9t6+gxAGS+nRZGM02E/n
         BcI50uuMIEELhKUCSQoPzx2mnkL9Zn4kqb3/6ZMp48K8I9Cfa8l/3Mx3Df51GZ+vqQ31
         QuwioP97m+IztT+jLdmyO5IEdxYbZAVIl+M39Mg14Hiqef9ILuoRlIQ+jvBWKdyIpuUn
         uhJw==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@heroku.com header.s=mx header.b=Osm2Gv+4;
       spf=pass (google.com: domain of bounce+f6f5be.034c41-hz_khedri=esi.dz@heroku.com designates 69.72.32.153 as permitted sender) smtp.mailfrom="bounce+f6f5be.034c41-hz_khedri=esi.dz@heroku.com";
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=notifications.heroku.com
Return-Path: <bounce+f6f5be.034c41-hz_khedri=esi.dz@heroku.com>
Received: from m32-153.mailgun.net (m32-153.mailgun.net. [69.72.32.153])
        by mx.google.com with UTF8SMTPS id r30-20020ae9d61e000000b006b24f85edcdsi5843124qkk.502.2022.07.03.09.35.40
        for <hz_khedri@esi.dz>
        (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128);
        Sun, 03 Jul 2022 09:35:40 -0700 (PDT)
Received-SPF: pass (google.com: domain of bounce+f6f5be.034c41-hz_khedri=esi.dz@heroku.com designates 69.72.32.153 as permitted sender) client-ip=69.72.32.153;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@heroku.com header.s=mx header.b=Osm2Gv+4;
       spf=pass (google.com: domain of bounce+f6f5be.034c41-hz_khedri=esi.dz@heroku.com designates 69.72.32.153 as permitted sender) smtp.mailfrom="bounce+f6f5be.034c41-hz_khedri=esi.dz@heroku.com";
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=notifications.heroku.com
DKIM-Signature: a=rsa-sha256; v=1; c=relaxed/relaxed; d=heroku.com; q=dns/txt; s=mx;
 t=1656866140; x=1657074940; h=Content-Transfer-Encoding: Content-Type:
 Mime-Version: Subject: Subject: Message-ID: To: To: From: From: Date:
 Sender: Sender; bh=qbV/gSe3IYcPaAY5zD3RjYNBzNxjPK50cIlkb3VhNrk=; b=Osm2Gv+4MJuXPSKIal3HWJKVEClVkMkNelv+g80/1RwTxWeTm9PQqRxrooAt42zX2yfZtKkd
 7AJjxEPIGKUrz/pLyRMaBzmakLR8sO70l9Y722UHiHd9U200Si3iWkXiUMSEBfP2cObBmqxc
 5Suk5QqKId4Ffn3RZEp4wAVUfLs=
X-Mailgun-Sending-Ip: 69.72.32.153
X-Mailgun-Sid: WyJhNTVjZiIsICJoel9raGVkcmlAZXNpLmR6IiwgIjAzNGM0MSJd
Received: from localhost.localdomain
 (ec2-18-208-186-93.compute-1.amazonaws.com [18.208.186.93]) by 721acbd827ee
 with SMTP id 62c1c55bae0e66839e32fc2d (version=TLS1.3,
 cipher=TLS_AES_128_GCM_SHA256); Sun, 03 Jul 2022 16:35:39 GMT
Sender: bot@notifications.heroku.com
Date: Sun, 03 Jul 2022 16:35:39 +0000
From: Heroku Notifications <bot@notifications.heroku.com>
To: hz_khedri@esi.dz
Message-ID: <c85dc093-32aa-4df1-ae76-8e44b710f805@notifications.heroku.com>
Subject: Automatic deployment of soar-pfe failed.
Mime-Version: 1.0
Content-Type: multipart/alternative;
 boundary="--==_mimepart_62c1c55ba1bf_32738131927bc";
 charset=UTF-8
Content-Transfer-Encoding: 7bit


----==_mimepart_62c1c55ba1bf_32738131927bc
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit

An automatic deployment for soar-pfe failed. To inspect the failure you can [view the build log](https://dashboard.heroku.com/apps/soar-pfe/activity/builds/9a798c0b-619d-4d8b-92e4-b0cb697ee93f).

You can check that the user who connected the app or pipeline to GitHub still has access to the app and to the Github repository.

In this case, reconnecting to GitHub will often fix the issue.

If you believe that this build failure was not due to an issue in your app, please [open a support ticket](https://help.heroku.com).

----==_mimepart_62c1c55ba1bf_32738131927bc
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  </head>
  <body style="width: 100% !important; -webkit-text-size-adjust: none; margin: 0; padding: 0;">
    <center>
      <table id="backgroundTable" style="border-spacing: 0; border-collapse: collapse; font-family: proxima-nova, 'helvetica neue', helvetica, arial, geneva, sans-serif; height: 100% !important; width: 100% !important; color: #4c4c4c; font-size: 15px; line-height: 150%; background: #ffffff; margin: 0; padding: 0; border: 0;">
        <tr style="vertical-align: top; padding: 0;">
          <td align="center" valign="top" style="vertical-align: top; padding: 0;">
            <table id="templateContainer" style="border-spacing: 0; border-collapse: collapse; font-family: proxima-nova, 'helvetica neue', helvetica, arial, geneva, sans-serif; height: 100%; width: 600px; color: #4c4c4c; font-size: 15px; line-height: 150%; background: #ffffff; margin: 40px 0; padding: 0; border: 0;">
              <tr style="vertical-align: top; padding: 0;">
                <td class="templateContainerPadding" align="center" valign="top" style="vertical-align: top; padding: 0 40px;">
                  <table id="templateContent" style="border-spacing: 0; border-collapse: collapse; font-family: proxima-nova, 'helvetica neue', helvetica, arial, geneva, sans-serif; height: 100%; width: 100%; background: #ffffff; margin: 0; padding: 0; border: 0;">
                    <tr style="vertical-align: top; padding: 0;">
                      <td style="vertical-align: top; text-align: left; padding: 0;" align="left" valign="top">
                        <h1 id="logo" style="color: #6E5BAA; display: block; font-family: hybrea, proxima-nova, 'helvetica neue', helvetica, arial, geneva, sans-serif; font-size: 32px; font-weight: 200; text-align: left; margin: 0 0 40px;" align="left"><img src="https://s3.amazonaws.com/heroku.newsletter/heroku-logo.png" alt="heroku" width="120" height="42" style="outline: none; text-decoration: none; border: 0;" /></h1>

                        <p style="margin: 20px 0;">

                          <p>An automatic deployment for soar-pfe failed. To inspect the failure you can <a href="https://dashboard.heroku.com/apps/soar-pfe/activity/builds/9a798c0b-619d-4d8b-92e4-b0cb697ee93f">view the build log</a>.</p>

<p>You can check that the user who connected the app or pipeline to GitHub still has access to the app and to the Github repository.</p>

<p>In this case, reconnecting to GitHub will often fix the issue.</p>

<p>If you believe that this build failure was not due to an issue in your app, please <a href="https://help.heroku.com">open a support ticket</a>.</p>


                        </p>

                          <img src="https://telex.heroku.com/user/notifications/c85dc093-32aa-4df1-ae76-8e44b710f805/read.png" height="1" width="1">

                      </td>
                    </tr>
                  </table>
                </td>
              </tr>
            </table>
          </td>
        </tr>
      </table>
    </center>

<style type="text/css">
body {
width: 100% !important;
}
.ReadMsgBody {
width: 100%;
}
.ExternalClass {
width: 100%;
}
body {
-webkit-text-size-adjust: none;
}
body {
margin: 0; padding: 0;
}
img {
border: 0; outline: none; text-decoration: none;
}
#backgroundTable {
height: 100% !important; margin: 0; padding: 0; width: 100% !important;
}
#backgroundTable {
color: #4c4c4c; background-color: #ffffff; font-family: proxima-nova, 'helvetica neue', helvetica, arial, geneva, sans-serif; font-size: 15px; line-height: 150%;
}
@media (max-width: 540px) {
  #templateContainer {
    width: 100% !important;
  }
  #templateContainer .templateContainerPadding {
    padding: 0 5% !important;
  }
}
</style>
</body>
</html>


----==_mimepart_62c1c55ba1bf_32738131927bc--
