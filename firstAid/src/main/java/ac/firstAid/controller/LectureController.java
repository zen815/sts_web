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
@RequestMapping("/lecture/*")
public class LectureController {
	private static final Logger logger = LoggerFactory.getLogger(LectureController.class);
	
	@Inject
	private LectureService service;
	
	@RequestMapping(value="/lectureRegister", method = RequestMethod.GET)
	public void registerGET(LectureVO vo, Model model) throws Exception{
		logger.info("lecture register get ....................");
	}
	
	@RequestMapping(value="/lectureRegister", method=RequestMethod.POST)
	public String registPOST(LectureVO vo, Model model) throws Exception {
		logger.info("lecture register post ...................");
		logger.info(vo.toString());
		
		service.LectureRegist(vo);
		
		model.addAttribute("result", "SUCCESS");
		
		return "redirect:/board/listAll";
	}
	
	@RequestMapping(value="/listAll", method=RequestMethod.GET)
	public void listAll(Model model) throws Exception{
		logger.info("show all list..........");
	}
	

}
