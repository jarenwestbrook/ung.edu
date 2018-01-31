

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	Change Password
</title><link href="https://ung.edu/_uploads/css/ung/normalize.css" rel="stylesheet" type="text/css" /><link href="https://ung.edu/_uploads/css/ung/webfonts.css" rel="stylesheet" type="text/css" /><link href="https://ung.edu/_uploads/css/ung/template.css" rel="stylesheet" type="text/css" /><link href="https://ung.edu/_uploads/css/ung/inner-pages-layout.css" rel="stylesheet" type="text/css" /><link href="https://ung.edu/_uploads/css/ung/content.css" rel="stylesheet" type="text/css" /><link href="https://ung.edu/_uploads/css/ung/superfish.css" rel="stylesheet" type="text/css" /><link href="https://ung.edu/_uploads/css/ung/slideshow.css" rel="stylesheet" type="text/css" /><link href="https://ung.edu/favicon.ico" rel="shortcut icon" /><meta http-equiv="X-UA-Compatible" content="IE=EmulateIE10" />
	<style type="text/css">
		.QuestionPadding {
			padding-bottom: 4px;
			display: inline-block;
		}
	</style>

	<script src="../Script/General.js" type="text/javascript"></script>

	<script type="text/javascript">
		var _isExecuting = false;
		var _hasQueuedItem = false;
		var _passwordTextBoxID = 'ContentPlaceHolder1_ChangePasswordWizard_txtNewPassword';

		function CheckPasswordRule() {
			/// <summary>
			/// This code is duplicated on purpose on every page that uses the ControlChangePassword.ascx. 
			/// If it is moved to the ControlChangePassword.ascx it will stop working
			/// </summary>

			var textBox = $get(_passwordTextBoxID);

			if (!_isExecuting) {
				_isExecuting = true;
				_hasQueuedItem = false;

				var validatePasswordControl = $get('ContentPlaceHolder1_ChangePasswordWizard_ControlChangePassword1_hiddenValidatePasswordButton');
				var validatePasswordTextBox = $get('ContentPlaceHolder1_ChangePasswordWizard_ControlChangePassword1_passwordField');
				validatePasswordTextBox.value = textBox.value;
				validatePasswordControl.click();
			}
			else {
				_hasQueuedItem = true;
			}
		}

		function masterPageEndRequest(sender, args) {
			_isExecuting = false;

			if (_hasQueuedItem) {
				setTimeout(CheckPasswordRule, 100);
			}
		}
	</script>
<link href="../App_Themes/Default/Default.css" type="text/css" rel="stylesheet" /><link href="../App_Themes/Default/HelpDesk.css" type="text/css" rel="stylesheet" /><link href="../App_Themes/Default/MasterPage.css" type="text/css" rel="stylesheet" /><link href="../App_Themes/Default/Reporting.css" type="text/css" rel="stylesheet" /><link href="../App_Themes/Default/Wizard.css" type="text/css" rel="stylesheet" /></head>
<body id="BodyTag" dir="ltr">
<div id="wrapper-header">
        <div id="header">
            <div id="directory">
				<ul>
					<li><a href="http://ung.edu/index.php">Home</a></li>
					<li><a href="http://ung.edu/campuses/index.php">Campuses</a></li>
					<li><a href="http://ung.edu/directory/index.php">Directory</a></li>
					<li><a href="http://ung.edu/human-resources/">Employment</a></li>
					<li><a href="http://ung.edu/site-map.php">Site Index</a></li>
					<li><a href="http://ung.edu/myung/index.php" id="hilight">myUNG</a></li>
				</ul>
			</div>
		</div> 
    </div>
    <div id="wrapper-body">
        <div id="body">
            <div id="logo"><a href="http://ung.edu/index.php"><img alt="logo.jpg" src="https://ung.edu/_uploads/images/template/ung/logo.jpg"></a></div>
            <div id="sub-body-header">Information Technology</div>
            <div id="sub-wrapper-lower-body">
				<div id="sub-body-content-1col">
	<form method="post" action="./ChangePassword.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="form1" autocomplete="off">
