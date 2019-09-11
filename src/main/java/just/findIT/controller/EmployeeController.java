package just.findIT.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class EmployeeController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public ModelAndView allEmployees(){
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("employees");
        return modelAndView;
    }

    @RequestMapping(value = "/edit", method = RequestMethod.GET)
    public ModelAndView editPage(){
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("editPage");
        return modelAndView;
    }



}
