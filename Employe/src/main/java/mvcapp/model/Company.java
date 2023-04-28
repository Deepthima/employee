package mvcapp.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Company {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	private String name;
	private String email;
	private String contact;
	private String pan;
	private String aadhar;
	private String address;
	private String salary;
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getContact() {
		return contact;
	}
	public void setContact(String contact) {
		this.contact = contact;
	}
	public String getPan() {
		return pan;
	}
	public void setPan(String pan) {
		this.pan = pan;
	}
	public String getAadhar() {
		return aadhar;
	}
	public void setAadhar(String aadhar) {
		this.aadhar = aadhar;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getSalary() {
		return salary;
	}
	public void setSalary(String salary) {
		this.salary = salary;
	}
	public Company() {
		super();
	}
	public Company(int id, String name, String email,String contact,String pan,String aadhar,String address,String salary) {
		super();
		this.id = id;
		this.name = name;
		this.email = email;
		this.contact = contact;
		this.pan = pan;
		this.aadhar = aadhar;
		this.address = address;
		this.salary = salary;
		
	}
	@Override
	public String toString() {
		return "Company [id=" + id + ", name=" + name + ", email=" + email + ",contact=" + contact + ",pan=" + pan + ",aadhar=" + aadhar + ",address=" + address + ",salary=" + salary + "]";
	}
	
}