<div class="aspNetHidden">
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEyNzg3NjgyMDUPZBYCZg9kFgICAw9kFgICAQ9kFgQCAQ9kFgJmD2QWBmYPDxYCHgRUZXh0BQ9DaGFuZ2UgUGFzc3dvcmRkZAIBDw8WBB4ISW1hZ2VVcmwFJi4uL0FwcF9UaGVtZXMvRGVmYXVsdC9JbWFnZXMvSG91c2UuZ2lmHg1BbHRlcm5hdGVUZXh0BQRIb21lZGQCAg9kFgICAQ9kFgICAQ88KwAPAQ5oFgJmD2QWBAIBD2QWAmYPZBYCZg9kFgZmD2QWDgIBDw8WAh8ABSdXZWxjb21lIHRvIHRoZSBDaGFuZ2UgUGFzc3dvcmQgc2VydmljZS5kZAIDDw8WAh8ABdkBV2VsY29tZSB0byB0aGUgY2hhbmdlIHBhc3N3b3JkIHdpemFyZC4gSW4gdGhlIG5leHQgcGFnZSB5b3Ugd2lsbCBiZSBhYmxlIHRvIGNoYW5nZSB5b3VyIHBhc3N3b3JkIHdoaWxlIGluc3RhbnRseSBzZWVpbmcgd2hpY2ggcGFzc3dvcmQgcmVxdWlyZW1lbnRzIHlvdXIgcGFzc3dvcmQgbWVldHMuPGJyPjxicj5FbnRlciB5b3VyIHVzZXJuYW1lIGJlbG93IGFuZCBjbGljayBOZXh0LmRkAgUPFgIeB1Zpc2libGVnFgRmD2QWAgIBDw8WAh8ABQ9TZWxlY3QgbGFuZ3VhZ2VkZAIBD2QWAgIBDxAPFgIeC18hRGF0YUJvdW5kZ2QQFRYXRW5nbGlzaCAoVW5pdGVkIFN0YXRlcykUQ2hpbmVzZSAoU2ltcGxpZmllZCkVQ2hpbmVzZSAoVHJhZGl0aW9uYWwpBUN6ZWNoBkRhbmlzaAVEdXRjaAdGaW5uaXNoBkZyZW5jaAZHZXJtYW4JSHVuZ2FyaWFuB0l0YWxpYW4ISmFwYW5lc2UGS29yZWFuCU5vcndlZ2lhbgZQb2xpc2gKUG9ydHVndWVzZQhSb21hbmlhbgdSdXNzaWFuB1NwYW5pc2gHU3dlZGlzaAdUdXJraXNoFldlbHNoIChVbml0ZWQgS2luZ2RvbSkVFgAHemgtSGFucwd6aC1IYW50AmNzAmRhAm5sAmZpAmZyAmRlAmh1Aml0AmphAmtvAm5vAnBsAnB0AnJvAnJ1AmVzAnN2AnRyBWN5LUdCFCsDFmdnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2cWAWZkAgcPFgIfA2gWBmYPZBYCAgEPDxYCHwAFBkRvbWFpbmRkAgEPZBYCAgEPEGRkFgBkAgIPZBYCAgEPDxYCHgxFcnJvck1lc3NhZ2UFG1lvdSBoYXZlIHRvIHNlbGVjdCBhIGRvbWFpbmRkAgkPFgIfA2hkAgsPDxYCHwAFCVVzZXIgbmFtZWRkAhEPDxYCHwAFEEN1cnJlbnQgUGFzc3dvcmRkZAIBD2QWAgIBD2QWBgIBD2QWAmYPZBYCAgEPZBYCZg9kFgJmD2QWAgIBD2QWBAIBDw8WAh8ABaIBRW50ZXIgYSBwYXNzcGhyYXNlIG9yIGEgc2VyaWVzIG9mIHdvcmRzIHRoYXQgbWVldCB0aGUgcmVxdWlyZW1lbnRzIGJlbG93LiBBbHRlcm5hdGl2ZWx5LCB5b3UgbWF5IHVzZSBhIHBhc3N3b3JkIHRoYXQgbWVldHMgYW5vdGhlciBzZXQgb2YgY29tcGxleGl0eSByZXF1aXJlbWVudHMuZGQCAw8PFgIfAAUrQ2xpY2sgaGVyZSB0byBzZWUgdGhlIHBhc3N3b3JkIHJlcXVpcmVtZW50c2RkAgMPDxYCHwAFDE5ldyBQYXNzd29yZGRkAgcPDxYCHwAFEENvbmZpcm0gcGFzc3dvcmRkZAICD2QWAgIBD2QWBAIBDw8WAh8ABRBQYXNzd29yZCBjaGFuZ2VkZGQCAw8PFgIfAAV0WW91ciBwYXNzd29yZCBoYXMgbm93IGJlZW4gc3VjY2Vzc2Z1bGx5IGNoYW5nZWQuIEl0IGlzIHJlY29tbWVuZGVkIHRvIGxvZyBvdXQgYW5kIGxvZyBiYWNrIGluIHdpdGggdGhlIG5ldyBwYXNzd29yZC5kZAICD2QWAmYPZBYEZg9kFgICAQ8PFgIfAAUETmV4dGRkAgEPZBYCAgEPDxYCHwAFBkZpbmlzaGRkAgIPZBYCZg9kFgJmDw8WAh8ABQpXb3JraW5nLi4uZGQYAwUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgQFEGN0bDAwJEhvbWVCdXR0b24FaGN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkQ2hhbmdlUGFzc3dvcmRXaXphcmQkU3RlcE5hdmlnYXRpb25UZW1wbGF0ZUNvbnRhaW5lcklEJFN0ZXBQcmV2aW91c0ltYWdlQnV0dG9uBWRjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJENoYW5nZVBhc3N3b3JkV2l6YXJkJFN0ZXBOYXZpZ2F0aW9uVGVtcGxhdGVDb250YWluZXJJRCRTdGVwTmV4dEltYWdlQnV0dG9uBWJjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJENoYW5nZVBhc3N3b3JkV2l6YXJkJFN0ZXBOYXZpZ2F0aW9uVGVtcGxhdGVDb250YWluZXJJRCRDYW5jZWxJbWFnZUJ1dHRvbgUuY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRDaGFuZ2VQYXNzd29yZFdpemFyZA8QZBQrAQFmZmQFPmN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkQ2hhbmdlUGFzc3dvcmRXaXphcmQkV2l6YXJkTXVsdGlWaWV3Dw9kZmTyJnfYzxXrQj9HEzFv20N9KRp1B8Bu+aTq8uP7GtBZIg==" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/SpecopsPassword/WebResource.axd?d=5ljhBhyBXmSWZG5T_wxJJw81lsZv1NMhIY9d4MQKiIaw8hwD83we2ZWJcLhG8Gg9H1rWIe_5dQamHyRARd0-C1uwZW7Nv0laUNo4s1E0hdA1&amp;t=636416420320000000" type="text/javascript"></script>

