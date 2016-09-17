package ssu.pickax.vo;

public class MemberVo {
	private Integer member_idx;
	private String email;
	private String name;
	private String password;
	private Boolean certify_state;
	
	public Integer getMember_idx() {
		return member_idx;
	}
	public void setMember_idx(Integer member_idx) {
		this.member_idx = member_idx;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public Boolean getCertify_state() {
		return certify_state;
	}
	public void setCertify_state(Boolean certify_state) {
		this.certify_state = certify_state;
	}
	
	@Override
	public String toString() {
		return "memberVo [member_idx=" + member_idx + ", email=" + email
				+ ", name=" + name + ", password=" + password
				+ ", certify_state=" + certify_state + "]";
	}
}
