package ac.firstAid.test;

import java.sql.Connection;
import java.sql.Date;
import java.text.SimpleDateFormat;

import javax.inject.Inject;
import javax.sql.DataSource;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import ac.firstAid.domain.OfferVO;
import ac.firstAid.persistence.OfferDAO;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(
		locations = {"file:src/main/webapp/WEB-INF/spring/**/*.xml"})
public class OfferDAOTest {
	
	private static final Logger logger = LoggerFactory.getLogger(OfferDAOTest.class);
	
	private static final String namespace = "ac.firstAid.mapper.OfferMapper";
	
	@Inject
	private OfferDAO dao;	
	@Inject
	private DataSource ds;	
	@Inject
	private SqlSessionFactory sqlFactory;	
	@Inject 
	private SqlSession session;
	
	  
	
	@Test
	public void testConection() throws Exception {
		try(Connection con = ds.getConnection()) {
			System.out.println(con);
		} catch(Exception e){
			e.printStackTrace();
		}
	}
	@Test
	public void testFactory() {
		System.out.println(sqlFactory);
	}
	
	@Test
	public void testSession() throws Exception {
		try(SqlSession session = sqlFactory.openSession() ){
			System.out.println(session);
		} catch(Exception e){
			e.printStackTrace();
		}
	}
	
	@Test
	public void testGetTime() throws Exception {
		System.out.println(dao.getTime());
	}
	
	@Test
	public void testInsertOffer() throws Exception {
		OfferVO vo = new OfferVO();
		vo.setCompany("회사명");
		vo.setChiefName("대표자명");
		vo.setCompNum("1112233333");
		vo.setCompNumSub("234");
		vo.setBusiness("제조업");
		vo.setBusiItem("컴퓨터");
		vo.setCompAddr("서울시 구로구 오리로 13길 32 나동 502호(오류동, 금강그린빌)");
		vo.setManagerName("담당자");
		vo.setPosition("직책");
		vo.setPhone("01088792531");
		vo.setMobile("01088792531");
		vo.setEmail("zen815@gmail.com");
		vo.setEmailTax("zen815@gmail.com");		
		vo.setTaxBill(true);
		vo.setStudyAddr("서울특별시 남양주군 오리궁댕이로 13길 32 나동 502호(오류동, 금강그린사강찰랑우류빌)");
						
		SimpleDateFormat transFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		Date studyDate = new Date(0);
		transFormat.format(studyDate);
				  
		vo.setStudyDate(studyDate);
		vo.setStudyNum(34);
		
		vo.setMemo("메모 메모 메모 메모 메모 메모 메모 메모 메모 메모 메모 메모 메모 메모 메모 메모 메모 메모 ");
		
		logger.info(vo.toString());
		
		dao.insertOffer(vo);
	}
	

}