<script>
function TogglePasswordRules() { 
	setTimeout(triggerToggle, 100); 
}
	
function triggerToggle() { 
	$get('ContentPlaceHolder1_ChangePasswordWizard_ControlChangePassword1_hiddenTogglePasswordRuleModeButton').click();
}</script>
<script src="/SpecopsPassword/ScriptResource.axd?d=Nu488ASwjyfj-2Zr--DY26m_FnbbtcKToLPGdPcfaW_I4TRlT5s1UAeplxehc_R7ikVknqMj_FKynoqzq-Az_SVSYtub_QBBwmAapEYq2YVrj6-r3yDQwN_mTbWa0XcGrd79DWy5Y69bOTqIxybACr0APUCYcNsBqYHvKK5flzo1&amp;t=3a5d68c8" type="text/javascript"></script>
<script src="/SpecopsPassword/ScriptResource.axd?d=MqoH4iuTSR8wsXlB258_pxCbFX7b-rVbym_VgepvkOtA4i6DWGppbmIW6_zf1-AsGgCXebSARMcTNaIMdKbSXmDQbTJgD818CRM3PLfCjKSVuMX2VsTTj7xckTot2_F5roBMY9vcuH9vO4oY4sLBL42WUWVon2NtRTnKbBK0yrQ1&amp;t=261bbcce" type="text/javascript"></script>
<script src="/SpecopsPassword/ScriptResource.axd?d=RbDjxZjYpbvKrw3BpgkAC_Z8lJXJA1EKDzw7KNJ_T4tuwa4UeEWm4c43cxVpbhETtsHxbAKx1OCaJLj9BEYrfhlQ5AzC1JUJ532xBsmW9d5K5LwdN7JGtQ4xwlRZ8yVerw3TWP12foclijV9BiKFzq1qu-bCPUA4m6WdbwTAYmxG1GD0Qa2JAJTr_nlJBhJd0&amp;t=261bbcce" type="text/javascript"></script>
<script src="../Script/webkit.js" type="text/javascript"></script>
<script src="/SpecopsPassword/WebResource.axd?d=qe95SaKDr2n0mfUeKMqbYdIN3x2GYv_T4At_LHldqERRhspEQFbT9ZDYgPDaxJynh9RcxqEOVRrpIEiItSRnjdPt8d9vxLuLeuDAaZmO5PI1&amp;t=636416420320000000" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="14B00B5F" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdABullbNkAUl2CD1mwBggiZISYFA3HHPwa/kL6KcQviocDHngozR5j8RzDqyfUZXEMK1IojyUPds2GndCOBxfNB2S5zUpGSxvltJe5FvjEGKLrNnRcvGga9431YFjTPFoHUxWK05VjElIgjbymrqYz3TyfCUixpMNbdoWLr9ixqZuX5s+MvoTjwowwPhu6yu5ca0prv3ySuJM1vAN0vCoThV3mUJp3WNtj2yffjBYYL0h4UTGrKRqOtcWAS5zWL03YzefdrApiDYqTBUDc6jJMZV5WEUYZTmNbA5rcd2w/rNSAS+HMZbGi8kwXuRxBdhiR1r5CHwLWibSdO+Tpy1xnnhtDL57Errd6mvD5N7h1kKloQxcb6chOmdy/+cGPFBVDPS90O4OjeqeAVDkY+9zm18wbB18I3M27B2izGn+K7NxuPPTQ1sndBEhABl0O5JzIo2PbfHtw4JXrBW39TjQ7Hyl6o4NlKMznYFSK9R558LF/6VRoarmybtemKCSjQr3WXlGfvNtGjABw+w6ghq/mOKnQaaUeau1frh+j4iI6+1QkIx8gzkmUkvhMKiUncPbZ3oSK4/zAc07kz82NdNcfgLv4bYN2+wCLdZKiB8rnqfGXQ==" />
</div>
	<script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ScriptManager1', 'form1', ['tctl00$UpdatePanel1','UpdatePanel1'], [], [], 90, 'ctl00');
