package com.bjtu.los.common.constant;

public enum OrderStatus {

    ORDER_ALL("1","全部"),
    ORDER_UNUSED("2", "未使用"),
    ORDER_UNPAID("3", "未支付"),
    ORDER_PENDING_REFUND("4", "待退款"),
    ORDER_DONE("5", "已完成");

    private String num;
    private String text;

    public String getNum() {
        return num;
    }

    public void setNum(String num) {
        this.num = num;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

    OrderStatus(String num, String text){
        this.num = num;
        this.text = text;
    }
}
