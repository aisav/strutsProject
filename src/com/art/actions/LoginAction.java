package com.art.actions;

import com.opensymphony.xwork2.Action;

public class LoginAction implements Action {

    private String name;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Override
    public String execute() throws Exception {
//        name =
        return "success";
    }
}
