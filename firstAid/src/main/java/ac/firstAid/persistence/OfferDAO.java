package ac.firstAid.persistence;

import ac.firstAid.domain.OfferVO;

public interface OfferDAO {
	public String getTime();
	public void insertOffer(OfferVO vo);
	public void updateOffer(OfferVO vo);	

}