//]]>
</script>


	<script type="text/javascript">
		var _bodyTagId = 'BodyTag';
		
		if (typeof (masterPageEndRequest) == "function") {
			Sys.WebForms.PageRequestManager.getInstance().add_endRequest(masterPageEndRequest);
		}

		function SetTextDirection(direction) {
			$get(_bodyTagId).dir = direction;
		}

	</script>	
	<table>
		<tr>
			<td class="MasterPagePaddingCell">
				&nbsp;
			</td>
			<td class="MasterPageHeader">
				&nbsp;
			</td>
			<td class="MasterPagePaddingCell">
				&nbsp;
			</td>
		</tr>
		<tr>
			<td class="MasterPagePaddingCell">
				&nbsp;
			</td>
			<!--<td class="MasterPageTableBackground">-->
			<td class="">
				<div id="UpdatePanel1">
	
					    <!--
						<table width="100%" cellpadding="0" cellspacing="0">
							<tr>
								<td valign="top" width="150">
									<img src="../App_Themes/Default/Images/IdCard.png" width="128" height="128" />
								</td>
								<td valign="middle" align="left">
									<span id="PageTitle" class="MasterPageHeaderText">Change Password</span>
								</td>
								<td align="right" valign="top" width="50">
									<input type="image" name="ctl00$HomeButton" id="HomeButton" src="../App_Themes/Default/Images/House.gif" alt="Home" style="border-style:None;height:18px;width:18px;" />
								</td>
							</tr>
						</table>
						-->
						<a href="https://password.ung.edu/SpecopsPassword/"><img src="../App_Themes/NGCSU/Images/home.png" /></a>
						
	<div id="ContentPlaceHolder1_ChangePasswordWizardPanel" onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;ContentPlaceHolder1_ChangePasswordWizard_StartNavigationTemplateContainerID_StartNextButton&#39;)">
		
		<table cellspacing="0" cellpadding="0" id="ContentPlaceHolder1_ChangePasswordWizard" style="height:390px;width:730px;border-collapse:collapse;">
			<tr style="height:100%;">
				<td class="WizardStep">
					<div class="WizardTextBoxPanel">
						<span id="ContentPlaceHolder1_ChangePasswordWizard_IntroductionTitleLabel" class="WizardTitleLabel">Welcome to the Change Password service.</span>
						<br />
						<br />
						<span id="ContentPlaceHolder1_ChangePasswordWizard_IntroductionLabel">Welcome to the change password wizard. In the next page you will be able to change your password while instantly seeing which password requirements your password meets.<br><br>Enter your username below and click Next.</span>
						<br />
						<br />
						<table>
							<tr id="ContentPlaceHolder1_ChangePasswordWizard_LanguageListRow">
					<td style="padding-right: 20px; padding-left: 0px;">
									<span id="ContentPlaceHolder1_ChangePasswordWizard_SelectLanguageLabel">Select language</span>
								</td>
					<td style="padding-right: 20px; padding-left: 0px;">
									<select name="ctl00$ContentPlaceHolder1$ChangePasswordWizard$LanguageDropDown" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$ChangePasswordWizard$LanguageDropDown\&#39;,\&#39;\&#39;)&#39;, 0)" id="ContentPlaceHolder1_ChangePasswordWizard_LanguageDropDown" class="DropDownList" style="width:251px;">
						<option selected="selected" value="">English (United States)</option>
						<option value="zh-Hans">Chinese (Simplified)</option>
						<option value="zh-Hant">Chinese (Traditional)</option>
						<option value="cs">Czech</option>
						<option value="da">Danish</option>
						<option value="nl">Dutch</option>
						<option value="fi">Finnish</option>
						<option value="fr">French</option>
						<option value="de">German</option>
						<option value="hu">Hungarian</option>
						<option value="it">Italian</option>
						<option value="ja">Japanese</option>
						<option value="ko">Korean</option>
						<option value="no">Norwegian</option>
						<option value="pl">Polish</option>
						<option value="pt">Portuguese</option>
						<option value="ro">Romanian</option>
						<option value="ru">Russian</option>
						<option value="es">Spanish</option>
						<option value="sv">Swedish</option>
						<option value="tr">Turkish</option>
						<option value="cy-GB">Welsh (United Kingdom)</option>

					</select>
								</td>
					<td></td>
				</tr>
				
							<tr>
								<td colspan="3" style="height: 4px"></td>
							</tr>
							
							
							<tr>
								<td style="padding-right: 20px; padding-left: 0px;">
									<span id="ContentPlaceHolder1_ChangePasswordWizard_UserNameLabel">User name</span>
								</td>
								<td style="padding-right: 20px; padding-left: 0px;">
									<input name="ctl00$ContentPlaceHolder1$ChangePasswordWizard$UserNameTextBox" type="text" id="ContentPlaceHolder1_ChangePasswordWizard_UserNameTextBox" style="width:245px;" />
								</td>
								<td>
									<span id="ContentPlaceHolder1_ChangePasswordWizard_ChangePasswordValidator" style="display:none;"></span>
								</td>
							</tr>
							<tr>
								<td colspan="3" style="height: 4px"></td>
							</tr>
							<tr>
								<td style="padding-right: 20px; padding-left: 0px;">
									<span id="ContentPlaceHolder1_ChangePasswordWizard_PasswordLabel">Current Password</span>
								</td>
								<td style="padding-right: 20px; padding-left: 0px;">
									<input name="ctl00$ContentPlaceHolder1$ChangePasswordWizard$PasswordTextBox" type="password" id="ContentPlaceHolder1_ChangePasswordWizard_PasswordTextBox" style="width:245px;" />
								</td>
								<td style="padding-right: 20px; padding-left: 0px;"></td>
							</tr>
						</table>
					</div>
				</td>
			</tr><tr>
				<td align="right">
				<input type="submit" name="ctl00$ContentPlaceHolder1$ChangePasswordWizard$StartNavigationTemplateContainerID$StartNextButton" value="Next" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$ChangePasswordWizard$StartNavigationTemplateContainerID$StartNextButton&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ContentPlaceHolder1_ChangePasswordWizard_StartNavigationTemplateContainerID_StartNextButton" class="WizardButton" />
			</td>
			</tr>
		</table>
	
	</div>

					
