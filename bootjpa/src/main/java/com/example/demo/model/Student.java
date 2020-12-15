package com.example.demo.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Student {
	
	@Id
	private int aid;
	private String aname;
	private String astream;
	private String afeedback;
	
	public String getAstream() {
		return astream;
	}
	public void setAstream(String astream) {
		this.astream = astream;
	}
	public String getAfeedback() {
		return afeedback;
	}
	public void setAfeedback(String afeedback) {
		this.afeedback = afeedback;
	}
	public int getAid() {
		return aid;
	}
	public void setAid(int aid) {
		this.aid = aid;
	}
	public String getAname() {
		return aname;
	}
	public void setAname(String aname) {
		this.aname = aname;
	}
	@Override
	public String toString() {
		return "Student [aid=" + aid + ", aname=" + aname + ", astream=" + astream + ", afeedback=" + afeedback + "]";
	}
}