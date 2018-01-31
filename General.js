
	/// <summary>Clicks a button if the </summary>
	/// <param name="keyEvent">The key event that triggered the key down</param>
	/// <param name="buttonClientID">The client-side id of the button to click</param>

	var returnValue = true;
	if (EnterPressed(keyEvent) && buttonClientID != '') {
		var button = $get(buttonClientID);

		if (button != null) {
			button.click();
			returnValue = false;
		}
	}

	return returnValue;
} 

//function ClickButtonOnEnter(keyEvent, button)
//{
	/// <summary>Clicks a button if the </summary>
	/// <param name="keyEvent">The key event that triggered the key down</param>
	/// <param name="buttonClientID">The client-side id of the button to click</param>
	
	//if(button != null && EnterPressed(keyEvent))
	//{
		//var button = $get(buttonClientID);
		
		//if(button != null)
		//{
		//	button.click();
		//	return false;
		//}		
	//}

	//return true;
//}

function EnterPressed(keyEvent)
{
	var enterPressed = false;
	
	if(Sys.Browser.agent == Sys.Browser.InternetExplorer)
	{
		enterPressed = keyEvent.keyCode == Sys.UI.Key.enter;
	}
	else if(Sys.Browser.agent == Sys.Browser.Firefox)
	{
		enterPressed = keyEvent.which == Sys.UI.Key.enter;
	}
	
	return enterPressed;
}

function togglePasswordMode(passwordBox, reveal) {
	var mode = reveal ? 'text' : 'password';

	if (navigator.appName == 'Microsoft Internet Explorer') {
		passwordBox.outerHTML =
				'<input type="' + mode +
				'" name="' + passwordBox.name +
				'" id="' + passwordBox.id +
				'" value="' + passwordBox.value +
				'" class="' + passwordBox.className + '"/>';
	}
	else {
		passwordBox.setAttribute('type', mode);
	}
}

