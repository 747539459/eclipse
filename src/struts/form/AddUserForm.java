/*
 * Generated by MyEclipse Struts
 * Template path: templates/java/JavaClass.vtl
 */
package struts.form;

import javax.servlet.http.HttpServletRequest;
import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionMapping;

/** 
 * MyEclipse Struts
 * Creation date: 11-03-2006
 * 
 * XDoclet definition:
 * @struts.form name="addUserForm"
 */
public class AddUserForm extends ActionForm {
	/*
	 * Generated fields
	 */

	/** comLevel property */
	private String comLevel;

	/** mobile property */
	private String mobile;

	/** roamingStatus property */
	private String roamingStatus;

	/*
	 * Generated Methods
	 */

	/** 
	 * Method validate
	 * @param mapping
	 * @param request
	 * @return ActionErrors
	 */
	public ActionErrors validate(ActionMapping mapping,
			HttpServletRequest request) {
		// TODO Auto-generated method stub
		return null;
	}

	/** 
	 * Method reset
	 * @param mapping
	 * @param request
	 */
	public void reset(ActionMapping mapping, HttpServletRequest request) {
		// TODO Auto-generated method stub
	}

	/** 
	 * Returns the comLevel.
	 * @return String
	 */
	public String getComLevel() {
		return comLevel;
	}

	/** 
	 * Set the comLevel.
	 * @param comLevel The comLevel to set
	 */
	public void setComLevel(String comLevel) {
		this.comLevel = comLevel;
	}

	/** 
	 * Returns the mobile.
	 * @return String
	 */
	public String getMobile() {
		return mobile;
	}

	/** 
	 * Set the mobile.
	 * @param mobile The mobile to set
	 */
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}

	/** 
	 * Returns the roamingStatus.
	 * @return String
	 */
	public String getRoamingStatus() {
		return roamingStatus;
	}

	/** 
	 * Set the roamingStatus.
	 * @param roamingStatus The roamingStatus to set
	 */
	public void setRoamingStatus(String roamingStatus) {
		this.roamingStatus = roamingStatus;
	}
}