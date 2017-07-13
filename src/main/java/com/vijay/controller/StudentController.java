package com.vijay.controller;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.vijay.model.Student;
import com.vijay.service.impl.StudentServiceImpl;

@Controller
public class StudentController {
	
	@RequestMapping("studentRegistration")
	public ModelAndView studentRegistration(Map<String, Object> studentModel,
			HttpServletRequest request, HttpServletResponse response){
		System.out.println("studentRegistration");
		
		Student student = new Student();
		studentModel.put("studentForm", student);
		
		ModelAndView model = new ModelAndView();
		model.setViewName("StudentRegForm");
		return model;
	}
	
	@RequestMapping("/addstudent")
	public ModelAndView addStudent( @ModelAttribute("studentForm") Student studentModel,
			HttpServletRequest request, HttpServletResponse response){
		System.out.println("add Student");
		System.out.println(studentModel.getFirstName());
		
		ModelAndView model = new ModelAndView();
		model.setViewName("StudentRegistrationConfirmation");
		return model;
	}
	
	@RequestMapping("/confirmedStudent")
	public ModelAndView confirmedStudent(@ModelAttribute("studentForm") Student studentModel,
			HttpServletRequest request, HttpServletResponse response){
		System.out.println("confirmedStudent");
		
		//todos: call service method
		StudentServiceImpl studentImpl = new StudentServiceImpl();
		studentImpl.addStudent(studentModel);
		
		
		ModelAndView model = new ModelAndView();
		model.addObject("firstName", studentModel.getFirstName());
		model.setViewName("Success");
		return model;
	}

}
