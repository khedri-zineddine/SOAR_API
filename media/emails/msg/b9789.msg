Delivered-To: hz_khedri@esi.dz
Received: by 2002:a05:6918:6627:b0:c6:d418:c049 with SMTP id p39csp4419968ysr;
        Mon, 4 Jul 2022 08:34:41 -0700 (PDT)
X-Received: by 2002:a37:6512:0:b0:6af:77e:6e0b with SMTP id z18-20020a376512000000b006af077e6e0bmr20404980qkb.489.1656948881106;
        Mon, 04 Jul 2022 08:34:41 -0700 (PDT)
ARC-Seal: i=3; a=rsa-sha256; t=1656948881; cv=pass;
        d=google.com; s=arc-20160816;
        b=UAZ0kwF6KUHzsURvsuPUs5SkTgrB2mGMiqBMBIn9G3hHAFEOkY/E9iTQw38UAbuuRl
         DofkclanZgzNLDMlUUa/siv91CuAxsllLdktOFtGd/aXEn/7+yleCXPSP0z+ijJ8VJgS
         zPnLakF4v7z5itqwVbKEPiRtDppGu2j9pBoW9+QNSgQq05i/055hYDLhlIsWFgcjUPG0
         hsnjrD947Zo+KdvlaLMp1O8peV3rzbO+DVyHkg5g3rprNL7YeLVoOzjBq+l4WmaqwYcn
         ARq1xhGihycBPXYxgvZstIm+1DR5dXxBt9smwxO19YBwcD72A+cuRKC/4A5PDkuNIrxg
         BvbQ==
ARC-Message-Signature: i=3; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=list-subscribe:list-unsubscribe:list-archive:list-help:list-post
         :list-id:mailing-list:precedence:cc:to:subject:message-id:date:from
         :in-reply-to:references:mime-version:dkim-signature;
        bh=jheB8MkO453tXjeEz7ED108jQopRyfgv0wCpnj4bV8s=;
        b=zHlK/LB6wwAe7FFB8ON4QFzBA6trWOOMwtlKvdf4B9GeI7jbHTPtW/BjfLbE4Jls/x
         UQuaBrBdijHffpCa5OhMOoed+8HHI9KKgouiZQdXZEFrA907dp7DJ1hq7qmsJ7/euVnf
         VEQhm9raFuSQ03wea6k6NNY7Mp6n5Y6hJyHWgm9fg5vhENOsVt5wX1gobCNlSLyiOMuP
         z1g90Au7Z5a97A3gQpYywVGD54LBIFAwDDddK5FGJK1yofJnPQXKVnw0+lPp2kGNSYwa
         glQVh2Ny10q2NvPTy/HIJY7cFK9Y/QG3SAqbDGE9IxahCZjB9xaiCF9YyZ9e79FUYrIf
         o4gg==
ARC-Authentication-Results: i=3; mx.google.com;
       dkim=pass header.i=@esi.dz header.s=google header.b=BOFEZmNN;
       arc=pass (i=2 spf=pass spfdomain=esi.dz dkim=pass dkdomain=esi.dz dmarc=pass fromdomain=esi.dz);
       spf=pass (google.com: domain of 3cssil+bncbcxp5qmz5qdrbburrslamgqerxs3zli@esi.dz designates 209.85.220.69 as permitted sender) smtp.mailfrom=3cssil+bncBCXP5QMZ5QDRBBURRSLAMGQERXS3ZLI@esi.dz;
       dmarc=pass (p=NONE sp=NONE dis=NONE) header.from=esi.dz
Return-Path: <3cssil+bncBCXP5QMZ5QDRBBURRSLAMGQERXS3ZLI@esi.dz>
Received: from mail-sor-f69.google.com (mail-sor-f69.google.com. [209.85.220.69])
        by mx.google.com with SMTPS id a21-20020ae9e815000000b006b309e1d891sor906255qkg.57.2022.07.04.08.34.41
        for <hz_khedri@esi.dz>
        (Google Transport Security);
        Mon, 04 Jul 2022 08:34:41 -0700 (PDT)
