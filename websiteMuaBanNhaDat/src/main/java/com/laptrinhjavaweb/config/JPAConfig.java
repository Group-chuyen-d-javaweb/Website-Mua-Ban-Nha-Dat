package com.laptrinhjavaweb.config;

import java.util.Properties;

import javax.persistence.EntityManagerFactory;
import javax.sql.DataSource;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.dao.annotation.PersistenceExceptionTranslationPostProcessor;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.orm.jpa.JpaTransactionManager;
import org.springframework.orm.jpa.JpaVendorAdapter;
import org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean;
import org.springframework.orm.jpa.vendor.HibernateJpaVendorAdapter;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import com.laptrinhjavaweb.constant.SystemConstant;

@Configuration
@EnableJpaRepositories(basePackages = { "com.laptrinhjavaweb.repository" })
@EnableTransactionManagement
public class JPAConfig {

	@Bean
	public LocalContainerEntityManagerFactoryBean entityManagerFactory() {
		LocalContainerEntityManagerFactoryBean em = new LocalContainerEntityManagerFactoryBean();
		em.setDataSource(dataSource());
		em.setPersistenceUnitName(SystemConstant.PERSITENCE_DATA);
		JpaVendorAdapter vendorAdapter = new HibernateJpaVendorAdapter();
		em.setJpaVendorAdapter(vendorAdapter);
		em.setJpaProperties(additionalProperties());
		return em;
	}

	@Bean
	JpaTransactionManager transactionManager(EntityManagerFactory entityManagerFactory) {
		JpaTransactionManager transactionManager = new JpaTransactionManager();
		transactionManager.setEntityManagerFactory(entityManagerFactory);
		return transactionManager;
	}

	@Bean
	public PersistenceExceptionTranslationPostProcessor exceptionTranslation() {
		return new PersistenceExceptionTranslationPostProcessor();
	}

	@Bean
	public DataSource dataSource() {
		DriverManagerDataSource dataSource = new DriverManagerDataSource();
		dataSource.setDriverClassName(SystemConstant.DRIVER_DATABASE);
		dataSource.setUrl(SystemConstant.URL_DATABASE);
		dataSource.setUsername(SystemConstant.USER_DATABASE);
		dataSource.setPassword(SystemConstant.PASSWORD_DATABASE);
		return dataSource;
	}

	Properties additionalProperties() {
		Properties properties = new Properties();

		/*
		 * properties.setProperty(SystemConstant.DATABASE_HIBERNATE_AUTO,
		 * SystemConstant.CREATE);
		 * 
		 * properties.setProperty(SystemConstant.DATABASE_HIBERNATE_AUTO,
		 * SystemConstant.UPDATE);
		 */
		properties.setProperty(SystemConstant.DATABASE_HIBERNATE_AUTO, SystemConstant.NONE);
		properties.setProperty(SystemConstant.DATABASE_ENABLE_LAZY, SystemConstant.TRUE);

		return properties;
	}
}
