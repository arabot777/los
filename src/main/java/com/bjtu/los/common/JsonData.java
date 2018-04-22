package com.bjtu.los.common;

import com.bjtu.los.common.constant.ResultCode;
import lombok.Getter;
import lombok.Setter;

import javax.xml.transform.Result;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/**
 * Created with IntelliJ IDEA.
 * Description:  Json返回类型
 * User: shanliu
 * Date: 2018-03-28
 * Time: 21:15
 */
@Getter
@Setter
public class JsonData implements Serializable{

    private static final long serialVersionUID = -4762928619495260423L;

    private Integer code;

    private String msg;

    private Object data;


    public JsonData(){}

    public JsonData(ResultCode code){
        this.code = code.code();
    }
    public JsonData(ResultCode code, String msg){
        this.code = code.code();
        this.msg = msg;
    }

    public static JsonData success(Object object,String msg){
        JsonData jsonData = new JsonData(ResultCode.SUCCESS);
        jsonData.data = object;
        jsonData.msg = msg;
        return jsonData;
    }

    public static JsonData success(Object object){
        JsonData jsonData = new JsonData(ResultCode.SUCCESS);
        jsonData.data = object;
        return jsonData;
    }

    public static JsonData success(){
        return new JsonData(ResultCode.SUCCESS);
    }

    public static JsonData fail(String msg){
        JsonData jsonData = new JsonData(ResultCode.ERROR);
        jsonData.msg = msg;
        return jsonData;
    }

    public Map<String,Object> toMap(){
        HashMap<String,Object> result = new HashMap<>();
        result.put("code",code);
        result.put("msg",msg);
        result.put("data",data);
        return result;
    }

    public Integer getCode() {
        return code;
    }

    public void setCode(Integer code) {
        this.code = code;
    }

    public String getMsg() {
        return msg;
    }

    public void setMsg(String msg) {
        this.msg = msg;
    }

    public Object getData() {
        return data;
    }

    public void setData(Object data) {
        this.data = data;
    }
}
