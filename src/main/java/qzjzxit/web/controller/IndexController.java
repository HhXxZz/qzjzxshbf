package qzjzxit.web.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import qzjzxit.system.SystemInfo;
import qzjzxit.web.entity.User;
import qzjzxit.web.service.IUserService;

@SuppressWarnings("restriction")
@Controller
@RequestMapping("/index")
public class IndexController {
	// @Autowired()
	// @Qualifier("rsgzService")
	// //private RsgzService rsgzService;

	@Resource(name = "userService")
	private IUserService rsgzService;

	@RequestMapping("/")
	public ModelAndView index(HttpServletRequest request) {
		List<User> lisr=rsgzService.findAll();
		ModelAndView mv = new ModelAndView("welcome");
		mv.addObject("name", lisr.get(0).getUserName());
		return mv;
	}

}
