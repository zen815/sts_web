package ac.firstAid.domain;

import java.util.Date;

public class LectureVO {
	private Integer idx;
	private Date 	regDate;
	private Date 	modifyDate;
	private Integer viewCnt;
	private String 	company;		// 회사명
	private String 	chiefName;		// 대표자 명
	private String 	compNum;		// 사업장 번호
	private String 	compNumSub;		// 종 사업장 번호
	private String 	business;		// 업태
	private String 	busiItem;		// 종목
	private String 	compZipCode;	// 사업장 우편번호		
	private String 	compAddr;		// 사업장 주소	
	private String 	compAddrSub;	// 사업장 세부주소
	private String 	managerName;	// 담당자 이름
	private String 	position;		// 담당자 직책
	private String 	phone;			// 담당자 전화번호
	private String 	mobile;			// 담당자 폰번호
	private String 	email;			// 담당자 이메일주소
	private String 	emailTax;		// 세금계산서 발행 주소
	private boolean taxBill;		// 세금계산서 발생 유무
	private String 	studyZipCode;	// 교육장 우편번호
	private String 	studyAddr;		// 교육장 주소
	private String 	studyAddrSub;	// 교육장 상세 주소
	private String 	studyDate;		// 교육 날짜
	private String 	studyTime;		// 교육시간
	private Integer studyFrequency;	// 교육 횟수
	private Integer studyHours;		// 교육 시간
	private Integer studyManNum;	// 교육 인원
	private boolean equip01;		// 빔 프로젝트 유무
	private boolean equip02;		// 빔 스크린 유무
	private boolean equip03;		// 강의실 유무
	private boolean equip04;		// 노트북 유무
	private String 	memo;			// 메모
	public Integer getIdx() {
		return idx;
	}
	public Date getRegDate() {
		return regDate;
	}
	public Date getModifyDate() {
		return modifyDate;
	}
	public Integer getViewCnt() {
		return viewCnt;
	}
	public String getCompany() {
		return company;
	}
	public String getChiefName() {
		return chiefName;
	}
	public String getCompNum() {
		return compNum;
	}
	public String getCompNumSub() {
		return compNumSub;
	}
	public String getBusiness() {
		return business;
	}
	public String getBusiItem() {
		return busiItem;
	}
	public String getCompZipCode() {
		return compZipCode;
	}
	public String getCompAddr() {
		return compAddr;
	}
	public String getCompAddrSub() {
		return compAddrSub;
	}
	public String getManagerName() {
		return managerName;
	}
	public String getPosition() {
		return position;
	}
	public String getPhone() {
		return phone;
	}
	public String getMobile() {
		return mobile;
	}
	public String getEmail() {
		return email;
	}
	public String getEmailTax() {
		return emailTax;
	}
	public boolean isTaxBill() {
		return taxBill;
	}
	public String getStudyZipCode() {
		return studyZipCode;
	}
	public String getStudyAddr() {
		return studyAddr;
	}
	public String getStudyAddrSub() {
		return studyAddrSub;
	}
	public String getStudyDate() {
		return studyDate;
	}
	public String getStudyTime() {
		return studyTime;
	}
	public Integer getStudyFrequency() {
		return studyFrequency;
	}
	public Integer getStudyHours() {
		return studyHours;
	}
	public Integer getStudyManNum() {
		return studyManNum;
	}
	public boolean isEquip01() {
		return equip01;
	}
	public boolean isEquip02() {
		return equip02;
	}
	public boolean isEquip03() {
		return equip03;
	}
	public boolean isEquip04() {
		return equip04;
	}
	public String getMemo() {
		return memo;
	}
	public void setIdx(Integer idx) {
		this.idx = idx;
	}
	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}
	public void setModifyDate(Date modifyDate) {
		this.modifyDate = modifyDate;
	}
	public void setViewCnt(Integer viewCnt) {
		this.viewCnt = viewCnt;
	}
	public void setCompany(String company) {
		this.company = company;
	}
	public void setChiefName(String chiefName) {
		this.chiefName = chiefName;
	}
	public void setCompNum(String compNum) {
		this.compNum = compNum;
	}
	public void setCompNumSub(String compNumSub) {
		this.compNumSub = compNumSub;
	}
	public void setBusiness(String business) {
		this.business = business;
	}
	public void setBusiItem(String busiItem) {
		this.busiItem = busiItem;
	}
	public void setCompZipCode(String compZipCode) {
		this.compZipCode = compZipCode;
	}
	public void setCompAddr(String compAddr) {
		this.compAddr = compAddr;
	}
	public void setCompAddrSub(String compAddrSub) {
		this.compAddrSub = compAddrSub;
	}
	public void setManagerName(String managerName) {
		this.managerName = managerName;
	}
	public void setPosition(String position) {
		this.position = position;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public void setEmailTax(String emailTax) {
		this.emailTax = emailTax;
	}
	public void setTaxBill(boolean taxBill) {
		this.taxBill = taxBill;
	}
	public void setStudyZipCode(String studyZipCode) {
		this.studyZipCode = studyZipCode;
	}
	public void setStudyAddr(String studyAddr) {
		this.studyAddr = studyAddr;
	}
	public void setStudyAddrSub(String studyAddrSub) {
		this.studyAddrSub = studyAddrSub;
	}
	public void setStudyDate(String studyDate) {
		this.studyDate = studyDate;
	}
	public void setStudyTime(String studyTime) {
		this.studyTime = studyTime;
	}
	public void setStudyFrequency(Integer studyFrequency) {
		this.studyFrequency = studyFrequency;
	}
	public void setStudyHours(Integer studyHours) {
		this.studyHours = studyHours;
	}
	public void setStudyManNum(Integer studyManNum) {
		this.studyManNum = studyManNum;
	}
	public void setEquip01(boolean equip01) {
		this.equip01 = equip01;
	}
	public void setEquip02(boolean equip02) {
		this.equip02 = equip02;
	}
	public void setEquip03(boolean equip03) {
		this.equip03 = equip03;
	}
	public void setEquip04(boolean equip04) {
		this.equip04 = equip04;
	}
	public void setMemo(String memo) {
		this.memo = memo;
	}
	@Override
	public String toString() {
		return "LectureVO [idx=" + idx + ", regDate=" + regDate + ", modifyDate=" + modifyDate + ", viewCnt=" + viewCnt
				+ ", company=" + company + ", chiefName=" + chiefName + ", compNum=" + compNum + ", compNumSub="
				+ compNumSub + ", business=" + business + ", busiItem=" + busiItem + ", compZipCode=" + compZipCode
				+ ", compAddr=" + compAddr + ", compAddrSub=" + compAddrSub + ", managerName=" + managerName
				+ ", position=" + position + ", phone=" + phone + ", mobile=" + mobile + ", email=" + email
				+ ", emailTax=" + emailTax + ", taxBill=" + taxBill + ", studyZipCode=" + studyZipCode + ", studyAddr="
				+ studyAddr + ", studyAddrSub=" + studyAddrSub + ", studyDate=" + studyDate + ", studyTime=" + studyTime
				+ ", studyFrequency=" + studyFrequency + ", studyHours=" + studyHours + ", studyManNum=" + studyManNum
				+ ", equip01=" + equip01 + ", equip02=" + equip02 + ", equip03=" + equip03 + ", equip04=" + equip04
				+ ", memo=" + memo + "]";
	}
	
	
	
}






