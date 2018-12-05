/*package com.demoapp.demoapp.services;

import java.util.Properties;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSenderImpl;
import org.springframework.stereotype.Service;

import com.demoapp.demoapp.model.MailConfigurationInfo;





@Service
public class MailService {

	@Autowired
	private MailConfigurationInfoServices mailConfigurationInfoServices;

	*//**
	 * Send mail.
	 *
	 * @param to the to
	 * @param subject the subject
	 * @param body the body
	 *//*
	public void sendMail(final String to, final String subject, final String body) {
		try {
			
			new Thread(new Runnable() {
		        public void run(){
		        	SimpleMailMessage message = new SimpleMailMessage();

					MailConfigurationInfo mailConfigurationInfo = mailConfigurationInfoServices.findById(1l);

					message.setFrom(mailConfigurationInfo.getUserName());
					message.setTo(to);
					message.setSubject(subject);
					message.setText(body);

					JavaMailSenderImpl mailSender = setMailSender(mailConfigurationInfo);

					mailSender.send(message);

		        }
		    }).start();
					} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		
	}

	
	public void sendMailInvite(final String to, final String subject, final String body) {
		  
		   
		   new Thread(new Runnable() {
		          public void run(){
		           SimpleMailMessage message = new SimpleMailMessage();

		     MailConfigurationInfo mailConfigurationInfo = mailConfigurationInfoServices.findById(1l);

		     message.setFrom(mailConfigurationInfo.getUserName());
		     message.setBcc("gopal@elegantmicroweb.com");
		     message.setTo(to);
		     message.setSubject(subject);
		     message.setText(body);

		     JavaMailSenderImpl mailSender = setMailSender(mailConfigurationInfo);

		     mailSender.send(message);

		          }
		      }).start();
		      
		 }
	
	
	
	public JavaMailSenderImpl setMailSender(MailConfigurationInfo mailConfigurationInfo) {
		JavaMailSenderImpl mailSender = new JavaMailSenderImpl();
		if (mailConfigurationInfo != null) {
			mailSender.setHost(mailConfigurationInfo.getHostName());
			mailSender.setPort(mailConfigurationInfo.getPort());
			mailSender.setUsername(mailConfigurationInfo.getUserName());
			mailSender.setPassword(mailConfigurationInfo.getPassword());

			Properties props = mailSender.getJavaMailProperties();
			props.put("mail.transport.protocol", "smtp");
			props.put("mail.smtp.auth", "true");
			props.put("mail.smtp.starttls.enable", "true");
			props.put("mail.debug", "true");
		}

		return mailSender;
	}

}
*/