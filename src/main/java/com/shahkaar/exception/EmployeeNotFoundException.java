package com.shahkaar.exception;

public class EmployeeNotFoundException extends RuntimeException {

	/**
	 * 
	 */
	private static final long serialVersionUID = 797506900483621179L;

	public EmployeeNotFoundException(Long id) {
		super("Could not find employee " + id);
	}
}