Received-SPF: pass (google.com: domain of 3cssil+bncbcxp5qmz5qdrbburrslamgqerxs3zli@esi.dz designates 209.85.220.69 as permitted sender) client-ip=209.85.220.69;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@esi.dz header.s=google header.b=BOFEZmNN;
       arc=pass (i=2 spf=pass spfdomain=esi.dz dkim=pass dkdomain=esi.dz dmarc=pass fromdomain=esi.dz);
       spf=pass (google.com: domain of 3cssil+bncbcxp5qmz5qdrbburrslamgqerxs3zli@esi.dz designates 209.85.220.69 as permitted sender) smtp.mailfrom=3cssil+bncBCXP5QMZ5QDRBBURRSLAMGQERXS3ZLI@esi.dz;
       dmarc=pass (p=NONE sp=NONE dis=NONE) header.from=esi.dz
ARC-Seal: i=2; a=rsa-sha256; t=1656948881; cv=pass;
        d=google.com; s=arc-20160816;
        b=W0a5lcqxelUOIHpBTHEScB8aXbGz4FKGH5lKj4M2WrSWFK546kvD061U9LIyvH/FIe
         ajja77cPvMomkn1W5VBcQg8KtHxNixtDSAHtPiKnLVRO7MjVxmwOsQZncKjbZK92ukr8
         uUADBL5ULkGkycl0xHw186nWuscOkUrfa67Izl3uVFdlzLj7e1p0Ky//QdbxNG/1QecX
         8Xcc27jQWZuXygozMEk7eBVZLcdlVMvnNu1LOIw5zd8OFWvy+zJueS12GcickoPE+1ji
         ZGzDkf6RZBouyEjqzw5ljkp8hkxICgNzLTtdUi5v++JyAMeBJeITAD4ri1zdlSSbIR8Y
         0hfA==
ARC-Message-Signature: i=2; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=list-subscribe:list-unsubscribe:list-archive:list-help:list-post
         :list-id:mailing-list:precedence:cc:to:subject:message-id:date:from
         :in-reply-to:references:mime-version:dkim-signature;
        bh=jheB8MkO453tXjeEz7ED108jQopRyfgv0wCpnj4bV8s=;
        b=o633/tDOPfebjysqLaEEj4zra0N5U5ibW3dwhxkueOoiysXpMDWZW+Eib2ip11Ly0D
         V2hpm7BJgZPfN/UL8pm4Ha4tVi8vJ7fr7akWaBd9043D5h3BtC68qCqfQ8vezY69OUc0
         wCc3vYdfqTnewG6wFbEXWoXo9fDKDaGl59Wf6y34K2RtRFH5ncn2pxvj8Ywhc57qS87x
         3KA7lj7MHECCLL4bZTypL7VjCpFMFU6B6j8Eu8lVpOQ4QJ14twYpTORGFXz/awYfJKl+
         Qm3tW+vNEf8WDtIfkiSmeBeJtzWsWr2fpQVqDvr/fPyJyKLz5Lc4+aPsDCRy3YyIjrqM
         aPWg==
