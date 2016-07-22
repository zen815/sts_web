package ac.firstAid.persistence;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import ac.firstAid.domain.LectureVO;

@Repository
public class LectureDAOImpl implements LectureDAO {
	@Inject 
	private SqlSession session;
	
	private static final String namespace = "ac.firstAid.mapper.LectureMapper";

	@Override
	public String getTime() throws Exception{
		return session.selectOne(namespace+".getTime");		
	}
	
	@Override
	public void insertLecture(LectureVO vo) throws Exception {
		session.insert(namespace + ".insertLecture", vo);
	}

	@Override
	public void updateLecture(LectureVO vo) throws Exception {

	}

}
