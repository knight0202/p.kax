package ssu.pickax.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import ssu.pickax.service.MemberService;
import ssu.pickax.vo.CodeCommonVo;
import ssu.pickax.vo.CountryCodeVo;

@Controller
public class MainController {
	
	@Resource
	MemberService mService;
	
	@RequestMapping("/")
	public ModelAndView viewFront(){
		ModelAndView mav = new ModelAndView("front");
		return mav;
	}
	
	@RequestMapping("/sign-up")
	public ModelAndView viewSignUp(){
		ModelAndView mav = new ModelAndView("sign-up");
		return mav;
	}
	
	@RequestMapping("/home")
	public ModelAndView viewHome(){
		ModelAndView mav = new ModelAndView("home");
		return mav;
	}
	
	@RequestMapping("/code/countryCode")
	public ModelAndView viewCountryCode(){
		ModelAndView mav = new ModelAndView("code/countryCode");
		List<CountryCodeVo> ccTable = mService.getContryCodeTable();
		mav.addObject("ccTable", ccTable);
		return mav;
	}
	
	@RequestMapping("/code/crawlerInfo")
	public ModelAndView viewCrawlerInfo(){
		ModelAndView mav = new ModelAndView("code/crawlerInfo");
		List<CountryCodeVo> ciTable = mService.getCrawlerInfoTable();
		mav.addObject("ciTable", ciTable);
		return mav;
	}
	
	@RequestMapping("/code/currency")
	public ModelAndView viewCurrency(){
		ModelAndView mav = new ModelAndView("code/currency");
		List<CountryCodeVo> cuTable = mService.getCurrencyTable();
		mav.addObject("cuTable", cuTable);
		return mav;
	}
	
	@ResponseBody
	@RequestMapping(value="/code/edit",produces = "application/json; charset=utf8", consumes=MediaType.APPLICATION_JSON_VALUE)
	public String updateCode(@RequestBody List<CodeCommonVo> editedCodeList){
		mService.updateCode(editedCodeList);
		return null;
	}
}
