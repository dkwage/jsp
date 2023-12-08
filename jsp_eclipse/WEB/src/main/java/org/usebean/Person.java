package org.usebean;

public class Person {
	private int id = 20181004;
	private String name = "홍길순";

	//기본생성자(Default Constructor)
	public Person() {
		
	}

	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}
}
