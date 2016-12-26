package ac.firstAid.persistence;

import ac.firstAid.domain.UserVO;
import ac.firstAid.dto.LoginDTO;

public interface UserDAO {
	public UserVO login(LoginDTO dto) throws Exception;
	
}
