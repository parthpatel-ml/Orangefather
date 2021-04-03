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
        String[] split = strings.get(0).split("\t");
        System.out.println("HI   ");
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
}
