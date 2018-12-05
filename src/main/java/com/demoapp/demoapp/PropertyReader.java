package com.demoapp.demoapp;

import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;

import org.springframework.context.annotation.PropertySource;
import org.springframework.core.env.Environment;

@PropertySource("classpath:content.properties")
public class PropertyReader {

	public static Environment envir;

	public static String getProperties(String key) throws IOException {
		InputStream inputStream = PropertyReader.class.getClassLoader()
				.getResourceAsStream("content.properties");
		Properties myproperties = new Properties();
		// load the properties file
		myproperties.load(inputStream);
		return myproperties.getProperty(key);
	}

}
