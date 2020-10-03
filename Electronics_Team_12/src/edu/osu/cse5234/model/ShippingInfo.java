package edu.osu.cse5234.model;

import java.io.Serializable;

public class ShippingInfo implements Serializable {

	private static final long serialVersionUID = 1L;
	private String number;
	private String addressLine1;
	private String addressLine2;
	private String city;
	private String state;
	private String zip;
	
	public ShippingInfo() {
		setNumber("");
		setAddressLine1("");
		setAddressLine2("");
		setCity("");
		setState("");
		setZip("");
	}

	public String getNumber() {
		return number;
	}

	public void setNumber(String number) {
		this.number = number;
	}

	public String getAddressLine1() {
		return addressLine1;
	}

	public void setAddressLine1(String addressLine1) {
		this.addressLine1 = addressLine1;
	}

	public String getAddressLine2() {
		return addressLine2;
	}

	public void setAddressLine2(String addressLine2) {
		this.addressLine2 = addressLine2;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getZip() {
		return zip;
	}

	public void setZip(String zip) {
		this.zip = zip;
	}

}
