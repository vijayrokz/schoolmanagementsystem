package com.vijay.service;

import java.util.List;

import com.vijay.model.Student;

public interface StudentService {
	
	public Boolean addStudent(Student student);
	public Student searchStudent(String studentId, String studentName);
	public Boolean modifyStudent(String studentId);
	public List<Student> getAllStudents();
}
