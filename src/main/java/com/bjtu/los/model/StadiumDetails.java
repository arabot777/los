package com.bjtu.los.model;

public class StadiumDetails {
    private Integer id;

    private Integer stadiumId;

    private String cSightName;

    private String cBannerImg;

    private String cGallaryImgs;

    private String cAddress;

    private String cOpenTime;

    private String cPrice;

    private String cSelNum;

    public String getcAddress() {
        return cAddress;
    }

    public void setcAddress(String cAddress) {
        this.cAddress = cAddress;
    }

    public String getcOpenTime() {
        return cOpenTime;
    }

    public void setcOpenTime(String cOpenTime) {
        this.cOpenTime = cOpenTime;
    }

    public String getcPrice() {
        return cPrice;
    }

    public void setcPrice(String cPrice) {
        this.cPrice = cPrice;
    }

    public String getcSelNum() {
        return cSelNum;
    }

    public void setcSelNum(String cSelNum) {
        this.cSelNum = cSelNum;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getStadiumId() {
        return stadiumId;
    }

    public void setStadiumId(Integer stadiumId) {
        this.stadiumId = stadiumId;
    }

    public String getcSightName() {
        return cSightName;
    }

    public void setcSightName(String cSightName) {
        this.cSightName = cSightName == null ? null : cSightName.trim();
    }

    public String getcBannerImg() {
        return cBannerImg;
    }

    public void setcBannerImg(String cBannerImg) {
        this.cBannerImg = cBannerImg == null ? null : cBannerImg.trim();
    }

    public String getcGallaryImgs() {
        return cGallaryImgs;
    }

    public void setcGallaryImgs(String cGallaryImgs) {
        this.cGallaryImgs = cGallaryImgs == null ? null : cGallaryImgs.trim();
    }
}