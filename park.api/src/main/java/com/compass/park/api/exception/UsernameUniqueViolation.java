package com.compass.park.api.exception;

public class UsernameUniqueViolation extends RuntimeException {
    public UsernameUniqueViolation(String message) {
        super(message);
    }
}
