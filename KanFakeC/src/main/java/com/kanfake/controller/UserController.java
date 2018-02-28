package com.kanfake.controller;

import com.kanfake.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
/**
 * User Controller
 * register, login and link to home page
 * @author Tiamat
 *
 * */
@Controller
@RequestMapping(value = "/usr")
public class UserController {
    /**
     * get UserService bean
     * */
    @Resource
    private UserService userService;

    /**
     * asynchronous login check
     *
     * */
    @RequestMapping(value = "/loginChk",method = RequestMethod.POST)
    @ResponseBody
    public String toSearch(/*input User*/){
        return "true";
    }
}