ARC-Authentication-Results: i=2; mx.google.com;
       dkim=pass header.i=@esi.dz header.s=google header.b=Q2SpQ4nY;
       spf=pass (google.com: domain of a_lammari@esi.dz designates 209.85.220.41 as permitted sender) smtp.mailfrom=a_lammari@esi.dz;
       dmarc=pass (p=NONE sp=NONE dis=NONE) header.from=esi.dz
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=esi.dz; s=google;
        h=mime-version:references:in-reply-to:from:date:message-id:subject:to
         :cc:x-original-sender:x-original-authentication-results:precedence
         :mailing-list:list-id:list-post:list-help:list-archive
         :list-unsubscribe:list-subscribe;
        bh=jheB8MkO453tXjeEz7ED108jQopRyfgv0wCpnj4bV8s=;
        b=BOFEZmNN34lzToDgKf0RJWmZJdtjJyc5POgpjxCUQj01zE3uq8TuP3ZbMNu/h2MQB+
         sdU4e82D5WpsvAjaqj9lu7NmlQ0sbDEJvgQJKr1xEdBGA3cME30ULp706LOg736ljX8F
         Zb08uwpATjZUYluyva6HFAb+twn5QKMsUl2WQwyU/WCMsUI235iyxlVn8vG5CiZIypuE
         KjsFkWYXFL0HPKPr65CHsxH6mSuMbMMUeftwulP5pI2rXh0CKtmhhZgZqD7TsDK61eTA
         Fut3B1C3z3W1QNYmh9gtmYw7aE/ZE4CjaUic3ICT90OiWVQkBPhB4TP74St9P/65C1AF
         p87Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20210112;
        h=x-gm-message-state:mime-version:references:in-reply-to:from:date
         :message-id:subject:to:cc:x-original-sender
         :x-original-authentication-results:precedence:mailing-list:list-id
         :x-spam-checked-in-group:list-post:list-help:list-archive
         :list-unsubscribe:list-subscribe;
        bh=jheB8MkO453tXjeEz7ED108jQopRyfgv0wCpnj4bV8s=;
        b=LZ9Z2aobz2cwglCzoS8yk1MnPMrd5qwtI/Tm6obMkiQB0mU4tC6CEr1ZTzhnuoLXsa
         PdlkW563S4n+KPmNqZEeyYRrNqQ/LcKS4/ht4Evm4zf+x3tRyTnpqqfoLyHcl3wVa5Fj
         XhiyEz5oJVngnRGQ5QtE/ODuaQxQD3PN0jvhp4FHfQ3+FdLq91g0qPBU1ijvQSqHT3Uk
         od96k7ZlRLZ2YlZmqd1sc78om1HlLY2xLxNjZdjkv+eBAcXIUCXsN++wYVtCm7ggzdSZ
         Dx+16w9cdk4k87UJWzlWqZy2jTyvPXN+pjk+uH/LVeRj1SD+CcG8iOM81UPtS6POFHEV
         A5yQ==
X-Gm-Message-State: AJIora/BICQHWWvSaXO2M/nwwoAQdRTWOMjGajcDblBvDmx+VyceITD2
	iiRzkz7vkljfTKWPbQrl/swvGc9D
X-Google-Smtp-Source: AGRyM1tP9FB28wF8fcHQdnasGZjR2K1yhVrdTH/oI1msSrvXzFRq3tABcIbAP2i6QXOeMIOy4EpXiQ==
X-Received: by 2002:ac8:7e8d:0:b0:31b:33e8:ce1b with SMTP id w13-20020ac87e8d000000b0031b33e8ce1bmr24848194qtj.220.1656948870096;
        Mon, 04 Jul 2022 08:34:30 -0700 (PDT)
X-BeenThere: 3cssil@esi.dz
Received: by 2002:a05:622a:1994:b0:31b:f5eb:aacc with SMTP id
 u20-20020a05622a199400b0031bf5ebaaccls10769867qtc.10.gmail; Mon, 04 Jul 2022
 08:34:29 -0700 (PDT)
X-Received: by 2002:ac8:57d0:0:b0:31e:7a80:c7e0 with SMTP id w16-20020ac857d0000000b0031e7a80c7e0mr2728933qta.342.1656948869452;
        Mon, 04 Jul 2022 08:34:29 -0700 (PDT)
X-BeenThere: 3cs@esi.dz
Received: by 2002:ac8:4b72:0:b0:315:8261:b1e6 with SMTP id g18-20020ac84b72000000b003158261b1e6ls21165590qts.1.gmail;
 Mon, 04 Jul 2022 08:34:28 -0700 (PDT)
