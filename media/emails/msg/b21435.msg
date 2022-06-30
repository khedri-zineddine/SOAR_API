Delivered-To: itachibatna@gmail.com
Received: by 2002:a05:600c:4e12:0:0:0:0 with SMTP id b18csp575821wmq;
        Wed, 29 Jun 2022 09:58:51 -0700 (PDT)
X-Google-Smtp-Source: AGRyM1vPuBJ/HehUu/zgxEMBFnP7m/Ki9SXp120f8kKb2Son2hzy9PihH0cT2pDE18OPbaHlwGyk
X-Received: by 2002:ae9:f40b:0:b0:6ae:fdd7:1939 with SMTP id y11-20020ae9f40b000000b006aefdd71939mr2983605qkl.657.1656521931527;
        Wed, 29 Jun 2022 09:58:51 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1656521931; cv=none;
        d=google.com; s=arc-20160816;
        b=gGoJu1l1eg21PRbFBGdd+zzaMdUW3PZLGj2hfoDzNHCtCUqaLSeDHbcNbB+GCDaXHK
         2FohwUzZu+0/1kujU9x7UlUzLcge2M1yht0dJ1Y64sKovWVeWC9GQno4IlNFhbiDTcwC
         kJqC3jEfrNyxIOZ0a4biMFt7aY/42RsfPu9zFqtY0gl/pn7u/F+H5w88Coo4QxZE8ddh
         AIWGmGW9SJzUmPHfhbzhx7anP+nC05nL05kgujYm+WaZZbhtx5/15imO8GEJ/Fq0CC2U
         sLBBw88wGlNpLqaL/0VMq6i/ARJs5gZwaRp9VWtHxIrhfXU/Y6OqkIEPthRAecfvAOki
         cm8Q==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=subject:date:reply-to:to:from:mime-version:feedback-id
         :dkim-signature:message-id;
        bh=TNwZeLLycOWD0kT9ud7HzqwdsCpCJGu5pP/+oAFl3zg=;
        b=S4vq7lxxJfQhoKtp+tD8EIVuEz/3G/adgI+VDV9/HrebXKo++G9d5uR7PvtY7jj72D
         oGwOWmP7GhS0NN7/EnWJlzGbVDgS5mW4/L0AAFICKaYNiYEEQypmGyXskRTpIw/Kt6ad
         9bsCdzJyNEQoMbpwYCtGr8/3s+Z5rkcGi4WQk/uK7ObDyn9Gae0KXjHzC2IVubvX2LNn
         abZUS8r3kwV0Cn1LW3zY6eTlVKJ/DghZc7VhClN7c/r34TD2I0rRspGuhbMZg42JwYHq
         kpb0ahXxIJziwL9PWWLdHlvYdXK6xhYTHWKebgL1FSENG7g6aL1ZyAIyP2/FLvOyMUae
         rj1A==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@auntminnie.com header.s=default header.b=KNrVKAha;
       spf=pass (google.com: domain of letters@auntminnie.com designates 34.226.175.101 as permitted sender) smtp.mailfrom=letters@auntminnie.com;
       dmarc=pass (p=NONE sp=NONE dis=NONE) header.from=auntminnie.com
Return-Path: <letters@auntminnie.com>
Received: from bio-imvmta01.bioinfoinc.com (bio-imvmta01.bioinfoinc.com. [34.226.175.101])
        by mx.google.com with ESMTP id 9-20020a0562140d4900b004703f661946si10177828qvr.73.2022.06.29.09.58.51
        for <itachibatna@gmail.com>;
        Wed, 29 Jun 2022 09:58:51 -0700 (PDT)
Received-SPF: pass (google.com: domain of letters@auntminnie.com designates 34.226.175.101 as permitted sender) client-ip=34.226.175.101;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@auntminnie.com header.s=default header.b=KNrVKAha;
       spf=pass (google.com: domain of letters@auntminnie.com designates 34.226.175.101 as permitted sender) smtp.mailfrom=letters@auntminnie.com;
       dmarc=pass (p=NONE sp=NONE dis=NONE) header.from=auntminnie.com
