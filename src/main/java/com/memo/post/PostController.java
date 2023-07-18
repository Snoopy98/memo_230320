package com.memo.post;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.memo.post.bo.PostBO;
import com.memo.post.domain.Post;

@Controller
@RequestMapping("/post")
public class PostController {
	@Autowired
	private PostBO postBO;
	
	
	@GetMapping("/post_list_view")
	public String postListView(Model model, HttpSession session) {
		// 로그인 여부 조회
		Integer userId = (Integer)session.getAttribute("userId");
		if(userId == null) {
			// 비로그인 이면 로그인 페이지로 이동
			return "redirect:/user/sign_in_view";
		}
		
		
		//DB 글 목록 조회
		List<Post> postList = postBO.getPostListByUserId(userId);
		model.addAttribute("postList",postList);
		
		model.addAttribute("view","post/postList");
		return "template/layout";
	}
	/**
	 * 글쓰기 화면
	 * @param model
	 * @return
	 */
	@GetMapping("/post_create_view")
	public String postCreateView(Model model) {
		model.addAttribute("view", "post/postCreate");
		return "template/layout";
		
	}
}