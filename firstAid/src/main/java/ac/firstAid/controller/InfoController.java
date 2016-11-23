package ac.firstAid.controller;

import java.util.Locale;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import ac.firstAid.service.LectureService;

@Controller
@RequestMapping("/info/*")
public class InfoController {

	private static final Logger logger = LoggerFactory.getLogger(LectureController.class);
	
	@Inject
	private LectureService service;
	
	@RequestMapping(value="/", method= RequestMethod.GET)
	public String lecture(Locale locale, Model model) {
		logger.info("/info/bls info get ...............");
		return "/info/BLSInfo";
	}
}
