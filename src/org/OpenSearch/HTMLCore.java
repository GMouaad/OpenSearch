/**
 * 
 */
package org.OpenSearch;

/**
 * @author MouaadGssair
 *
 */
public class HTMLCore {

	private static String cssLink = "<link rel='stylesheet' type='text/css' href='styles/main_styles.css'>";
	private static String mCore = "<!DOCTYPE html>"
							+"<html>"
							+"<head>"
							+"<meta charset='UTF-8'>"
							+"<title>OpenSearch</title>"
							+cssLink
							+"</head>";
	/**
	 * 
	 */
	public HTMLCore() {
		
	}
	public static String getCore()
	{
		return mCore;
	}
	public void linkCSS(String fileName)
	{
		 cssLink += "<link rel='stylesheet' type='text/css' href='styles/"+fileName+"'>";
	}
}
