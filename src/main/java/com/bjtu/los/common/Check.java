package com.bjtu.los.common;

public class Check {
        private boolean check;
        private String msg;

        public Check(boolean c, String m){
            this.check = c;
            this.msg = m;
        }

        public boolean isCheck() {
            return check;
        }

        public void setCheck(boolean check) {
            this.check = check;
        }

        public String getMsg() {
            return msg;
        }

        public void setMsg(String msg) {
            this.msg = msg;
        }
}
