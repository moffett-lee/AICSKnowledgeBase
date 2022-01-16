package com.amber.insect.knowledgebase.enums;

/**
 * @ClassName Dan
 * @Description
 * @Author Amber.L
 * @Date 2022/1/15 17:37
 * @Version 1.0
 **/
public enum Dan {

    HT(100,"黑铁"),
    QT(500,"青铜"),
    BY(1000,"白银"),
    HJ(1800,"黄金"),
    BJ(2800,"珀金"),
    FC(3800,"翡翠"),
    ZS(4800,"钻石"),
    DS(5800,"大师"),
    ZUS(8800,"宗师"),
    WZ(10000,"王者"),

    ;

      private Integer experienceSum;
      private String dan;

    Dan(Integer experienceSum, String dan) {
        this.experienceSum = experienceSum;
        this.dan = dan;
    }

    public Integer getExperienceSum() {
        return experienceSum;
    }

    public void setExperienceSum(Integer experienceSum) {
        this.experienceSum = experienceSum;
    }

    public String getDan() {
        return dan;
    }

    public void setDan(String dan) {
        this.dan = dan;
    }
}