X-Received: by 2002:a05:622a:64b:b0:31d:47f1:1507 with SMTP id a11-20020a05622a064b00b0031d47f11507mr6872297qtb.688.1656948868575;
        Mon, 04 Jul 2022 08:34:28 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1656948868; cv=none;
        d=google.com; s=arc-20160816;
        b=hPn5+1EBJ6qnUrRuQfEWs5kovPbU1AZQ58wGoHJC/oH5E+/Ifgn3b+EIq5V7wVlMiL
         VECeCh0w+4psf4Th5C5OH3IypOCFjthmXFAypOkdp0GeGS/5Q10EKkhoALCSle0KyPtc
         ML/NaTcmUtrcqpdF6Mz5xIUNzEmhtW6rjNLxWohyPaVm3gJnB6MnfFFrYPU+00bCxbk+
         DwK/pBruKvVQyAglfVfhUwbdKZFRBUlcwNmsaWcDH3pLlSfyA+g8FahJFUPhwftT5tHm
         G5KML5C7cmN7OsDmWbSsbJuBTdhw6Fq+Us8hlR9GMJunyUK9zuN3fqEgsk6N6g4UUG2m
         824w==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=cc:to:subject:message-id:date:from:in-reply-to:references
         :mime-version:dkim-signature;
        bh=jheB8MkO453tXjeEz7ED108jQopRyfgv0wCpnj4bV8s=;
        b=oNR1CxspAUpQ+MGyjVmwjZKRllzqJd2QPT7bJZa1Z5zK8+sQS2UjhMQFYNGB0ORKvq
         O0yTwH6xtcNsrGIjgTL0A6yYcfoUmYRorZUuwH2GaZB5zG1VZMUocFjS5uAShPo08f4t
         q+tWT8rbopfae8oK6vLjpjeQwxofz0Fa40dRkQb/crdklVdio065b9SwanOdN/R9WX/z
         3b1ZRnm8oTQsk3VU/yRedKkmP7srwZdoMlofU+1OGE/mpqU+a9jf9P5GpDByGGa9bphk
         YrtnNhJBb8fG/oakMZr8sbrK1Gt48ONNupPYZOuTnwRwmQoc9fcfY49mFHoMiIStPs0N
         f6+w==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@esi.dz header.s=google header.b=Q2SpQ4nY;
       spf=pass (google.com: domain of a_lammari@esi.dz designates 209.85.220.41 as permitted sender) smtp.mailfrom=a_lammari@esi.dz;
       dmarc=pass (p=NONE sp=NONE dis=NONE) header.from=esi.dz
Received: from mail-sor-f41.google.com (mail-sor-f41.google.com. [209.85.220.41])
        by mx.google.com with SMTPS id n132-20020a37a48a000000b006a34470847esor8551090qke.96.2022.07.04.08.34.28
        for <3cs@esi.dz>
        (Google Transport Security);
        Mon, 04 Jul 2022 08:34:28 -0700 (PDT)
Received-SPF: pass (google.com: domain of a_lammari@esi.dz designates 209.85.220.41 as permitted sender) client-ip=209.85.220.41;
X-Received: by 2002:a05:620a:4444:b0:6af:292c:adbd with SMTP id
 w4-20020a05620a444400b006af292cadbdmr20284966qkp.73.1656948867969; Mon, 04
 Jul 2022 08:34:27 -0700 (PDT)
MIME-Version: 1.0
References: <CA+LQjxbSXifCVOR=8vHPHzH5gqMR8-PPQ58nX0BJCNSfyMeSYQ@mail.gmail.com>
In-Reply-To: <CA+LQjxbSXifCVOR=8vHPHzH5gqMR8-PPQ58nX0BJCNSfyMeSYQ@mail.gmail.com>
From: Ens LAMMARI Amina <a_lammari@esi.dz>
Date: Mon, 4 Jul 2022 16:34:17 +0100
Message-ID: <CACVRcgAkpB_aAJH6P+YDbAiwXJeVCR3zqJ6GDEQ-56EsAYwbcA@mail.gmail.com>
Subject: =?UTF-8?Q?Re=3A_Planning_Pr=C3=A9visionnel_Septembre_Octobre?=
To: Service Stages <s_stages@esi.dz>
Cc: 3CS <3cs@esi.dz>, ABBACHE Samia <s_abbache@esi.dz>, 
	"Encadrants de PFE/Master" <Encad2021-2022@esi.dz>
