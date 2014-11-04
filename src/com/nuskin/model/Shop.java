package com.nuskin.model;

public class Shop {
	private Integer id;
	private Integer publicAccountId;
	private String name;
	private String address;
	private String phone;
	private String description;
	private String image;
	private String coordinate;
	private String fax;
	private String openHours;

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public Integer getPublicAccountId() {
		return publicAccountId;
	}

	public void setPublicAccountId(Integer publicAccountId) {
		this.publicAccountId = publicAccountId;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}

	public String getCoordinate() {
		return coordinate;
	}

	public void setCoordinate(String coordinate) {
		this.coordinate = coordinate;
	}

	public String getFax() {
		return fax;
	}

	public void setFax(String fax) {
		this.fax = fax;
	}

	public String getOpenHours() {
		return openHours;
	}

	public void setOpenHours(String openHours) {
		this.openHours = openHours;
	}

}
