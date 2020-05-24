package com.king.client.api.response.plate;

import java.io.Serializable;
import java.util.List;

public class PlateList implements Serializable{

    public List<PlateList> getChildList() {
        return childList;
    }

    public void setChildList(List<PlateList> childList) {
        this.childList = childList;
    }

    private List<PlateList> childList;

    private String code;

    private String name;

    public String getCode() {
        return code;
    }

    public void setCode(String code) {
        this.code = code;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