Content-Type: multipart/alternative; boundary="000000000000afc66805e2fc78c6"
X-Original-Sender: a_lammari@esi.dz
X-Original-Authentication-Results: mx.google.com;       dkim=pass
 header.i=@esi.dz header.s=google header.b=Q2SpQ4nY;       spf=pass
 (google.com: domain of a_lammari@esi.dz designates 209.85.220.41 as permitted
 sender) smtp.mailfrom=a_lammari@esi.dz;       dmarc=pass (p=NONE sp=NONE
 dis=NONE) header.from=esi.dz
Precedence: list
Mailing-list: list 3cssil@esi.dz; contact 3cssil+owners@esi.dz
List-ID: <3cssil.esi.dz>
X-Spam-Checked-In-Group: 3cs@esi.dz
X-Google-Group-Id: 708288707334
List-Post: <https://groups.google.com/a/esi.dz/group/3cssil/post>, <mailto:3cssil@esi.dz>
List-Help: <https://support.google.com/a/esi.dz/bin/topic.py?topic=25838>, <mailto:3cssil+help@esi.dz>
List-Archive: <https://groups.google.com/a/esi.dz/group/3cssil/>
List-Unsubscribe: <mailto:googlegroups-manage+708288707334+unsubscribe@googlegroups.com>,
 <https://groups.google.com/a/esi.dz/group/3cssil/subscribe>
List-Subscribe: <https://groups.google.com/a/esi.dz/group/3cssil/subscribe>, <mailto:3cssil+subscribe@esi.dz>

--000000000000afc66805e2fc78c6
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

=D8=B9=D9=8A=D8=AF =D9=85=D8=A8=D8=A7=D8=B1=D9=83 =D9=88 =D8=B5=D8=AD=D8=A9=
 =D9=88 =D8=B9=D8=A7=D9=81=D9=8A=D8=A9 =D9=88 =D8=A3=D8=AC=D8=B1 =D9=88=D8=
=A7=D9=81=D8=B1 =D8=A8=D8=B9=D9=8A=D8=AF =D8=A7=D9=84=D9=86=D8=AD=D8=B1

Le lun. 4 juil. 2022 =C3=A0 16:19, Service Stages <s_stages@esi.dz> a =C3=
=A9crit :

> Bonjour =C3=A0 toutes et =C3=A0 tous,
> NB: vos encadrants sont en copie de ce pr=C3=A9sent mail
> Afin de planifier  d'une fa=C3=A7on optimale la session de septembre octo=
bre
> 2022, je partage avec vous une nouvelle fois une proposition de
> planification des soutenances en tenant compte, dans la majorit=C3=A9 des=
 cas,
