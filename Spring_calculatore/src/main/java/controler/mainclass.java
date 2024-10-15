package controler;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class mainclass {
	
	@RequestMapping("/")
	public String loadMain() {
		return "cals.jsp";
	}
	
	@RequestMapping("add")
	public String add( @RequestParam int no1,@RequestParam int no2,ModelMap map)
	{
		map.put("no1", no1);
		map.put("no2", no2);
		map.put("result", no1+no2);
		return "cals.jsp";
	}
	
	@RequestMapping("sub")
	public String sub( @RequestParam int no1,@RequestParam int no2,ModelMap map)
	{
		map.put("no1", no1);
		map.put("no2", no2);
		map.put("result", no1-no2);
		return "cals.jsp";
	}
	
	@RequestMapping("mul")
	public String mul( @RequestParam int no1,@RequestParam int no2,ModelMap map)
	{
		map.put("no1", no1);
		map.put("no2", no2);
		map.put("result", no1*no2);
		return "cals.jsp";
	}
	
	@RequestMapping("div")
	public String div( @RequestParam int no1,@RequestParam int no2,ModelMap map)
	{
		map.put("no1", no1);
		map.put("no2", no2);
		map.put("result", no1/no2);
		return "cals.jsp";
	}
	

}
