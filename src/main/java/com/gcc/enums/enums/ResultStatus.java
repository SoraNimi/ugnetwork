package com.gcc.enums.enums;

/**
 * Result code
 * 1 System Series error
 * 2 Login Series error
 * 3 check Series error
 * @author an yushi
 */
public enum ResultStatus {
    SUCCESS(0, "Success"),
    FAILD(-1, "Failure"),
    EXCEPTION(-1, "System exception"),
    PARAM_ERROR(10000, "Parameter error"),
    SYSTEM_ERROR(10001, "system error"),
    FILE_NOT_EXIST(10002, "file does not exist"),
    FILE_NOT_DOWNLOAD(10003, "File not downloaded"),
    FILE_NOT_GENERATE(10004, "File not generated"),
    FILE_NOT_STORAGE(10005, "File not stored"),
    SYSTEM_DB_ERROR(10006, "Database system error"),
    FILE_ALREADY_DOWNLOAD(10007, "File has already downloaded"),
    DATA_ALREADY_PEXISTS(10008, "Data already exists"),

    /**
     * check
     */
    BIND_ERROR (30001,"Parameter verification abnormal：%s"),
    ACCESS_LIMIT_REACHED (30002,"Request illegal!"),
    REQUEST_ILLEGAL (30004,"Visit too frequently!"),
    SESSION_ERROR (30005,"Session does not exist or has expired!"),
    PASSWORD_EMPTY (30006,"Login password cannot be empty!"),
    MOBILE_EMPTY (30007,"Phone number cannot be empty!"),
    MOBILE_ERROR (30008,"Malformed phone number!"),
    MOBILE_NOT_EXIST (30009,"Account does not exist!"),
    PASSWORD_ERROR (30010,"wrong password!"),
    USER_NOT_EXIST(30011,"User does not exist！");


    private int code;
    private String message;

    private ResultStatus(int code, String message) {
        this.code = code;
        this.message = message;
    }

    public int getCode() {
        return this.code;
    }

    public void setCode(int code) {
        this.code = code;
    }

    public String getMessage() {
        return this.message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public String getName() {
        return this.name();
    }

    public String getOutputName() {
        return this.name();
    }

    public String toString() {
        return this.getName();
    }

    private ResultStatus(Object... args) {
        this.message = String.format(this.message, args);
    }
}
