package ac.firstAid.service;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import ac.firstAid.domain.LectureVO;
import ac.firstAid.persistence.LectureDAO;

@Service
public class LectureServiceImpl implements LectureService {

	@Inject
	private LectureDAO dao;
	
	@Override
	public void LectureRegist(LectureVO vo) throws Exception {
		dao.insertLecture(vo);
	}

}
