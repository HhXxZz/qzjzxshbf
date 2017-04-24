package qzjzxit.web.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import qzjzxit.system.SystemInfo;
import qzjzxit.uilt.FastJsonUtils;


@Controller
@RequestMapping("/rsgl")
public class PersonnelManagementController {
	@Autowired()
	@Qualifier("rsgzService")
	//private RsgzService rsgzService;

	@RequestMapping("/")
	public ModelAndView index(HttpServletRequest request) {
		ModelAndView mv = new ModelAndView("rsgl");
		mv.addObject("info", new SystemInfo().getInfo());
		return mv;
	}

	@RequestMapping("/json")
	@ResponseBody
	public String json(HttpServletResponse response) {
//		List<RsgzWithBLOBs> list=rsgzService.selectByPage();
//		Map<String,Object> map =new HashMap<>();
//		
//		map.put("pageNo", 1);
//		map.put("pageSize", 10);
//		map.put("recordsTotal", list.size());
//		map.put("recordsFiltered",  list.size());
//		map.put("data", list);
//		String json =FastJsonUtils.mapToJson(map);
//		//String json = "{\"draw\": 1,\"recordsTotal\": 57,\"recordsFiltered\": 57,\"data\": [ [\"Airi\",\"Satou\",\"Accountant\",\"Tokyo\",\"2008/11/28\",162700]]}";
//		System.out.println("list:"+list.size());
		return 	null	;
	}

}
