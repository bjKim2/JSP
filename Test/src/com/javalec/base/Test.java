package com.javalec.base;

import java.util.Arrays;
import java.util.Stack;

public class Test {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		
		Stack<String> stack = new Stack<String>();
		stack.add("D");
		stack.add("M");
		stack.add("S");
		stack.add("A");
		System.out.println(stack.peek());
		System.out.println(stack.pop());
		System.out.println(stack.pop());
		
		if(stack.pop() == "M") {
			System.out.println("sibal");
		}
		if(stack.pop() == "M") {
			System.out.println("sibal");
		}
		String[] strs;
		int[] nums;
		strs = new String[] {"2323","23434"}; 
		System.out.println(Arrays.toString(strs));
		
		
	}

}