> de vos v=C5=93ux d=C3=A9j=C3=A0 soumis.
> Lien :
>
> https://docs.google.com/spreadsheets/d/1HJC22aEfEk3Yuca0N2cZ-GexLzVrrjeqg=
spIHczqGzE/edit#gid=3D1451209622
> *La feuille Sheet (planning) doit =C3=AAtre renseign=C3=A9e avant le 10 j=
uillet
> 2022.*
> En outre, voici quelques informations compl=C3=A9mentaires :
> 1. Comme vous pouvez le constater, 3 cr=C3=A9neaux sont pr=C3=A9vus.* Pou=
r le
> Cr=C3=A9neau S1 :* Sauf demande explicite, ceux qui devaient passer en ju=
in
> juillet, leurs soutenances auront lieu durant le cr=C3=A9neau S1 (du 11
> septembre au 15 septembre). D=C3=A9p=C3=B4t des livrables avant le 31 ao=
=C3=BBt 2022.
> 2. Vous pouvez formuler un changement de cr=C3=A9neau qui ne peut =C3=AAt=
re
> satisfait que si cel=C3=A0 est possible.
> 3. N'oubliez pas de cr=C3=A9er vos r=C3=A9pertoires drive pour le d=C3=A9=
p=C3=B4t des
> livrables et de respecter toutes les consignes qui sont dans le guide.
> 4. Sauf erreur de notre part, les =C3=A9tudiants qui n'apparaissent pas d=
ans le
> planning sont d=C3=A9clar=C3=A9s abondants.
> 5. Le planning partag=C3=A9 est pr=C3=A9visionnel qui peut =C3=A0 tout mo=
ment subir des
> modifications dues aux contraintes li=C3=A9es =C3=A0 la disponibilit=C3=
=A9 des membres du
> jury et des salles.
>
> Bonne continuation
> Bonne f=C3=AAtes du 5 juillet et de l'A=C3=AFd el Adha
>
> --
> ---------------------------------------
> Pr. Amar BALLA
> Enseignant-Chercheur
> Laboratoire LMCS, =C3=89quipe de recherche EIAH
> Chef du Service des Stages, Direction des =C3=A9tudes, bureau 208
> =C3=89cole nationale Sup=C3=A9rieure d'Informatique (ESI) : www.esi.dz
> BP M.68 Oued Smar, Alger, Alg=C3=A9rie
> email: s_stages@esi.dz <a_balla@esi.dz>
> T=C3=A9l : +213 (0) 23 93 91 32, poste 3079
> site service des stages : stages.esi.dz
> ---------------------------------------
>

--000000000000afc66805e2fc78c6
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<div dir=3D"auto">=D8=B9=D9=8A=D8=AF =D9=85=D8=A8=D8=A7=D8=B1=D9=83 =D9=88 =
=D8=B5=D8=AD=D8=A9 =D9=88 =D8=B9=D8=A7=D9=81=D9=8A=D8=A9 =D9=88 =D8=A3=D8=
=AC=D8=B1 =D9=88=D8=A7=D9=81=D8=B1 =D8=A8=D8=B9=D9=8A=D8=AF =D8=A7=D9=84=D9=
=86=D8=AD=D8=B1</div><br><div class=3D"gmail_quote"><div dir=3D"ltr" class=
=3D"gmail_attr">Le lun. 4 juil. 2022 =C3=A0 16:19, Service Stages &lt;<a hr=
ef=3D"mailto:s_stages@esi.dz">s_stages@esi.dz</a>&gt; a =C3=A9crit=C2=A0:<b=
r></div><blockquote class=3D"gmail_quote" style=3D"margin:0 0 0 .8ex;border=
-left:1px #ccc solid;padding-left:1ex"><div dir=3D"ltr"><div>Bonjour =C3=A0=
 toutes et =C3=A0 tous,</div><div>NB: vos encadrants sont en copie de ce pr=
