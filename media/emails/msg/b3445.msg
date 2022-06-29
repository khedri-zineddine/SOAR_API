Delivered-To: zineddinekhedri@gmail.com
Received: by 2002:adf:8b48:0:0:0:0:0 with SMTP id v8csp526209wra;
        Wed, 1 Jun 2022 10:46:10 -0700 (PDT)
X-Received: by 2002:a5d:898b:0:b0:668:f53d:757d with SMTP id m11-20020a5d898b000000b00668f53d757dmr587558iol.12.1654105570310;
        Wed, 01 Jun 2022 10:46:10 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1654105570; cv=none;
        d=google.com; s=arc-20160816;
        b=G8QyshfnI98m1XFzVQ8ELx1+lGr13HUzvMP6bMYXLm4HEZH4BtROzQmhY/UZEVoL+9
         /sKHu3lltrtBIPrAdugMn1h6VA4EM/CPva2CtrVQi/qGw/yJP93xHpbHNF0rYoUJ+ULs
         AkSsQhuKmMK5nI++rBwQHAEH5pGiYdsKpoH8JtnGAwLThCHlWw3qa3VybBXNzn2ddFui
         KCizuJTZbB+RW1D9xJI5ClgeG2j9R/TFs9tiCkadu61PfT/ezA1saLLy8YrMJ/X/9ML7
         Fb/uAV9w6kHerxkqGIzDLequ0o+djGuJlx+95QpuaDNk+LetjIfJtbMtv+CzMSgyX/90
         xCGA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:list-id:feedback-id:list-unsubscribe
         :precedence:reply-to:date:mime-version:dkim-signature;
        bh=Z9H6kOQxiChjZsiAHcmdOBUv3Z0hsaP7LNeqhAO0Bj8=;
        b=EDO1+tgab4sF/JrbLKK9n//Hg7vG2iHAwSxVon7u95IyY5k3U7f7RnLbXofBANnGC0
         yXOoBNsDKO1f1vf75KcIzL6Kr7hXlme2NB07aw+tQgN/6YODR93HesiDiUXo3Ue6HZWc
         WyDrAUHykPdKn+iqhSiNyneMthoZnyX9F0b2LMfwnoaCf5VvJudjrUXD7E0HAAjFoJWT
         L0VVcige93Uh97EfbF/xuFQs/n2ZLWGTzBdA7oHKHDGtSDP2LbSGXWovnnXOwikxcya/
         kxEgwrgdPp9W6vRWKhMHHCUTkxVez+x/M7SNCSrIuGto84CqMikzTNcEGuj/+z28xGDF
         ryag==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@kaggle.com header.s=google header.b=KzCidTFj;
       spf=pass (google.com: domain of 34awxygckd6ytuxkvreqgmmrk.iusfotkjjotkqnkjxomsgor.ius@scoutcamp.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=34aWXYgcKD6YTUXKVReQGMMRK.IUSfOTKJJOTKQNKJXOMSGOR.IUS@scoutcamp.bounces.google.com;
       dmarc=pass (p=NONE sp=NONE dis=NONE) header.from=kaggle.com
Return-Path: <34aWXYgcKD6YTUXKVReQGMMRK.IUSfOTKJJOTKQNKJXOMSGOR.IUS@scoutcamp.bounces.google.com>
Received: from mail-sor-f69.google.com (mail-sor-f69.google.com. [209.85.220.69])
        by mx.google.com with SMTPS id f10-20020a92cb4a000000b002d3a5614da9sor1178062ilq.30.2022.06.01.10.46.09
        for <zineddinekhedri@gmail.com>
        (Google Transport Security);
        Wed, 01 Jun 2022 10:46:10 -0700 (PDT)
Received-SPF: pass (google.com: domain of 34awxygckd6ytuxkvreqgmmrk.iusfotkjjotkqnkjxomsgor.ius@scoutcamp.bounces.google.com designates 209.85.220.69 as permitted sender) client-ip=209.85.220.69;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@kaggle.com header.s=google header.b=KzCidTFj;
       spf=pass (google.com: domain of 34awxygckd6ytuxkvreqgmmrk.iusfotkjjotkqnkjxomsgor.ius@scoutcamp.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=34aWXYgcKD6YTUXKVReQGMMRK.IUSfOTKJJOTKQNKJXOMSGOR.IUS@scoutcamp.bounces.google.com;
       dmarc=pass (p=NONE sp=NONE dis=NONE) header.from=kaggle.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=kaggle.com; s=google;
        h=mime-version:date:reply-to:precedence:list-unsubscribe:feedback-id
         :list-id:message-id:subject:from:to;
        bh=Z9H6kOQxiChjZsiAHcmdOBUv3Z0hsaP7LNeqhAO0Bj8=;
        b=KzCidTFjAHHT7ol1DeCBo6WWg66SW7DKM8T6O3qKIGSSajFtC/3nrQVm/ajdjEqSwz
         truAoSF7lyc3ThXc84yctKXjRw9tNd1N/P5Ikxo9YzJA/4+BC1tIig1hK2uYeUPxK5AP
         BdOCpeL38p5d97xFWhZOyUq7oe1siO1JE9Xyo=
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20210112;
        h=x-gm-message-state:mime-version:date:reply-to:precedence
         :list-unsubscribe:feedback-id:list-id:message-id:subject:from:to;
        bh=Z9H6kOQxiChjZsiAHcmdOBUv3Z0hsaP7LNeqhAO0Bj8=;
        b=vPh4O74zdLfCWSCuBtSXgdtmlP9GVnkf606VEVooA6TjT3HIZoHfY5G+LRRG8L82mQ
         YjvGTJL0HRzi+2WAT4rDSV39qNOzLgiiH9ZNCs5ey5Y/IUzcrqDPba2ch73Vu+GMbob2
         DPxCytISsylIBYq6VUktBBdu/dT4e3I7uaXQfhnKXkYdroOvHyTnjwVme0gG8GIYXVG+
         XUX31yeADxDmNQIjmPILA4OXohnDfgGZ+eN/VA8s7KcIvxRX/cwDmSexZ3zJRgDOcroA
         m4ZR98mW60ttqaqVzqyhhUcRzUjaLi6Acs377PE2Gz7u49jk0NB2KJ7yqzgIDmeuIdeS
         1mSw==
X-Gm-Message-State: AOAM533YjFa3BK/AepTY/sSCui4wZyCDWYDJMCjzhlmjeeQ8FpAh7N9E
	dSUcWsnsjXIy9Xo=
X-Google-Smtp-Source: ABdhPJxIcHwZWYo/WoQCdE1JB0EeFNGhQ3t7EKI9Ugq0tRAlI8+3aSDvM2wCMKrWT4Zdzy3qnxVorzM=
MIME-Version: 1.0
X-Received: by 2002:a92:ca49:0:b0:2d3:9e94:1af8 with SMTP id
 q9-20020a92ca49000000b002d39e941af8mr708937ilo.127.1654105569340; Wed, 01 Jun
 2022 10:46:09 -0700 (PDT)
Date: Wed, 01 Jun 2022 10:46:09 -0700
Reply-To: Kaggle <noreply@kaggle.com>
X-Google-Id: 4103450
Precedence: bulk
List-Unsubscribe: <https://notifications.google.com/g/p/AD-FnEw0lMxp2B0EH0u7AqvlG8nQZc-ze_qSFKnQyeVfzEGdi5yRCBbXB79EBQWHxMxzVOXPduSVXsEMkmfkVtQUN_ag_iReb54iPfGGWigBcMO0vfh6wJT8T399_c6ynvURE9PjoRogjqQl-Y5OqbF3ETfKSlqDi3ILne5xiN6auEjMOEdmSKuKiA>
Feedback-ID: P2603-0:C20206465:M110548244-en-US:gamma
List-Id: <d3d572f2a797bc005fbf0c631ac17de03856ef11.google.com>
X-Notifications: GAMMA:<4602e84d70ac87be36ffcf48892c8f9af767bbd0-20206465-111133032@google.com>
X-Notifications-Bounce-Info: AXvZQxflEj-g6npyfYOKaUGmD5lnHh4x6vJzR1KFz5zL-HgMZdJKPstAQqg2eYiFfKp6Z_LiP5bcqLf6Dr5BYPKbj0ztFO9DpH44wRNHlNqZw2ZZW1x3ub2xM-SJKR85eovfPt-3DL2_VjPmB9AVEJvCD4CP9FhD4_G4Vf2vRIBZSG_K2RGPNuO3NevkIlVfgn2DWpl_5R8nMmF_Wy8YZtQwRsCwEjuqPwu0HwjOVVSycov0KsqJpkrbVpGqaWQfzbe1NjAwNjA0MDQxNTM1NTk2OTMzMg
Message-ID: <4602e84d70ac87be36ffcf48892c8f9af767bbd0-20206465-111133032@google.com>
Subject: [Reminder] Learn how Google, Uber, and Ford do ML at the Applied ML Summit
From: Kaggle <noreply@kaggle.com>
To: zineddinekhedri@gmail.com
Content-Type: multipart/alternative; boundary="000000000000e1b08805e06676ac"

--000000000000e1b08805e06676ac
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes

Kaggle








Hi zineddine khedri,

Curious how companies like Google, Uber and Ford run their machine learning  
operations? They'll be at the Google Cloud Applied ML summit, sharing MLOps  
talks and technical tutorials.

The entire speaker and session lineup is now live and several Kaggle  
community members will be at the event too. Phil Culliton, Head of Kaggle  
Developer Relations, will be attending the fireside chat led by Googler  
Priyanka Vergadia. They'll be answering your questions about everything  
from putting models into production to implementing learnings from research  
effectively. Also, Kaggle Notebooks Grandmaster Andrada Olteanu will be at  
a live Ask Me Anything session about developing a career in machine  
learning. She will share how her efforts on Kaggle have helped her grow as  
a professional data scientist.



Register for the Summit





Hope to see you there!

The Kaggle Team



Kaggle, Inc 1600 Amphitheatre Pkwy Mountain View, CA 94043

This email was sent to zineddinekhedri@gmail.com because you indicated that  
you'd like to receive news and updates about Kaggle. If you don't want to  
receive these emails in the future, please unsubscribe here. You can also  
change your preferences on your account's profile page by logging in at  
kaggle.com.





--000000000000e1b08805e06676ac
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<!doctype html>
<html xmlns=3Dhttp://www.w3.org/1999/xhtml xmlns:v=3Durn:schemas-microsoft-=
com:vml xmlns:o=3Durn:schemas-microsoft-com:office:office lang=3Den xml:lan=
g=3Den>
  <head>
    <meta http-equiv=3DContent-Type content=3D"text/html; charset=3DUTF-8">
    <title>  Join us at the Google Cloud Applied ML Summit



</title>
    <style type=3Dtext/css>
      @font-face {
        font-family: "Inter";
        font-style: normal;
        font-weight: 500;
        font-display: swap;
        src: url(https://fonts.gstatic.com/s/inter/v2/UcC73FwrK3iLTeHuS_fvQ=
tMwCp50KnMa2JL7W0Q5n-wU.woff2)
          format("woff2");
      }
      /* cyrillic */
      @font-face {
        font-family: "Inter";
        font-style: normal;
        font-weight: 500;
        font-display: swap;
        src: url(https://fonts.gstatic.com/s/inter/v2/UcC73FwrK3iLTeHuS_fvQ=
tMwCp50KnMa0ZL7W0Q5n-wU.woff2)
          format("woff2");
      }
      /* greek-ext */
      @font-face {
        font-family: "Inter";
        font-style: normal;
        font-weight: 500;
        font-display: swap;
        src: url(https://fonts.gstatic.com/s/inter/v2/UcC73FwrK3iLTeHuS_fvQ=
tMwCp50KnMa2ZL7W0Q5n-wU.woff2)
          format("woff2");
      }
      /* greek */
      @font-face {
        font-family: "Inter";
        font-style: normal;
        font-weight: 500;
        font-display: swap;
        src: url(https://fonts.gstatic.com/s/inter/v2/UcC73FwrK3iLTeHuS_fvQ=
tMwCp50KnMa1pL7W0Q5n-wU.woff2)
          format("woff2");
      }
      /* vietnamese */
      @font-face {
        font-family: "Inter";
        font-style: normal;
        font-weight: 500;
        font-display: swap;
        src: url(https://fonts.gstatic.com/s/inter/v2/UcC73FwrK3iLTeHuS_fvQ=
tMwCp50KnMa2pL7W0Q5n-wU.woff2)
          format("woff2");
      }
      /* latin-ext */
      @font-face {
        font-family: "Inter";
        font-style: normal;
        font-weight: 500;
        font-display: swap;
        src: url(https://fonts.gstatic.com/s/inter/v2/UcC73FwrK3iLTeHuS_fvQ=
tMwCp50KnMa25L7W0Q5n-wU.woff2)
          format("woff2");
      }
      /* latin */
      @font-face {
        font-family: "Inter";
        font-style: normal;
        font-weight: 500;
        font-display: swap;
        src: url(https://fonts.gstatic.com/s/inter/v2/UcC73FwrK3iLTeHuS_fvQ=
tMwCp50KnMa1ZL7W0Q5nw.woff2)
          format("woff2");
      }
      /* cyrillic-ext */
      @font-face {
        font-family: "Inter";
        font-style: normal;
        font-weight: 600;
        font-display: swap;
        src: url(https://fonts.gstatic.com/s/inter/v2/UcC73FwrK3iLTeHuS_fvQ=
tMwCp50KnMa2JL7W0Q5n-wU.woff2)
          format("woff2");
      }
      /* cyrillic */
      @font-face {
        font-family: "Inter";
        font-style: normal;
        font-weight: 600;
        font-display: swap;
        src: url(https://fonts.gstatic.com/s/inter/v2/UcC73FwrK3iLTeHuS_fvQ=
tMwCp50KnMa0ZL7W0Q5n-wU.woff2)
          format("woff2");
      }
      /* greek-ext */
      @font-face {
        font-family: "Inter";
        font-style: normal;
        font-weight: 600;
        font-display: swap;
        src: url(https://fonts.gstatic.com/s/inter/v2/UcC73FwrK3iLTeHuS_fvQ=
tMwCp50KnMa2ZL7W0Q5n-wU.woff2)
          format("woff2");
      }
      /* greek */
      @font-face {
        font-family: "Inter";
        font-style: normal;
        font-weight: 600;
        font-display: swap;
        src: url(https://fonts.gstatic.com/s/inter/v2/UcC73FwrK3iLTeHuS_fvQ=
tMwCp50KnMa1pL7W0Q5n-wU.woff2)
          format("woff2");
      }
      /* vietnamese */
      @font-face {
        font-family: "Inter";
        font-style: normal;
        font-weight: 600;
        font-display: swap;
        src: url(https://fonts.gstatic.com/s/inter/v2/UcC73FwrK3iLTeHuS_fvQ=
tMwCp50KnMa2pL7W0Q5n-wU.woff2)
          format("woff2");
      }
      /* latin-ext */
      @font-face {
        font-family: "Inter";
        font-style: normal;
        font-weight: 600;
        font-display: swap;
        src: url(https://fonts.gstatic.com/s/inter/v2/UcC73FwrK3iLTeHuS_fvQ=
tMwCp50KnMa25L7W0Q5n-wU.woff2)
          format("woff2");
      }
      /* latin */
      @font-face {
        font-family: "Inter";
        font-style: normal;
        font-weight: 600;
        font-display: swap;
        src: url(https://fonts.gstatic.com/s/inter/v2/UcC73FwrK3iLTeHuS_fvQ=
tMwCp50KnMa1ZL7W0Q5nw.woff2)
          format("woff2");
      }
      /* cyrillic-ext */
      @font-face {
        font-family: "Inter";
        font-style: normal;
        font-weight: 700;
        font-display: swap;
        src: url(https://fonts.gstatic.com/s/inter/v2/UcC73FwrK3iLTeHuS_fvQ=
tMwCp50KnMa2JL7W0Q5n-wU.woff2)
          format("woff2");
      }
      /* cyrillic */
      @font-face {
        font-family: "Inter";
        font-style: normal;
        font-weight: 700;
        font-display: swap;
        src: url(https://fonts.gstatic.com/s/inter/v2/UcC73FwrK3iLTeHuS_fvQ=
tMwCp50KnMa0ZL7W0Q5n-wU.woff2)
          format("woff2");
      }
      /* greek-ext */
      @font-face {
        font-family: "Inter";
        font-style: normal;
        font-weight: 700;
        font-display: swap;
        src: url(https://fonts.gstatic.com/s/inter/v2/UcC73FwrK3iLTeHuS_fvQ=
tMwCp50KnMa2ZL7W0Q5n-wU.woff2)
          format("woff2");
      }
      /* greek */
      @font-face {
        font-family: "Inter";
        font-style: normal;
        font-weight: 700;
        font-display: swap;
        src: url(https://fonts.gstatic.com/s/inter/v2/UcC73FwrK3iLTeHuS_fvQ=
tMwCp50KnMa1pL7W0Q5n-wU.woff2)
          format("woff2");
      }
      /* vietnamese */
      @font-face {
        font-family: "Inter";
        font-style: normal;
        font-weight: 700;
        font-display: swap;
        src: url(https://fonts.gstatic.com/s/inter/v2/UcC73FwrK3iLTeHuS_fvQ=
tMwCp50KnMa2pL7W0Q5n-wU.woff2)
          format("woff2");
      }
      /* latin-ext */
      @font-face {
        font-family: "Inter";
        font-style: normal;
        font-weight: 700;
        font-display: swap;
        src: url(https://fonts.gstatic.com/s/inter/v2/UcC73FwrK3iLTeHuS_fvQ=
tMwCp50KnMa25L7W0Q5n-wU.woff2)
          format("woff2");
      }
      /* latin */
      @font-face {
        font-family: "Inter";
        font-style: normal;
        font-weight: 700;
        font-display: swap;
        src: url(https://fonts.gstatic.com/s/inter/v2/UcC73FwrK3iLTeHuS_fvQ=
tMwCp50KnMa1ZL7W0Q5nw.woff2)
          format("woff2");
      }
      html {
        background: #f5f5f5;
        font-family: "Inter", sans-serif;
      }

      /* WINDOWS 10 MAIL LINK FIX */
      a {
        text-decoration: none;
      }

      /* iOS GMAIL WEB FONT SIZE FIX */
      .gmail-fix {
        display: none;
        display: none !important;
      }

      /* iOS GMAIL APP WIDTH FIX */
      u + #new-gmail-fix {
        display: block !important;
      }

      /* /////////////////// FIX */
      .cta-hover:hover {
        background-color: #639420 !important;
        color: #ffffff !important;
      }

      /* /////////////////// FIX */
      /* CTA ROLLOVER IF SUPPORTED */
      .cta-hover:hover {
        color: #ffffff !important;
        background-color: #639420 !important;
      }

      .overline {
        font-family: "Inter", sans-serif;
        font-size: 10px;
        padding: 0;
        margin: 0;
        color: #202124;
        letter-spacing: 1px;
        text-transform: capitalize;
      }

      h1 {
        font-family: "Inter", sans-serif;
        font-weight: 700;
        font-size: 36px;
        color: #202124;
        letter-spacing: -0.02px;
        margin: 0;
      }

      .body1 {
        font-family: Inter-Medium;
        font-size: 16px;
        color: #3c4043;
        letter-spacing: -0.02px;
        line-height: 24px;
      }

      h2 {
        font-family: "Inter", sans-serif;
        font-weight: 700;
        font-size: 28px;
        color: #202124;
        letter-spacing: -0.02px;
        margin: 38px 0 0 0;
      }

      body {
      }
      .side-padding {
          padding: 0 92px 0 92px;
          margin: 0;
        }

      @media screen and (min-width: 600px) {
        .side-padding {
          padding: 0 92px 0 92px;
          margin: 0;
        }
      }

      @media screen and (max-width: 600px) {
        .side-padding {
          padding: 0 24px 0 24px;
          margin: 0;
        }
      }
    </style>

    <!--[if mso]>
      <style type=3D"text/css">
        table {
          border-collapse: collapse;
          mso-table-lspace: 0pt;
          mso-table-rspace: 0pt;
        }
        table td {
          border-collapse: collapse;
        }
        .mso-cta {
          padding: 10px 0 10px 0 !important;
          font-weight: bold !important;
        }
      </style>
    <![endif]-->
  </head>

  <body bgcolor=3D#F5F5F5 style=3D"padding: 0; margin: 0; background: #f5f5=
f5">
    <center>
      <!-- OUTER WRAPPER -->
      <table align=3Dcenter bgcolor=3D#F5F5F5 border=3D0 cellpadding=3D0 ce=
llspacing=3D0 width=3D100% role=3Dpresentation>
        <tbody>
          <tr>
            <td align=3Dcenter style=3D"padding: 0px 0 0 0">
              <!-- CONTENT CONTAINER -->
              <table align=3Dcenter border=3D0 cellpadding=3D0 cellspacing=
=3D0 width=3D600 role=3Dpresentation>
                <tbody>
                  <tr bgcolor=3D#F5F5F5 height=3D32>
                    <td style=3D"padding: 0 0 0 0; height: 32px"></td>
                  </tr>
                  <tr bgcolor=3D#F5F5F5>
                    <td align=3Dcenter style=3D"padding: 0 0 0 0" width=3D6=
00px>
                      <img alt=3DKaggle border=3D0 src=3Dhttps://storage.go=
ogleapis.com/kaggle-media/Images/Kaggle_Blue.png alt=3D"=E2=80=9CKaggle=E2=
=80=9D" style=3D"
                          display: block;
                          outline: none;
                          height: auto;
                          height: 40px;
                          width: 104px;
                        " width=3D104>
                    </td>
                  </tr>
                  <tr bgcolor=3D#F5F5F5 height=3D32>
                    <td style=3D"padding: 0 0 0 0; height: 32px"></td>
                  </tr>
                  <!-- TEXT CONTENT CONTAINER -->
                  <tr bgcolor=3D#FFFFFF>
                    <td align=3Dcenter style=3D"padding: 0 0 0 0" width=3D6=
00px>
                      <table align=3Dcenter border=3D0 cellpadding=3D0 cell=
spacing=3D0 width=3D600 role=3Dpresentation>
                        <tbody>
                          <tr bgcolor=3D#FFFFFF height=3D36>
                            <td style=3D"padding: 0 0 0 0; height: 36px"></=
td>
                          </tr>
                          <tr bgcolor=3D#FFFFFF>
                            <td class=3Dside-padding style=3D"padding: 0 44=
px 0 44px">
                             =20
                       =20

                              <p style=3D"
                                  font-family: &#39;Inter&#39;, sans-serif;
                                  font-weight: 500;
                                  font-size: 16px;
                                  color: #3c4043;
                                  letter-spacing: -0.02px;
                                  line-height: 24px;
                                ">
                                Hi zineddine khedri,

 <br> <br>
                            =20
Curious how companies like Google, Uber and Ford run their machine learning=
 operations? They=E2=80=99ll be at the Google Cloud Applied ML summit, shar=
ing MLOps talks and technical tutorials</a>.=20

 <br> <br>
The <a href=3Dhttps://notifications.google.com/g/p/AD-FnEyqrljkwVNnXCoWPNgB=
gnzyP73rCboXDqv6XS6qhnyMyaCKgl75qqvr6lFUBTqMDlONuQ92o77qXpvJAPUBokekICMYKj9=
8rJ7DnT31J39B9B7qi7YDkIMJpjYtKr7yYaPHLjkrUZFMWvMEIIkXdSNVjreTht9AjqOYenLmlC=
Q5YSyvNqgL9bH-imblo8z8Dn9eprym0ygYv7XCAGdIqTfoe73uXEBTpgckCA-HuOHf59fTUjpTF=
MmH1PY706lci8w6BHF8wHeEq1bvOQi_g6JBnWCJ74ySF8gscZ3hM2a0R954AjCvhNXPze8RO9I5=
7KaXUYsUoE2Imt3r5NBmXw target=3D_blank>entire speaker and session lineup</a=
> is now live and several Kaggle community members will be at the event too=
. <a href=3Dhttps://notifications.google.com/g/p/AD-FnExygjIQeaM86ohv-FjxsI=
_qazXAzxBrV8Vp5KE1UmGc0BANssHIQ_r5MepYen-smGSoBMd-ZBhJw-Q1GqCiP3pnS-ip6AY t=
arget=3D_blank>Phil Culliton</a>, Head of Kaggle Developer Relations, will =
be attending the fireside chat led by Googler Priyanka Vergadia. They=E2=80=
=99ll be answering your questions about everything from putting models into=
 production to implementing learnings from research effectively. Also, Kagg=
le Notebooks Grandmaster <a href=3Dhttps://notifications.google.com/g/p/AD-=
FnEyvAzPnzOs9-0rZlSyjggdgdjJ4Wze1rC9lGuqUueDnwDb3RMsmXpT8CsHtKkHIPAOTDiKn46=
K-JfzJv8rwUOf7pJi0HKqoVw target=3D_blank>Andrada Olteanu</a> will be at a l=
ive Ask Me Anything session about developing a career in machine learning. =
She will share how her efforts on Kaggle have helped her grow as a professi=
onal data scientist.
</p>
 <br>
 <tr bgcolor=3D#FFFFFF>
                    <td align=3Dcenter>
                      <div>
                        <!--[if mso]>
                          <v:roundrect
                            xmlns:v=3D"urn:schemas-microsoft-com:vml"
                            xmlns:w=3D"urn:schemas-microsoft-com:office:wor=
d"
                            href=3D"https://cloudonair.withgoogle.com/event=
s/summit-applied-ml-2022?utm_source=3Dcloud_sfdc&utm_medium=3Demail&utm_cam=
paign=3DFY22-Q2-global-EXPMKT14-onlineevent-er-applied-ml-summit-2022-main&=
utm_content=3Dkaggle_email2&utm_term=3D-"
                            style=3D"
                              height: 36px;
                              v-text-anchor: middle;
                              width: 200px;
                            "
                            arcsize=3D"50%"
                            strokecolor=3D"#e6e6e8"
                            fillcolor=3D"#fafafb"
                          >
                            <w:anchorlock />
                            <center
                              style=3D"
                                color: #2f353e;
                                font-family: sans-serif;
                                font-size: 13px;
                                font-weight: bold;
                              "
                            >
Register for the Summit                         </center>
                          </v:roundrect> <!
                        [endif]--><a href=3Dhttps://notifications.google.co=
m/g/p/AD-FnEyqrljkwVNnXCoWPNgBgnzyP73rCboXDqv6XS6qhnyMyaCKgl75qqvr6lFUBTqMD=
lONuQ92o77qXpvJAPUBokekICMYKj98rJ7DnT31J39B9B7qi7YDkIMJpjYtKr7yYaPHLjkrUZFM=
WvMEIIkXdSNVjreTht9AjqOYenLmlCQ5YSyvNqgL9bH-imblo8z8Dn9eprym0ygYv7XCAGdIqTf=
oe73uXEBTpgckCA-HuOHf59fTUjpTFMmH1PY706lci8w6BHF8wHeEq1bvOQi_g6JBnWCJ74ySF8=
gscZ3hM2a0R954AjCvhNXPze8RO9I57KaXUYsUoE2Imt3r5NBmXw style=3D"
                            background-color: #000000;
                            padding: 11px 24px 11px 24px;
                            margin: 10px 0 0px 0;
                            border-radius: 20px;
                            font-family: &#39;Inter&#39;, sans-serif;
                            font-weight: 600;
                            font-size: 14px;
                            color: #ffffff;
                            letter-spacing: 0;
                            display: inline-block;
                            text-align: center;
                            text-decoration: none;
                            -webkit-text-size-adjust: none;
                            mso-hide: all;
                          " title=3D"Register for the Summit">     Register=
 for the Summit
</a>
                      </div>
                    </td>
                  </tr>









<tbody>
                          <tr bgcolor=3D#FFFFFF height=3D36>
                            <td style=3D"padding: 0 0 0 0; height: 36px"></=
td>
                          </tr>
                          <tr bgcolor=3D#FFFFFF>
                            <td class=3Dside-padding style=3D"padding: 0 44=
px 0 44px">
<p style=3D"
                                  font-family: &#39;Inter&#39;, sans-serif;
                                  font-weight: 500;
                                  font-size: 16px;
                                  color: #3c4043;
                                  letter-spacing: -0.02px;
                                  line-height: 24px;
                                ">
Hope to see you there!<br><br>
The Kaggle Team
</p>







                     =20
                    </td>
                  </tr>


                  <tr>
                    <td class=3Dside-padding style=3D"padding: 0 24px 0 24p=
x">
                      <p style=3D"
                          font-family: &#39;Inter&#39;, sans-serif;
                          font-weight: 500;
                          font-size: 12px;
                          color: #5f6368;
                          padding-top: 30px;
                          letter-spacing: 0;
                          text-align: center;
                          line-height: 20px;
                        ">
                        Kaggle, Inc 1600 Amphitheatre Pkwy Mountain View, C=
A
                        94043
                      </p>
                      <p style=3D"
                          font-family: &#39;Inter&#39;, sans-serif;
                          font-weight: 500;
                          font-size: 12px;
                          color: #5f6368;
                          letter-spacing: 0;
                          text-align: center;
                          line-height: 20px;
                        ">
This email was sent to zineddinekhedri@gmail.com because you
                        indicated that you&#39;d like to receive news and u=
pdates
                        about Kaggle. If you don&#39;t want to receive thes=
e emails
                        in the future, please
                        <a href=3Dhttps://notifications.google.com/g/p/AD-F=
nEw0lMxp2B0EH0u7AqvlG8nQZc-ze_qSFKnQyeVfzEGdi5yRCBbXB79EBQWHxMxzVOXPduSVXsE=
MkmfkVtQUN_ag_iReb54iPfGGWigBcMO0vfh6wJT8T399_c6ynvURE9PjoRogjqQl-Y5OqbF3ET=
fKSlqDi3ILne5xiN6auEjMOEdmSKuKiA style=3D"color: #000000; text-decoration: =
underline" title=3D"Unsubscribe here">unsubscribe here</a>. You can also ch=
ange your preferences on your
                        account&#39;s profile page by logging in at
                        <a href=3Dhttps://notifications.google.com/g/p/AD-F=
nEzxMSpHdfbh3yWZF-zQ_z9hYeDFDqI54eXeNcV2d3-ytrPsjrOXnPJiH6Xc4zG060F2yIwKVJE=
EjQ style=3D"color: #000000; text-decoration: underline" title=3DKaggle.com=
>kaggle.com.</a>                      </p>
                    </td>
                  </tr>
                </tbody>
              </table>
            </td>
          </tr>
        </tbody>
      </table>
    </center>
  <img alt=3D"" height=3D1 width=3D3 src=3Dhttps://notifications.google.com=
/g/img/AD-FnExhX0QRDsGbwmvIVNS36BehFk8nq9ajcYaJg3Jzd0tMQQ.gif></body>
</html>
--000000000000e1b08805e06676ac--
