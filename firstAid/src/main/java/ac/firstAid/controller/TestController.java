package ac.firstAid.controller;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import ac.firstAid.domain.LectureVO;
import ac.firstAid.service.LectureService;

@Controller
@RequestMapping("/test/*")
public class TestController {
private static final Logger logger = LoggerFactory.getLogger(LectureController.class);
	
	@Inject
	private LectureService service;
	
	@RequestMapping(value="/start", method = RequestMethod.GET)
	public String startPage(LectureVO vo, Model model) throws Exception{
		logger.info("startPage get ....................");
		return "/test/start";		
	}
}
