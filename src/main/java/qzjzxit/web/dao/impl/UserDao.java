package qzjzxit.web.dao.impl;

import org.springframework.stereotype.Repository;

import qzjzxit.web.dao.IUserDao;
import qzjzxit.web.dao.common.AbstractHibernateDao;
import qzjzxit.web.entity.User;
@Repository("userDao")
public class UserDao extends AbstractHibernateDao<User> implements IUserDao {
    public UserDao() {
        super();
        setClazz(User.class);
    }
}
