package com.google.devrel.samples.helloendpoints;

public class Problem {

  public String message;

  public Problem() {};

  public Problem(String message) {
    this.message = message;
  }

  public String getMessage() {
    return message;
  }

  public void setMessage(String message) {
    this.message = message;
  }
}