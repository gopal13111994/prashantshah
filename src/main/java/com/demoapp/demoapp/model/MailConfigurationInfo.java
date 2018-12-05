
package com.demoapp.demoapp.model;
import java.io.Serializable;

/**
 * Mail configuration entity
 * @author gopal
 *
 */

public class MailConfigurationInfo implements Serializable{
	
	/**
	 * auto generated id
	 */
	//@Id @GeneratedValue(strategy=GenerationType.IDENTITY)
	private Long id;
	
	/**
	 * host name for sending email
	 */
	//@Column(name="host_name")
	private	String hostName;
	
	/**
	 * port no for sending email
	 */
	//@Column(name="port")
	private int port;
	
	/**
	 * username of sender
	 */
	//@Column(name="user_name")
	private String userName;
	
	/**
	 * email id password
	 */
	//@Column(name="password")
	private String password;
	
	/**
	 * secure socket layer 
	 */
	//@Column(name="MC_ssl")
	private boolean ssl;
	
	/**
	 * email id of sender
	 */
	//@Column(name="from_email")
	private String fromEmail;

	public Long getId() {
		return id;
	}


	public void setId(Long id) {
		this.id = id;
	}


	public String getHostName() {
		return hostName;
	}


	public void setHostName(String hostName) {
		this.hostName = hostName;
	}


	public int getPort() {
		return port;
	}


	public void setPort(int port) {
		this.port = port;
	}


	public String getUserName() {
		return userName;
	}


	public void setUserName(String userName) {
		this.userName = userName;
	}


	public String getPassword() {
		return password;
	}


	public void setPassword(String password) {
		this.password = password;
	}


	public boolean isSsl() {
		return ssl;
	}


	public void setSsl(boolean ssl) {
		this.ssl = ssl;
	}


	public String getFromEmail() {
		return fromEmail;
	}


	public void setFromEmail(String fromEmail) {
		this.fromEmail = fromEmail;
	}
	
}
