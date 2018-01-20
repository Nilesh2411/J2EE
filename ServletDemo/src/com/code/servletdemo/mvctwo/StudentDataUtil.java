package com.code.servletdemo.mvctwo;

import java.util.List;
import java.util.ArrayList;

public class StudentDataUtil {

	public static List<Student> getStudents(){
		List<Student> students = new ArrayList<>();
		
		students.add(new Student("Mary","public","nilesh@gmail.com"));
		students.add(new Student("nilesh","chaklasiya","nilesh@gmail.com"));
		students.add(new Student("ankit","patel","nilesh@gmail.com"));
return students;		
	
	}
				}

