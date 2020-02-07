package kr.gudi.admin;

import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class AdminDaoImp implements AdminDao {

	@Autowired SqlSession session;

	@Override
	public int setbank(Map<String, Object> paramMap) {
		session.delete("admin.resetbank");
		return session.insert("admin.setbank", paramMap);
	}
}