</div>
				<div id="UpdateProgress1" style="display:none;">
	
						<span id="WorkingLabel" class="MasterPageWorkingLabel">Working...</span>
						<img src='../App_Themes/Default/Images/Progress.gif' class="MasterPageProgressImage" height="15" width="705" />
					
</div>
			</td>
			<td class="MasterPagePaddingCell">
				&nbsp;
			</td>
		</tr>
	</table>
	
<script type="text/javascript">
//<![CDATA[
var Page_Validators =  new Array(document.getElementById("ContentPlaceHolder1_ChangePasswordWizard_ChangePasswordValidator"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var ContentPlaceHolder1_ChangePasswordWizard_ChangePasswordValidator = document.all ? document.all["ContentPlaceHolder1_ChangePasswordWizard_ChangePasswordValidator"] : document.getElementById("ContentPlaceHolder1_ChangePasswordWizard_ChangePasswordValidator");
ContentPlaceHolder1_ChangePasswordWizard_ChangePasswordValidator.display = "Dynamic";
ContentPlaceHolder1_ChangePasswordWizard_ChangePasswordValidator.evaluationfunction = "CustomValidatorEvaluateIsValid";
//]]>
</script>


<script type="text/javascript">
//<![CDATA[
SetTextDirection('ltr');
var Page_ValidationActive = false;
if (typeof(ValidatorOnLoad) == "function") {
    ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    else {
        return true;
    }
}
        WebForm_AutoFocus('ContentPlaceHolder1_ChangePasswordWizard_UserNameTextBox');
document.getElementById('ContentPlaceHolder1_ChangePasswordWizard_ChangePasswordValidator').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_ChangePasswordWizard_ChangePasswordValidator'));
}
Sys.Application.add_init(function() {
    $create(Sys.UI._UpdateProgress, {"associatedUpdatePanelId":null,"displayAfter":500,"dynamicLayout":true}, null, null, $get("UpdateProgress1"));
});
//]]>
</script>
</form>
				</div>
            <div class="clear"></div>
			<fieldset class="box-outline-blue">
				<legend>Frequently Asked Questions</legend>
				<ol>
					<li>What is a Unicode character?
						<ul>
							<li>A Unicode character is any character not on a U.S. keyboard (e.g. a character of a non-english language). Please note, it is an optional requirement.</li>
						</ul>
					</li>
					<li>What is my Username?
						<ul>
							<li>To lookup your Username, please visit <a href="https://activate.ung.edu">https://activate.ung.edu</a></li>
						</ul>
					</li>
					<li>Why is my enrollment outdated?
						<ul>
							<li>This message refers to Password Management only. You will need to contact the Service Desk to get your password reset.</li>
						</ul>
					</li>
				</ol>
			</fieldset>
			<fieldset class="box-outline-blue">
				<legend>Service Desk Contact Information</legend>
				<ul>
					<li>Dahlonega: 706-864-1922</li>
					<li>Atlanta Area: 678-717-3555</li>
					<li><a href="http://ung.edu/information-technology/" target="_blank">Website</a></li>
					<li><a href="mailto:helpdesk@ung.edu" target="_blank">Email</a></li>
				</ul>
			</fieldset>
			<div class="clear"></div>
            </div>
        </div>
    </div>
    <div id="wrapper-footer">
        <div id="footer">
            <div id="footer-titles">&#160;
            </div>
            <div class="clear">©</a>
<script type="text/javascript">
<!--
    var mydate = new Date()
    var year = mydate.getYear()
    if (year < 1000)
        year += 1900
    document.write("" + year + "")
//-->
</script>
University of North Georgia<br></div>
        </div>
    </div>
</body>
</html>

