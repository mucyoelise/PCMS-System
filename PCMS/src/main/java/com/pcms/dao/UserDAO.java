package com.pcms.dao;

import org.hibernate.Session;
import org.hibernate.query.Query;
import com.pcms.model.User;
import com.pcms.util.HibernateUtil;

public class UserDAO {

    public User login(String email, String password) {
        User user = null;

        try (Session session = HibernateUtil.getSessionFactory().openSession()) {

            String hql = "FROM User WHERE email = :email AND password = :password";

            Query<User> query = session.createQuery(hql, User.class);
            query.setParameter("email", email);
            query.setParameter("password", password);

            user = query.uniqueResult();

        } catch (Exception e) {
            e.printStackTrace();
        }

        return user;
    }
}