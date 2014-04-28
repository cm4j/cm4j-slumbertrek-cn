package com.slum.controller;

import com.slum.dao.hibernate.HibernateDao;
import com.slum.entity.SlumProducts;
import org.apache.commons.lang.math.NumberUtils;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;

/**
 * 产品显示
 * <p/>
 * Created by yanghao on 14-4-28.
 */
@Controller
@RequestMapping("/product")
public class ProductController {

    @Resource
    private HibernateDao<SlumProducts, Integer> slumDao;

    /**
     * 产品列表
     *
     * @return
     */
    @RequestMapping("/list/{product_type}")
    public String list(@PathVariable String product_type, ModelMap modelMap) {
        modelMap.put("products", slumDao.findAll());
        return "product_list";
    }

    /**
     * 产品明细
     *
     * @return
     */
    @RequestMapping("/detail/{product_id}")
    public String detail(@PathVariable String product_id, ModelMap modelMap) {
        modelMap.put("product", slumDao.findById(NumberUtils.toInt(product_id)));
        return "product_detail";
    }
}