Message-ID: <62bc84cb.1c69fb81.ca1d3.f91aSMTPIN_ADDED_MISSING@mx.google.com>
Received: from BIO-IMVBEAST01 (bio-imvbeast01.bioinfoinc.com [10.1.1.61])
	by bio-imvmta01.bioinfoinc.com (Postfix) with ESMTP id 528D31BC81F
	for <itachibatna@gmail.com>; Wed, 29 Jun 2022 09:58:51 -0700 (MST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=auntminnie.com;
	s=default; t=1656521931;
	bh=ONq6Sn+hgyocnH3wLbtp6MnDr9r3BMAj7yIKHI9j3ZI=;
	h=From:To:Reply-To:Date:Subject;
	b=KNrVKAhaO6sIv0RCfv6u2vd1XIJ0XvyqxQuIM+O/PXwJV6sb92y0bdTDczeoTWPpV
	 1guToGgRwvKrmx9uxOPec5KCxqH7GUKRVzkZpG36G2ONe6FlFXDKoqI2MnH+XHQ0i6
	 hAubVrQSjPVFwCXipAyg5WLusGf7ln03l6DznJLc=
X-Mailer: IMV BEAST 1.4
X-SendListID: 888958700
Feedback-ID: am:106:Special:22-1086-1
MIME-Version: 1.0
From: "AuntMinnie" <letters@auntminnie.com>
To: itachibatna@gmail.com
Reply-To: do-not-reply@auntminnie.com
Date: 29 Jun 2022 09:58:51 -0700
Subject: How new technology can unlock hidden capacity in radiology
Content-Type: multipart/alternative;
 boundary=--boundary_8898649_3fdfc0eb-32bf-46db-8b48-d1be8d4d083f


----boundary_8898649_3fdfc0eb-32bf-46db-8b48-d1be8d4d083f
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 7bit

****************************************************************
If you are reading this, you do not have an html compatible
mail reader. To view this e-mail message online, paste this link
into your web browser:
https://www.AuntMinnie.com/index.aspx?sec=eba&sub=eml&pag=dis&itemId=136252&muid=11269659
****************************************************************
To unsubscribe, click the link below or copy and paste it into your browser's address bar.
https://www.AuntMinnie.com/index.aspx?sec=opt&sub=ins&ems=31&email=itachibatna@gmail.com&wf=11851
*****************************************************************
For assistance, contact: support@AuntMinnie.com
*****************************************************************

----boundary_8898649_3fdfc0eb-32bf-46db-8b48-d1be8d4d083f
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: 7bit

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:o="urn:schemas-microsoft-com:office:office">
<!--
****************************************************************
If you are reading this, you do not have an html compatible
mail reader. To view this e-mail message online, paste this link
into your web browser:
https://www.AuntMinnie.com/index.aspx?sec=eba&sub=eml&pag=dis&itemId=136252&muid=11269659
****************************************************************
To unsubscribe, click the link below or copy and paste it into your browser's address bar.
https://www.AuntMinnie.com/index.aspx?sec=opt&sub=ins&ems=31&email=itachibatna@gmail.com&wf=11851
*****************************************************************
For assistance, contact: support@AuntMinnie.com
*****************************************************************
Fields - Email, MemberUID, SLID
*****************************************************************
-->

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="format-detection" content="telephone=no" />
<title>AuntMinnie.com Special Edition</title>

<style type="text/css">
	*{
	     text-size-adjust: none;
	     -webkit-text-size-adjust:none;
	}	
	
	table { border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt; }  
</style>

<style type="text/css">
   .dTime { color: #FFFFFF }
   
    p {
         margin-bottom: 1em;
         width: 100%;
    }

	
    img {
         max-width: 100%;
    }

   @media (max-width: 500px), (max-device-width: 500px) {
   .setWidth {
			width: 100% !important;
			min-width: 100% !important;
		 }
   
.mobileShow {
display: block !important;
width: auto !important;
overflow: visible !important;
float: none !important;
height: inherit !important;
max-height: inherit !important;
}

.mobileHide {
display: none !important;
width: 0 !important;
overflow: hidden !important;
float: right !important;
height: 0 !important;
max-height: 0 !important;
}

.narrowShow {
display: block !important;
overflow: visible !important;
visibility: visible !important;
}

        .wideIMGs {
             display: none !important;
             width: 0 !important;
             overflow: hidden !important;
             float: right !important;
             height: 0 !important;
             max-height: 0 !important;
         }
	  
         .narrowIMGs {
             display: block !important;
             width: 100% !important;
             overflow: visible !important;
             float: none !important;
             height: inherit !important;
             min-width:100% !important;
		     max-height: inherit !important;
         }	  
		
		.increaseScale{
		     font-size:18px !important;
		}
		 
	    .casesTableWidth{
		     width:100% !important;
		}
	}
   
</style>
	<!--[if gte mso 9]>
	<xml>
	  <o:OfficeDocumentSettings>
		<o:AllowPNG/>
		<o:PixelsPerInch>96</o:PixelsPerInch>
	  </o:OfficeDocumentSettings>
	</xml>
	<![endif]-->	
</head>

<body style="padding:0px; margin:0px;">
    <!-- begin master table-->

    <table cols="3" border="0" cellpadding="0" cellspacing="0" width="100%">
         <tr valign="top">
             <td width="*" class="sideBars">&nbsp;</td>
             <td style="width:728px; min-width:728px;" width="728" class="setWidth">

                 <table border="0" cellpadding="0" cellspacing="0" align="center"  width="100%">
                     <tr valign="top">
                         <td>

                             <center>
                                 <div class="setWidth" style=" line-height: 30px; vertical-align: middle; -webkit-text-size-adjust:none; text-size-adjust:none; display: block; color:#2c4e6c; font-family:Arial, Helvetica, Sans-Serif; width: 100%;">
                                     <a href="https://www.AuntMinnie.com/index.aspx?sec=eba&sub=eml&pag=dis&itemId=136252&muid=11269659&wf=11851&slid=08762EFF04CF2983B717EDF037D4C1F6_A1BB04DC14E3941AC91E69001B0917FC4DBC5B3751F5C4B8CEAAB20E5B6D5E1B" style="FONT-WEIGHT: normal; COLOR: #333333; FONT-FAMILY: arial, sans-serif;">
                                         Web version
                                     </a>
                                 </div>
                             </center>
                             <br />
					 
				         </td>
				     </tr>
			 
                     <tr valign="top">
                         <td  align="center">

                             <!-- identity HEader Graphic LONG and SHORT START -->
                             <img src="https://svc2cf.auntminnie.com/utility/senl/728x100_am_special_edition.jpg" alt="Auntminnie.com" style="display: block;" border="0" width="100%" class="wideIMGs">
			
                             <!--[if !mso]><!-->			
                             <div align="center" style="display:none; width:0; overflow:hidden; float:right; max-height:0; background-color:#00274c;" class="narrowIMGs">
                                 <img src="https://svc2cf.auntminnie.com/utility/senl/450x100_am_special_edition_narrow.gif" alt="Auntminnie.com" border="0" width="100%">
                             </div>
			                 <!--<![endif]-->
                             <!-- identity HEader Graphic LONG and SHORT END -->
					 
				         </td>
				     </tr>

                     <tr valign="top">
				         <td  align="right" style="font-family:Arial, Helvetica, sans-serif; font-size:14px; color:#000000; text-align:right;" class="dateString">June 29, 2022</td>
				     </tr>
				 
				 

                     <tr valign="top">
                         <td>
</td>
			 </tr>	




		     <tr>
                 <td height="5" style="line-height:5px; font-size:5px;">	

                </td>
			 </tr>					 

<tr>
<td class="editorNotesHelper" align="center">

<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
<td style="font-size:12px; mso-line-height-rule: exactly; line-height:12px;" height="12"> </td>
</tr>
</table>

<span style="font-family:Arial, Helvetica, sans-serif; font-size: 26px; font-weight:bold; text-align:justify;" class="tagline">How new technology can unlock hidden capacity in radiology</span>

<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
<td style="font-size:12px; mso-line-height-rule: exactly; line-height:12px;" height="12"> </td>
</tr>
</table>

<span style="font-family:Arial, Helvetica, sans-serif; font-size: 14px; font-style: italic; font-weight:bold; text-align:justify;" class="tagline2">Sponsored by GE Healthcare</span>

</td>
</tr>
<!--[if !mso]><!-->
<tr><td class="narrowIMGs" style="display:none; width:0; overflow:hidden; float:right; max-height:0;">

<a href="https://svc2.auntminnie.com/a.aspx?Task=Click&Mode=HTML&muid=11269659&SiteID=1&SubscriberID=6563453854&Keywords=is_ge-senl_220629&ZoneID=84"><img src="https://svc2.auntminnie.com/a.aspx?Task=Get&Mode=HTML&muid=11269659&SiteID=1&SubscriberID=6563453854&Keywords=is_ge-senl_220629&ZoneID=84" /></a>


</td></tr>
                                         <!--<![endif]-->
<tr><td>			
				<table border="0" cellpadding="0" cellspacing="0" width="100%" style="display:block;" >
					<tr>
						 <td style="font-size:20px; mso-line-height-rule: exactly; line-height:20px;" height="20">&nbsp;</td>
					</tr>
				</table>

</td></tr>
<tr><td>

<table border="0" cellpadding="0" cellspacing="0" width="100%" style="font-family: Arial, Helvetica, sans-serif; font-size: 12px;">				 
    <tr valign="top" style="vertical-align: top;">
        <td width="*" class="setWidth">

            <table border="0" cellpadding=0 cellspacing=0 align="left" width="100%" style="min-width:100%; width:100%;">
                <tr>
                    <td class="editorNotesHelper" align="center">

						<table border="0" cellpadding="0" cellspacing="0" width="100%">
							<tr>
								 <td style="font-size:12px; mso-line-height-rule: exactly; line-height:12px;" height="12">&nbsp;</td>
							</tr>
						</table>



<table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td><table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
	 <td style="font-size:5px; mso-line-height-rule: exactly; line-height:5px;" height="5">&nbsp;</td>
</tr>
<tr>
	<td>

	<table border="0" width="100%" cellpadding="0" cellspacing="0" cols="3">
		<tr valign="top">
			
			<td width="*" class="allLinks">
				<!--[if !mso]><!-->
				<a href="https://www.auntminnie.com/index.aspx?Sec=senl&Sub=vol22_02&Pag=dis&ItemId=136249&wf=11851&slid=08762EFF04CF2983B717EDF037D4C1F6_A1BB04DC14E3941AC91E69001B0917FC4DBC5B3751F5C4B8CEAAB20E5B6D5E1B" target="_blank"><img src="https://www.auntminnie.com/user/images/content_images/pho_redir/2022_06_25_01_05_4350_workflow_concept_400.jpg" style="border: none; display: none; float: right;" class="narrowShow" height="100" width="100"></a>
				<!--<![endif]-->
				<a href="https://www.auntminnie.com/index.aspx?Sec=senl&Sub=vol22_02&Pag=dis&ItemId=136249&wf=11851&slid=08762EFF04CF2983B717EDF037D4C1F6_A1BB04DC14E3941AC91E69001B0917FC4DBC5B3751F5C4B8CEAAB20E5B6D5E1B" target="_blank" class="allLinks" style="font-family: Arial, Helvetica, sans-serif; font-size:16px; font-weight:bold;">New technologies automate workflow, easing burden for radiologists</a>
				<br />

				<div style="font-family: Arial, Helvetica, sans-serif; font-size:14px;">
<p>Radiology practices are harnessing new technologies, such as novel workflow software and artificial intelligence, to automate workflow, enabling radiologists to use their time more efficiently and potentially lessening their stress. </p>
<p>Radiologists are faced with interpreting hundreds of exams per day, and imaging volumes are increasing as scanners become more efficient. Practices are also confronted with a shortage of radiologists exacerbated by COVID-19 burnout.</p>

<p>"Radiologists, even with the best intentions, have found it hard to determine which is the best study to read next," said Dr.&nbsp;Elizabeth Bergey, CEO of Quantum Imaging and Therapeutic Associates in Lewisberry, PA, an independent private practice radiology group. "So what you need now is a 'computer brain' that can look at the big picture, including one that indicates what type of study it is, how long it takes to read, and when the study is going to expire."</p>
<p><a href="https://www.auntminnie.com/index.aspx?Sec=senl&Sub=vol22_02&Pag=dis&ItemId=136249&wf=11851&slid=08762EFF04CF2983B717EDF037D4C1F6_A1BB04DC14E3941AC91E69001B0917FC4DBC5B3751F5C4B8CEAAB20E5B6D5E1B" target="_blank">Read More</a></p>
<table border="0" cellpadding="0" cellspacing="0">
	 <tr>
		 <td style="font-size: 16px; line-height: 16px;" height="16">&nbsp;</td>
	 </tr>
</table>
</div>
					
					<br />
					
				</td>
<td width="5" style="width:5px; min-width:5px;">&nbsp;</td>
				<td width="125" style="width:125px; min-width:125px;" class="imgHelper mobileHide ">
					<a href="https://www.auntminnie.com/index.aspx?Sec=senl&Sub=vol22_02&Pag=dis&ItemId=136249&wf=11851&slid=08762EFF04CF2983B717EDF037D4C1F6_A1BB04DC14E3941AC91E69001B0917FC4DBC5B3751F5C4B8CEAAB20E5B6D5E1B" target="_blank"><img src="https://www.auntminnie.com/user/images/content_images/pho_redir/2022_06_25_01_05_4350_workflow_concept_400.jpg" style="border: none;" class="imgHelper" height="125" width="125"></a>
				</td>
			</tr>
		</table>

		</td>
	</tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
	 <td style="font-size:5px; mso-line-height-rule: exactly; line-height:5px;" height="5">&nbsp;</td>
</tr>
<tr>
	<td>

	<table border="0" width="100%" cellpadding="0" cellspacing="0" cols="3">
		<tr valign="top">
			
			<td width="*" class="allLinks">
				<!--[if !mso]><!-->
				<a href="https://www.auntminnie.com/index.aspx?Sec=senl&Sub=vol22_02&Pag=dis&ItemId=136215&wf=11851&slid=08762EFF04CF2983B717EDF037D4C1F6_A1BB04DC14E3941AC91E69001B0917FC4DBC5B3751F5C4B8CEAAB20E5B6D5E1B" target="_blank"><img src="https://www.auntminnie.com/user/images/content_images/pho_redir/2022_06_22_18_49_8989_cherry_picking_400.jpg" style="border: none; display: none; float: right;" class="narrowShow" height="100" width="100"></a>
				<!--<![endif]-->
				<a href="https://www.auntminnie.com/index.aspx?Sec=senl&Sub=vol22_02&Pag=dis&ItemId=136215&wf=11851&slid=08762EFF04CF2983B717EDF037D4C1F6_A1BB04DC14E3941AC91E69001B0917FC4DBC5B3751F5C4B8CEAAB20E5B6D5E1B" target="_blank" class="allLinks" style="font-family: Arial, Helvetica, sans-serif; font-size:16px; font-weight:bold;">How to combat radiologist cherry-picking</a>
				<br />

<div style="font-family: Arial, Helvetica, sans-serif; font-size:14px;">
-- Partner Content
</div>
<br />

				<div style="font-family: Arial, Helvetica, sans-serif; font-size:14px;">
<p>Cherry-picking in radiology -- when a radiologist chooses the case they want rather than the next one on the worklist -- can have a negative impact on both patient care and staff morale. Dr.&nbsp;Elizabeth Bergey explains how to mitigate this phenomenon. </p>
<p>In the past, proximity and team collegiality helped keep this behavior in check. With a team that worked in a common location -- and often had coffee together -- cherry-picking was easier to spot, and a sense of team comradery provided a natural deterrent. Today, a geographically dispersed team, combined with increased workloads and complex worklists, has made cherry-picking more prevalent and more problematic. For a radiology practice to function optimally, it's an issue that needs to be addressed.</p>

<p><strong>Discordancy and complexity lead to cherry-picking</strong></p>
<p>Cherry-picking is often the result of a discordancy between the work relative value units (wRVU) credit awarded to the interpreting radiologist and the actual amount of time, energy, and skill it requires to interpret a study. This happens because of flaws within the RVU system. Compounding the problem in radiology is the absence of complexity modifiers.</p>
<p><a href="https://www.auntminnie.com/index.aspx?Sec=senl&Sub=vol22_02&Pag=dis&ItemId=136215&wf=11851&slid=08762EFF04CF2983B717EDF037D4C1F6_A1BB04DC14E3941AC91E69001B0917FC4DBC5B3751F5C4B8CEAAB20E5B6D5E1B" target="_blank">Read More</a></p>
<table border="0" cellpadding="0" cellspacing="0">
	 <tr>
		 <td style="font-size: 16px; line-height: 16px;" height="16">&nbsp;</td>
	 </tr>
</table>
</div>
					
					<br />
					
				</td>
<td width="5" style="width:5px; min-width:5px;">&nbsp;</td>
				<td width="125" style="width:125px; min-width:125px;" class="imgHelper mobileHide ">
					<a href="https://www.auntminnie.com/index.aspx?Sec=senl&Sub=vol22_02&Pag=dis&ItemId=136215&wf=11851&slid=08762EFF04CF2983B717EDF037D4C1F6_A1BB04DC14E3941AC91E69001B0917FC4DBC5B3751F5C4B8CEAAB20E5B6D5E1B" target="_blank"><img src="https://www.auntminnie.com/user/images/content_images/pho_redir/2022_06_22_18_49_8989_cherry_picking_400.jpg" style="border: none;" class="imgHelper" height="125" width="125"></a>
				</td>
			</tr>
		</table>

		</td>
	</tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
	 <td style="font-size:5px; mso-line-height-rule: exactly; line-height:5px;" height="5">&nbsp;</td>
</tr>
<tr>
	<td>

	<table border="0" width="100%" cellpadding="0" cellspacing="0" cols="3">
		<tr valign="top">
			
			<td width="*" class="allLinks">
				<!--[if !mso]><!-->
				<a href="https://www.auntminnie.com/index.aspx?Sec=senl&Sub=vol22_02&Pag=dis&ItemId=136222&wf=11851&slid=08762EFF04CF2983B717EDF037D4C1F6_A1BB04DC14E3941AC91E69001B0917FC4DBC5B3751F5C4B8CEAAB20E5B6D5E1B" target="_blank"><img src="https://www.auntminnie.com/user/images/content_images/pho_redir/2022_06_22_22_05_8420_patient_technologist_friendly_400.jpg" style="border: none; display: none; float: right;" class="narrowShow" height="100" width="100"></a>
				<!--<![endif]-->
				<a href="https://www.auntminnie.com/index.aspx?Sec=senl&Sub=vol22_02&Pag=dis&ItemId=136222&wf=11851&slid=08762EFF04CF2983B717EDF037D4C1F6_A1BB04DC14E3941AC91E69001B0917FC4DBC5B3751F5C4B8CEAAB20E5B6D5E1B" target="_blank" class="allLinks" style="font-family: Arial, Helvetica, sans-serif; font-size:16px; font-weight:bold;">How can new technologies help technologists deliver better care?</a>
				<br />

				<div style="font-family: Arial, Helvetica, sans-serif; font-size:14px;">
<p>From small hospitals to large medical centers, new technologies like artificial intelligence are helping radiologic technologists become more efficient, keep up with heavy workloads, and create space for them to treat patients like humans. </p>
<p>Technologists are squeezed from both sides because on the one hand, they have a responsibility to the healthcare facility to be as efficient and productive as possible. On the other hand, RTs also have a duty to provide the best care possible to patients, according to Dr.&nbsp;Daniel Sodickson, a past president of the International Society for Magnetic Resonance in Medicine (ISMRM) and a professor of radiology neuroscience and physiology and Biomedical Engineering at New York University</p>

<p>"My sense is it's not easy to be a radiologic technologist because they are called upon to do many repetitive things, many things that are very technical, yet at the same time, they are the human face that goes along with these kind-of scary imaging procedures," Sodickson told <em>AuntMinnie.com</em>. "It falls to them to reassure people in their time of need."</p>
<p><a href="https://www.auntminnie.com/index.aspx?Sec=senl&Sub=vol22_02&Pag=dis&ItemId=136222&wf=11851&slid=08762EFF04CF2983B717EDF037D4C1F6_A1BB04DC14E3941AC91E69001B0917FC4DBC5B3751F5C4B8CEAAB20E5B6D5E1B" target="_blank">Read More</a></p>
<table border="0" cellpadding="0" cellspacing="0">
	 <tr>
		 <td style="font-size: 16px; line-height: 16px;" height="16">&nbsp;</td>
	 </tr>
</table>
</div>
					
					<br />
					
				</td>
<td width="5" style="width:5px; min-width:5px;">&nbsp;</td>
				<td width="125" style="width:125px; min-width:125px;" class="imgHelper mobileHide ">
					<a href="https://www.auntminnie.com/index.aspx?Sec=senl&Sub=vol22_02&Pag=dis&ItemId=136222&wf=11851&slid=08762EFF04CF2983B717EDF037D4C1F6_A1BB04DC14E3941AC91E69001B0917FC4DBC5B3751F5C4B8CEAAB20E5B6D5E1B" target="_blank"><img src="https://www.auntminnie.com/user/images/content_images/pho_redir/2022_06_22_22_05_8420_patient_technologist_friendly_400.jpg" style="border: none;" class="imgHelper" height="125" width="125"></a>
				</td>
			</tr>
		</table>

		</td>
	</tr>
</table></td></tr></table>

<table border="0" cellpadding="0" cellspacing="0" width="100%">
							<tr>
								 <td style="font-size:20px; mso-line-height-rule: exactly; line-height:20px;" height="20">&nbsp;</td>
							</tr>
						</table>						
					</td>
				</tr>
			</table>
         </td>
		<td width="20" style="font-size:20px; width:20px; min-width:20px;" class="spacerColumn mobileHide">&nbsp;</td>
		<td width="1"  style="font-size:1px; width:1px; min-width:1px;" class="noBorder mobileHide">&nbsp;</td>
		<td width="300" valign="top" class="mobileHide">
			<div class="entireLeft" style="padding:0px; margin:0px;">
				<A HREF="https://svc2.auntminnie.com/a.aspx?Task=Click&Mode=HTML&muid=11269659&SiteID=1&SubscriberID=6563453851&Keywords=is_ge-senl_220629&ZoneID=81">
				<IMG SRC="https://svc2.auntminnie.com/a.aspx?Task=Get&Mode=HTML&muid=11269659&SiteID=1&SubscriberID=6563453851&Keywords=is_ge-senl_220629&ZoneID=81" style="margin:0px 0px 8px 10px;" BORDER="0"></A>
          </div>
        </td>
      </tr>
    </table>
</td>
                    </tr>
                </table>
</td>
<td width="*" class="sideBars">&nbsp;</td>
</tr>
</table>
<table cols="3" border="0" cellpadding="0" cellspacing="0" width="100%">
         <tr valign="top">
             <td width="*" class="sideBars">&nbsp;</td>
             <td style="width:728px; min-width:728px;" width="728" class="setWidth" align="center">
<table border="0" cellpadding="0" cellspacing="0" align="center" max-width="600" style="max-width: 600px;"> 
<tr>
         <td align="CENTER" valign="TOP">
            <img src="https://svc2cf.auntminnie.com/utility/am/mobile_email_bottom.gif">
         </td>
      </tr>
<TR> 
<TD ALIGN=LEFT VALIGN=MIDDLE> 
<table cellspacing="0" cellpadding="0" border="0" style="font-family:Arial, sans-serif; font-size:10px; color:#000000; text-align:left;" class="spnOptOutFooter" cols="3"> 
    <tr><td valign="top"><strong>&bull;</strong></td><td width="8" rowspan="11">&nbsp;</td><td valign="top">Do not reply to this e-mail as it was sent automatically from an unmonitored account.</td></tr>
    <tr><td valign="top"  height="5" style="line-height:5px; font-size:5px;">&nbsp;</td><td valign="top" height="5" style="line-height:5px; font-size:5px;">&nbsp;</td></tr>
    <tr><td valign="top"><strong>&bull;</strong></td><td valign="top"><a href="https://www.AuntMinnie.com/index.aspx?sec=opt&sub=ins&ems=31&email=itachibatna@gmail.com&wf=11851" target="_blank">Unsubscribe from the <i>Letter from the Editor</i>.</a></td></tr>
    <tr><td valign="top"  height="5" style="line-height:5px; font-size:5px;">&nbsp;</td><td valign="top" height="5" style="line-height:5px; font-size:5px;">&nbsp;</td></tr>													 
    <tr><td valign="top"><strong>&bull;</strong></td><td valign="top"><a href="https://www.AuntMinnie.com/index.aspx?sec=log&sub=pas&muid=11269659&wf=11851&slid=08762EFF04CF2983B717EDF037D4C1F6_A1BB04DC14E3941AC91E69001B0917FC4DBC5B3751F5C4B8CEAAB20E5B6D5E1B">Reset your <i>password</i>.</a></td></tr>
    <tr><td valign="top"  height="5" style="line-height:5px; font-size:5px;">&nbsp;</td><td valign="top" height="5" style="line-height:5px; font-size:5px;">&nbsp;</td></tr>													 
    <tr><td valign="top"><strong>&bull;</strong></td><td valign="top"><a href="https://www.AuntMinnie.com/index.aspx?sec=abt&sub=frm&cfname=support&wf=11851&slid=08762EFF04CF2983B717EDF037D4C1F6_A1BB04DC14E3941AC91E69001B0917FC4DBC5B3751F5C4B8CEAAB20E5B6D5E1B">Contact AuntMinnie.com support.</a></td></tr>
    <tr><td valign="top"  height="5" style="line-height:5px; font-size:5px;">&nbsp;</td><td valign="top" height="5" style="line-height:5px; font-size:5px;">&nbsp;</td></tr>												 
	<tr><td valign="top"><strong>&bull;</strong></td><td valign="top"><a href="https://www.auntminnie.com/index.aspx?sec=abt&sub=faq&pag=dis&itemid=52788&wf=11851&slid=08762EFF04CF2983B717EDF037D4C1F6_A1BB04DC14E3941AC91E69001B0917FC4DBC5B3751F5C4B8CEAAB20E5B6D5E1B">AuntMinnie.com Privacy Policy.</a></td></tr>
    <tr><td valign="top"  height="5" style="line-height:5px; font-size:5px;">&nbsp;</td><td valign="top" height="5" style="line-height:5px; font-size:5px;">&nbsp;</td></tr>												 
    <tr><td valign="top"><strong>&bull;</strong></td><td valign="top">Email sent to: itachibatna@gmail.com.</td></tr>													 
  </table>	
</TD> 
</TR> 
</table><BR> 
<center>
<span style="font-family:Arial, sans-serif; font-size:10px;">
AuntMinnie.com, 1350 North Kolb Road, Suite 215, Tucson, AZ 85715 USA - (520) 298-1000<BR> 
Copyright 2022 AuntMinnie.com. All Rights Reserved.
</span></center>
</td>
             <td width="*" class="sideBars">&nbsp;</td>
	     </tr>		 
     </table>

</body>
</html>
<!-- How new technology can unlock hidden capacity in radiology -->
----boundary_8898649_3fdfc0eb-32bf-46db-8b48-d1be8d4d083f--


