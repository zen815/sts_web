package ac.firstAid.persistence;

import ac.firstAid.domain.LectureVO;

public interface LectureDAO {
	public String getTime() throws Exception;
	public void insertLecture(LectureVO vo) throws Exception;
	public void updateLecture(LectureVO vo) throws Exception;

}
