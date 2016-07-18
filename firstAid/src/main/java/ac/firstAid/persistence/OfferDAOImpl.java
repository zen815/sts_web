package ac.firstAid.persistence;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import ac.firstAid.domain.OfferVO;

@Repository
public class OfferDAOImpl implements OfferDAO {
	
	@Inject 
	private SqlSession session;
	
	private static final String namespace = "ac.firstAid.mapper.OfferMapper";

	@Override
	public String getTime(){
		return session.selectOne(namespace+".getTime");		
	}
	
	@Override
	public void insertOffer(OfferVO vo) {
		session.insert(namespace + ".insertOffer", vo);
	}

	@Override
	public void updateOffer(OfferVO vo) {

	}

}
