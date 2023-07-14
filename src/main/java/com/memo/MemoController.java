package com.memo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MemoController {
	@GetMapping("/sign_up_view")
	public String signUpView() {
		return "memo/signUp";
	}
}
