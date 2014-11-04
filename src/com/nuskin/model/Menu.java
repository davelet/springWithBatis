package com.nuskin.model;

public class Menu {
	private Button[] button = new Button[]{new Button(), new Button(), new Button()};

	public Button[] getButton() {
		return button;
	}

	public void setButton(Button[] button) {
		this.button = button;
	}
	
	public void setButton1(Button but) {
		button[0] = but;
	}


}
