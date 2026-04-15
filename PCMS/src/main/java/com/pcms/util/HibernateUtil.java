package com.pcms.util;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class HibernateUtil {

    private static final SessionFactory sessionFactory;

    static {
        try {
        	System.out.println("🔵 Starting Hibernate...");
            sessionFactory = new Configuration()
                    .configure() // file in resources
                    .buildSessionFactory();
        } catch (Throwable ex) {
        	System.out.println("❌ Hibernate failed!");
        	ex.printStackTrace();
            throw new ExceptionInInitializerError(ex);
        }
    }

    public static SessionFactory getSessionFactory() {
        return sessionFactory;
    }
}