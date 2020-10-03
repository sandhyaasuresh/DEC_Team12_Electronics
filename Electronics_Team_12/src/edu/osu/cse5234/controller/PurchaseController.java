package edu.osu.cse5234.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/purchase")
public class PurchaseController {
	
	@RequestMapping(method = RequestMethod.GET)
	public void displayItems() {
		
	}
	
	@RequestMapping(path = "/submitItems", method = RequestMethod.POST)
	public void submitItems() {
		
	}
	
	@RequestMapping(path = "/paymentEntry", method = RequestMethod.GET)
	public void displayPaymentEntryForm() {
		
	}
	
	@RequestMapping(path = "/submitPayment", method = RequestMethod.POST)
	public void submitPayment() {
		
	}
	
	@RequestMapping(path = "/shippingEntry", method = RequestMethod.GET)
	public void displayShippingForm() {
		
	}
	
	@RequestMapping(path = "/submitShipping", method = RequestMethod.POST)
	public void submitShippingInfo() {
		
	}
	
	@RequestMapping(path = "/viewOrder", method = RequestMethod.GET)
	public void viewOrder() {
		
	}
	
	@RequestMapping(path = "/confirmOrder", method = RequestMethod.POST)
	public void confirmOrder() {
		
	}
	
	@RequestMapping(path = "/viewConfirmation", method = RequestMethod.GET)
	public void viewConfirmation() {
		
	}
}