=C3=A9sent mail</div><div></div><div>Afin de planifier=C2=A0 d&#39;une fa=
=C3=A7on optimale la session de septembre octobre 2022, je partage avec vou=
s une nouvelle fois une proposition de planification des soutenances en ten=
ant compte, dans la majorit=C3=A9 des cas, de vos v=C5=93ux d=C3=A9j=C3=A0 =
soumis. <br></div><div>Lien :</div><div><a href=3D"https://docs.google.com/=
spreadsheets/d/1HJC22aEfEk3Yuca0N2cZ-GexLzVrrjeqgspIHczqGzE/edit#gid=3D1451=
209622" target=3D"_blank" rel=3D"noreferrer">https://docs.google.com/spread=
sheets/d/1HJC22aEfEk3Yuca0N2cZ-GexLzVrrjeqgspIHczqGzE/edit#gid=3D1451209622=
</a></div><div><span style=3D"color:rgb(255,0,0)"><b>La feuille Sheet (plan=
ning) doit =C3=AAtre renseign=C3=A9e avant le 10 juillet 2022.</b></span></=
div><div></div><div>En outre, voici quelques informations compl=C3=A9mentai=
res : <br></div><div>1. Comme vous pouvez le constater, 3 cr=C3=A9neaux son=
t pr=C3=A9vus.<span style=3D"color:rgb(255,0,0)"><b> Pour le Cr=C3=A9neau S=
1 :</b> </span>Sauf demande explicite, ceux qui devaient passer en juin jui=
llet, leurs soutenances auront lieu durant le cr=C3=A9neau S1 (du 11 septem=
bre au 15 septembre). <span style=3D"color:rgb(255,0,0)">D=C3=A9p=C3=B4t de=
s livrables avant le 31 ao=C3=BBt 2022.</span><br></div><div><span style=3D=
"color:rgb(0,0,0)">
</span><span style=3D"color:rgb(255,0,0)"><font color=3D"#000000">2. Vous p=
ouvez formuler un</font> <font color=3D"#000000">changement de cr=C3=A9neau=
 qui ne peut =C3=AAtre satisfait que si cel=C3=A0 est possible.</font></spa=
n></div><div><span style=3D"color:rgb(255,0,0)"><font color=3D"#000000">3. =
N&#39;oubliez pas de cr=C3=A9er vos r=C3=A9pertoires drive pour le d=C3=A9p=
=C3=B4t des livrables et de respecter toutes les consignes qui sont dans le=
 guide.</font><br></span></div><div><span style=3D"color:rgb(0,0,0)">4. Sau=
f erreur de notre part, les =C3=A9tudiants qui n&#39;apparaissent pas dans =
le planning sont </span><span style=3D"color:rgb(255,0,0)"><span style=3D"c=
olor:rgb(0,0,0)">d=C3=A9clar=C3=A9s abondants.</span><br></span></div><div>=
<span style=3D"color:rgb(255,0,0)"><font color=3D"#000000">5. Le planning p=
artag=C3=A9 est pr=C3=A9visionnel qui peut =C3=A0 tout moment subir des mod=
ifications dues aux contraintes li=C3=A9es =C3=A0 la disponibilit=C3=A9 des=
 membres du jury et des salles. </font><br></span></div><div><span style=3D=
"color:rgb(255,0,0)"><br></span></div><div><span style=3D"color:rgb(0,0,0)"=
>Bonne continuation</span></div><div><span style=3D"color:rgb(0,0,0)">Bonne=
 f=C3=AAtes du 5 juillet et de l&#39;A=C3=AFd el Adha<br></span></div><div>=
<span style=3D"color:rgb(255,0,0)"></span></div><div><br>-- <br><div dir=3D=
"ltr" data-smartmail=3D"gmail_signature"><div dir=3D"ltr"><div>------------=
---------------------------<br></div><div>Pr. Amar BALLA</div><div>Enseigna=
nt-Chercheur<br></div><div></div><div>Laboratoire LMCS, =C3=89quipe de rech=
erche EIAH</div><div>Chef du Service des Stages, Direction des =C3=A9tudes,=
 bureau 208</div><div></div><div>=C3=89cole nationale Sup=C3=A9rieure d&#39=
;Informatique (ESI) : <a href=3D"http://www.esi.dz" target=3D"_blank" rel=
=3D"noreferrer">www.esi.dz</a> <br></div><div><span></span>BP M.68 Oued Sma=
r, Alger, Alg=C3=A9rie</div><div>email: <a href=3D"mailto:a_balla@esi.dz" t=
arget=3D"_blank" rel=3D"noreferrer">s_stages@esi.dz</a></div><div>T=C3=A9l =
: +213 (0) 23 93 91 32, poste 3079 <br></div><div>site service des stages :=
 <a href=3D"http://stages.esi.dz" target=3D"_blank" rel=3D"noreferrer">stag=
es.esi.dz</a> </div><div>---------------------------------------</div></div=
></div></div></div>
</blockquote></div>

--000000000000afc66805e2fc78c6--
