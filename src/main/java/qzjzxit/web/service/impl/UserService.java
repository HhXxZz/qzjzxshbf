package qzjzxit.web.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import qzjzxit.web.dao.IUserDao;
import qzjzxit.web.dao.common.IOperations;
import qzjzxit.web.entity.User;
import qzjzxit.web.service.IUserService;
import qzjzxit.web.service.common.AbstractService;

@SuppressWarnings("restriction")
@Service("userService")
public class UserService extends AbstractService<User> implements IUserService {

	@Resource(name = "userDao")
	private IUserDao dao;

	public UserService() {
		super();
	}

	@Override
	protected IOperations<User> getDao() {
		return this.dao;
	}
}
