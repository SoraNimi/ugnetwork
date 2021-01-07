package com.gcc.result;

public class CodeMsg {
	
	private int code;
	private String msg;
	
	//Generic error code
	public static CodeMsg SUCCESS = new CodeMsg(0, "success");
	public static CodeMsg SERVER_ERROR = new CodeMsg(500100, "Server exception");
	public static CodeMsg BIND_ERROR = new CodeMsg(500101, "Parameter verification abnormal：%s");
	public static CodeMsg ACCESS_LIMIT_REACHED= new CodeMsg(500104, "Visit too frequently！");
	//登录模块 5002XX
	public static CodeMsg SESSION_ERROR = new CodeMsg(500210, "Session does not exist or has expired");
	public static CodeMsg PASSWORD_EMPTY = new CodeMsg(500211, "Login password cannot be empty");
	public static CodeMsg MOBILE_EMPTY = new CodeMsg(500212, "Phone number cannot be empty");
	public static CodeMsg MOBILE_ERROR = new CodeMsg(500213, "Malformed phone number");
	public static CodeMsg MOBILE_NOT_EXIST = new CodeMsg(500214, "Phone number does not exist");
	public static CodeMsg PASSWORD_ERROR = new CodeMsg(500215, "wrong password");
	
	
	private CodeMsg( ) {
	}
			
	private CodeMsg( int code,String msg ) {
		this.code = code;
		this.msg = msg;
	}
	
	public int getCode() {
		return code;
	}
	public void setCode(int code) {
		this.code = code;
	}
	public String getMsg() {
		return msg;
	}
	public void setMsg(String msg) {
		this.msg = msg;
	}
	
	public CodeMsg fillArgs(Object... args) {
		int code = this.code;
		String message = String.format(this.msg, args);
		return new CodeMsg(code, message);
	}

	@Override
	public String toString() {
		return "CodeMsg [code=" + code + ", msg=" + msg + "]";
	}
	
	
}
