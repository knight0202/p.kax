package ssu.pickax.vo;

public class CurrencyVo {
	private String code;
	private Integer currencySeq;
	private String name;
	private Float rate;
	private String time;
	private Float ask;
	private Float bid;
	public String getCode() {
		return code;
	}
	public void setCode(String code) {
		this.code = code;
	}
	public Integer getCurrencySeq() {
		return currencySeq;
	}
	public void setCurrencySeq(Integer currencySeq) {
		this.currencySeq = currencySeq;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Float getRate() {
		return rate;
	}
	public void setRate(Float rate) {
		this.rate = rate;
	}
	public String getTime() {
		return time;
	}
	public void setTime(String time) {
		this.time = time;
	}
	public Float getAsk() {
		return ask;
	}
	public void setAsk(Float ask) {
		this.ask = ask;
	}
	public Float getBid() {
		return bid;
	}
	public void setBid(Float bid) {
		this.bid = bid;
	}
}
