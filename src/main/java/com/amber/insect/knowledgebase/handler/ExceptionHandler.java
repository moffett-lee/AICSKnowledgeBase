package com.amber.insect.knowledgebase.handler;


import com.amber.insect.knowledgebase.common.R;
import com.amber.insect.knowledgebase.exception.BusinessException;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.validation.BindException;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * 统一异常处理、数据预处理等
 */
@ControllerAdvice
public class ExceptionHandler {

    private static final Logger LOG = LoggerFactory.getLogger(ExceptionHandler.class);

    /**
     * 校验异常统一处理
     * @param e
     * @return
     */
    @org.springframework.web.bind.annotation.ExceptionHandler(value = BindException.class)
    @ResponseBody
    public R validExceptionHandler(BindException e) {
        R r = new R();
        LOG.warn("参数校验失败：{}", e.getBindingResult().getAllErrors().get(0).getDefaultMessage());
        r.setSuccess(false);
        r.setMsg(e.getBindingResult().getAllErrors().get(0).getDefaultMessage());
        return r;
    }

    /**
     * 校验异常统一处理
     * @param e
     * @return
     */
    @org.springframework.web.bind.annotation.ExceptionHandler(value = BusinessException.class)
    @ResponseBody
    public R validExceptionHandler(BusinessException e) {
        R r = new R();
        LOG.warn("业务异常：{}", e.getCode().getDesc());
        r.setSuccess(false);
        r.setMsg(e.getCode().getDesc());
        return r;
    }

    /**
     * 校验异常统一处理
     * @param e
     * @return
     */
    @org.springframework.web.bind.annotation.ExceptionHandler(value = Exception.class)
    @ResponseBody
    public R validExceptionHandler(Exception e) {
        R r = new R();
        LOG.error("系统异常：", e);
        r.setSuccess(false);
        r.setMsg("系统出现异常，请联系管理员");
        return r;
    }
}
