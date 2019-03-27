package com.evry;

public class PatientPOJO {
	private int patientId;
	private int patientAge;
	private String patientName;
	private String patientBloodGroup;
	private String checkUp;
	private String Doctor;
	private String test;
	
	public PatientPOJO() {
		super();
	}
	public PatientPOJO(int patientId, int patientAge, String patientName, String patientBloodGroup, String checkUp,
			String doctor, String test) {
		super();
		this.patientId = patientId;
		this.patientAge = patientAge;
		this.patientName = patientName;
		this.patientBloodGroup = patientBloodGroup;
		this.checkUp = checkUp;
		Doctor = doctor;
		this.test = test;
	}
	public int getPatientId() {
		return patientId;
	}
	public void setPatientId(int patientId) {
		this.patientId = patientId;
	}
	public int getPatientAge() {
		return patientAge;
	}
	public void setPatientAge(int patientAge) {
		this.patientAge = patientAge;
	}
	public String getPatientName() {
		return patientName;
	}
	public void setPatientName(String patientName) {
		this.patientName = patientName;
	}
	public String getPatientBloodGroup() {
		return patientBloodGroup;
	}
	public void setPatientBloodGroup(String patientBloodGroup) {
		this.patientBloodGroup = patientBloodGroup;
	}
	public String getCheckUp() {
		return checkUp;
	}
	public void setCheckUp(String checkUp) {
		this.checkUp = checkUp;
	}
	public String getDoctor() {
		return Doctor;
	}
	public void setDoctor(String doctor) {
		Doctor = doctor;
	}
	public String getTest() {
		return test;
	}
	public void setTest(String test) {
		this.test = test;
	}

}
