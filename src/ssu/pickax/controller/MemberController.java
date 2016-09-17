package ssu.pickax.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import ssu.pickax.service.MemberService;
import ssu.pickax.vo.MemberVo;

@Controller
@RequestMapping("/member")
public class MemberController {
	
	@Resource
	MemberService mService;
	
	@ResponseBody
	@RequestMapping(value="/sign-up/submit", method=RequestMethod.POST)
	public MemberVo submitSignUp(@ModelAttribute MemberVo memberVo){
		MemberVo returnData = mService.submitSignUp(memberVo);
		return returnData;
	}
	
}
