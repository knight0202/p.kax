package ssu.pickax.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import ssu.pickax.vo.CodeCommonVo;
import ssu.pickax.vo.CountryCodeVo;
import ssu.pickax.vo.MemberVo;

@Repository
public class MemberDao {
	

    @Autowired
    private SqlSessionTemplate sqlSession;
    
	public void insertMemberData(MemberVo memberVo) {
		
	}

	public List<CountryCodeVo> getContryCodeTable() {
		return sqlSession.selectList("test.getContryCodeTable");
	}

	public List<CountryCodeVo> getCrawlerInfoTable() {
		return sqlSession.selectList("test.getCrawlerInfoTable");
	}

	public List<CountryCodeVo> getCurrencyTable() {
		return sqlSession.selectList("test.getCurrencyTable");
	}

	public void updateCodeTable(CodeCommonVo codeCommonVo) {
		sqlSession.update("test.updateCodeTable", codeCommonVo);
	}

}
