package com.bjtu.los.model;

import java.util.Date;

public class Stadium {
    private Integer id;

    private String cName;

    private String cAddress;

    private String cRouter;

    private Integer nType;

    private String cInfo;

    private String cTel;

    private String cImgUrl;

    private Integer nLevel;

    private Date dCjsj;

    private Date dGxsj;

    private Integer nLx;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getcName() {
        return cName;
    }

    public void setcName(String cName) {
        this.cName = cName == null ? null : cName.trim();
    }

    public String getcAddress() {
        return cAddress;
    }

    public void setcAddress(String cAddress) {
        this.cAddress = cAddress == null ? null : cAddress.trim();
    }

    public String getcRouter() {
        return cRouter;
    }

    public void setcRouter(String cRouter) {
        this.cRouter = cRouter == null ? null : cRouter.trim();
    }

    public Integer getnType() {
        return nType;
    }

    public void setnType(Integer nType) {
        this.nType = nType;
    }

    public String getcInfo() {
        return cInfo;
    }

    public void setcInfo(String cInfo) {
        this.cInfo = cInfo == null ? null : cInfo.trim();
    }

    public String getcTel() {
        return cTel;
    }

    public void setcTel(String cTel) {
        this.cTel = cTel == null ? null : cTel.trim();
    }

    public String getcImgUrl() {
        return cImgUrl;
    }

    public void setcImgUrl(String cImgUrl) {
        this.cImgUrl = cImgUrl == null ? null : cImgUrl.trim();
    }

    public Integer getnLevel() {
        return nLevel;
    }

    public void setnLevel(Integer nLevel) {
        this.nLevel = nLevel;
    }

    public Date getdCjsj() {
        return dCjsj;
    }

    public void setdCjsj(Date dCjsj) {
        this.dCjsj = dCjsj;
    }

    public Date getdGxsj() {
        return dGxsj;
    }

    public void setdGxsj(Date dGxsj) {
        this.dGxsj = dGxsj;
    }

    public Integer getnLx() {
        return nLx;
    }

    public void setnLx(Integer nLx) {
        this.nLx = nLx;
    }
}