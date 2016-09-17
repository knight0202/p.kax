package ssu.pickax.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import ssu.pickax.dao.MemberDao;
import ssu.pickax.util.EncryptUtil;
import ssu.pickax.vo.CodeCommonVo;
import ssu.pickax.vo.CountryCodeVo;
import ssu.pickax.vo.MemberVo;

@Service
public class MemberService {

	@Resource MemberDao mDao;
	
	public MemberVo submitSignUp(MemberVo memberVo) {
		memberVo.setPassword(EncryptUtil.encryptMD5(memberVo.getPassword()));
		mDao.insertMemberData(memberVo);
		return memberVo;
	}
	
	public List<CountryCodeVo> getContryCodeTable(){
		return mDao.getContryCodeTable();
	}

	public List<CountryCodeVo> getCrawlerInfoTable() {
		return mDao.getCrawlerInfoTable();
	}

	public List<CountryCodeVo> getCurrencyTable() {
		return mDao.getCurrencyTable();
	}

	public void updateCode(List<CodeCommonVo> editedCodeList) {
		for (CodeCommonVo codeCommonVo : editedCodeList) {
			mDao.updateCodeTable(codeCommonVo);
		}
		
	}
}
