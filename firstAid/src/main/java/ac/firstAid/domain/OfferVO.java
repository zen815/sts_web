package ac.firstAid.domain;

import java.util.Date;

public class OfferVO {
	private Integer 	idx;
	private Date 		regDate;
	private Date 		modifyDate;
	private Integer 	viewCnt;
	private String 	company;
	private String 	chiefName;
	private String 	compNum;
	private String 	compNumSub;
	private String 	business;
	private String 	busiItem;
	private String 	compAddr;
	private String 	managerName;
	private String 	position;
	private String 	phone;
	private String 	mobile;
	private String 	email;
	private String 	emailTax;
	private boolean 	taxBill;
	private String 	studyAddr;
	private Date 		studyDate;
	private Integer 	studyNum;
	private boolean 	equip01;
	private boolean 	equip02;
	private boolean 	equip03;
	private boolean 	equip04;
	private String 	memo;
	
	public  Integer getIdx() {
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
	public String getCompAddr() {
		return compAddr;
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
	public String getStudyAddr() {
		return studyAddr;
	}
	public Date getStudyDate() {
		return studyDate;
	}
	public Integer getStudyNum() {
		return studyNum;
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
	public void setCompAddr(String compAddr) {
		this.compAddr = compAddr;
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
	public void setStudyAddr(String studyAddr) {
		this.studyAddr = studyAddr;
	}
	public void setStudyDate(Date studyDate) {
		this.studyDate = studyDate;
	}
	public void setStudyNum(Integer studyNum) {
		this.studyNum = studyNum;
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
		return "OfferVO [idx=" + idx + ", regDate=" + regDate + ", modifyDate=" + modifyDate + ", viewCnt=" + viewCnt
				+ ", company=" + company + ", chiefName=" + chiefName + ", compNum=" + compNum + ", compNumSub="
				+ compNumSub + ", business=" + business + ", busiItem=" + busiItem + ", compAddr=" + compAddr
				+ ", managerName=" + managerName + ", position=" + position + ", phone=" + phone + ", mobile=" + mobile
				+ ", email=" + email + ", emailTax=" + emailTax + ", taxBill=" + taxBill + ", studyAddr=" + studyAddr
				+ ", studyDate=" + studyDate + ", studyNum=" + studyNum + ", equip01=" + equip01 + ", equip02="
				+ equip02 + ", equip03=" + equip03 + ", equip04=" + equip04 + ", memo=" + memo + "]";
	}
	
	
}
