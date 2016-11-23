package ac.firstAid.test;

import java.sql.Connection;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.GregorianCalendar;

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

import ac.firstAid.domain.LectureVO;
import ac.firstAid.persistence.LectureDAO;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(
		locations = {"file:src/main/webapp/WEB-INF/spring/**/*.xml"})
public class LectureDAOTest {
private static final Logger logger = LoggerFactory.getLogger(LectureDAOTest.class);
	
	private static final String namespace = "ac.firstAid.mapper.LectureMapper";
	
	@Inject
	private LectureDAO dao;	
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
	public void testInsertLecture() throws Exception {
		
		for(Integer i = 100; i <500; i++) {
			LectureVO vo = new LectureVO();
			vo.setCompany("회사명"+ i);
			vo.setChiefName("전씨"+ i);
			vo.setCompNum("11122"+i);
			vo.setCompNumSub(i.toString());
			vo.setBusiness("수산업"+i);
			vo.setBusiItem("오뎅빠"+i);
			vo.setCompAddr("서울시 강남구 서초동 싸이빌딩 1123동 34호"+i);
			vo.setManagerName("유씨"+i);
			vo.setPosition("사원"+i);
			vo.setPhone(i.toString());
			vo.setMobile("01045663344");
			vo.setEmail("abcd@gmail.com");
			vo.setEmailTax("abcd@gmail.com");		
			vo.setTaxBill(true);
			vo.setStudyAddr("서울특별시 남양주군 오리궁댕이로 13길 32 나동 502호(오류동, 금강그린사강찰랑우류빌)"+i);
							
			GregorianCalendar calendar = new GregorianCalendar();
			// SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
			Date studyDate = calendar.getTime();
			vo.setStudyDate(studyDate.toString());
			vo.setEquip01(false);
			vo.setEquip02(true);
			vo.setEquip03(false);
			vo.setEquip04(true);
			vo.setStudyManNum(i);
			
			vo.setMemo("메모 메모 메모 메모 메모 메모 메모 메모 메모 메모 메모 메모 메모 메모 메모 메모 메모 메모 ");
			
			logger.info(vo.toString());
			
			dao.insertLecture(vo);
		}
	}
	
}
