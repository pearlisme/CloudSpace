package com.pearl.controller;

import java.util.Scanner;

import com.pearl.bean.ValueBean;

public class WelcomeController {

	@SuppressWarnings("resource")
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		// System.out.println("Hi Sridevi");
		System.out.println("Enter your Name");
		Scanner in = new Scanner(System.in);
		String name = in.next();
ValueBean vb = new ValueBean();

vb.setName(name);
System.out.println("Hello "+vb.getName()+" Hope you are doing well!");
	}

}
