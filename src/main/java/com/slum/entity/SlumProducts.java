package com.slum.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import java.io.Serializable;

/**
 * 产品pojo
 *
 * @desc 代码生成器生成.
 * @date 2014-04-28
 */
@SuppressWarnings("serial")
@Entity
@Table(name = "slum_products")
public class SlumProducts implements Serializable{

    // ID
    private int id;
    // 类型
    private byte type;
    // 子类型
    private byte subType;
    // 名称
    private String name;
    // 图片地址
    private String img;
    // 描述
    private String desc;

    @Id
    @Column(name = "n_id")
    public int getId() {
        return this.id;
    }

    public void setId(int id) {
        this.id = id;
    }

    @Column(name = "n_type")
    public byte getType() {
        return this.type;
    }

    public void setType(byte type) {
        this.type = type;
    }

    @Column(name = "n_sub_type")
    public byte getSubType() {
        return this.subType;
    }

    public void setSubType(byte subType) {
        this.subType = subType;
    }

    @Column(name = "s_name")
    public String getName() {
        return this.name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Column(name = "s_img")
    public String getImg() {
        return this.img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    @Column(name = "s_desc")
    public String getDesc() {
        return this.desc;
    }

    public void setDesc(String desc) {
        this.desc = desc;
    }

}