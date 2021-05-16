package com.orangefather.database;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.List;

public class FileOperations {
    public static void main(String[] args) {
        FileOperations fo = new FileOperations();
        List<String> strings = fo.productPage();
        String[] split = strings.get(0).split("#@#");
        System.out.println("HI   ");
        String go = fo.getProductById("13");
        System.out.println(go);
    }

    public List<String> productPage() {
        List<String> productList = new ArrayList<>();
        try {
            File file = new File
                    ("src/main/webapp/resources/productList.txt");
            BufferedReader br = new BufferedReader(new FileReader(file));
            String st;
            while ((st = br.readLine()) != null) {
                productList.add(st);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return productList;
    }

    public String getProductById(String id) {
        List<String> productList = new ArrayList<>();
        try(BufferedReader br = new BufferedReader(new FileReader("src/main/webapp/resources/productList.txt"))){
            String st;
            while ((st = br.readLine()) != null) {
                productList.add(st);
            }
        }catch (Exception e){
            e.printStackTrace();
        }

        for(String p: productList){
            if(p.startsWith(id)){
                return p;
            }
        }
        return null;
    }

}
