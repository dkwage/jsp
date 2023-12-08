package edu.usebean.action;

public class Calculator {
	public int process(int  n)
	{
		return  n * n * n;
	}
	
	public static void main(String args[])
	{
		Calculator obcal = new Calculator() ;
		System.out.printf("5^3=%d\n", obcal.process(5)) ;
	}
}
