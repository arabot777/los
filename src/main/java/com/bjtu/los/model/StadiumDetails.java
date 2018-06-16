package com.bjtu.los.model;

public class StadiumDetails {
    private Integer id;

    private Integer stadiumId;

    private String cSightName;

    private String cBannerImg;

    private String cGallaryImgs;

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