package com.softline.everest.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author softlinecode@gmail.com
 */
@Controller
@RequestMapping("/board")
public class BoardController {

	@RequestMapping(value = "/list", method = RequestMethod.GET)
	public String list() {
		return "list";
	}

	@RequestMapping(value = "add", method = RequestMethod.GET)
	public String add() {
		return "add";
	}

	@RequestMapping(value = "view", method = RequestMethod.GET)
	public String view() {
		return "view";
	}

	@RequestMapping(value = "modify", method = RequestMethod.GET)
	public String modify() {
		return "modify";
	}
}
