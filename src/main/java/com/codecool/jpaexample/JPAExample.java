package com.codecool.jpaexample;

import com.codecool.jpaexample.model.Address;
import com.codecool.jpaexample.model.CCLocation;
import com.codecool.jpaexample.model.Klass;
import com.codecool.jpaexample.model.Student;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.Persistence;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.List;

public class JPAExample {

    public static void populateDb(EntityManager em) {
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        Date birthDate1 = Calendar.getInstance().getTime();
        Date birthDate2 = Calendar.getInstance().getTime();
        try {
            birthDate1 = sdf.parse("1997-07-21");
            birthDate2 = sdf.parse("1993-12-01");
        } catch (ParseException e) {
            e.printStackTrace();
        }

        Klass classBp1 = new Klass("Budapest 2016-1");
        Klass classBp2 = new Klass("Budapest 2016-2", CCLocation.BUDAPEST);
        Address address = new Address("Hungary", "1234", "Budapest", "Macskakő út 5.");
        List<String> phoneNumbers = Arrays.asList("30/7896542", "70/7894561");
        Student student = new Student("Ödön", "odon@tokodon.hu", birthDate1, address, phoneNumbers);
        address.setStudent(student);
        classBp2.addStudent(student);
        student.setKlass(classBp2);

        EntityTransaction transaction = em.getTransaction();
        transaction.begin();
        em.persist(address);
        em.persist(student);
        em.persist(classBp1);
        em.persist(classBp2);
        transaction.commit();
        System.out.println("Ödön saved.");

        Address address2 = new Address("Hungary", "6789", "Budapest", "Harap u. 3.");
        List<String> phoneNumbers2 = Arrays.asList("20/9996542", "1/4562222");
        Student student2 = new Student("Aladár", "ktyfl@gmail.com", birthDate2, address, phoneNumbers2,
                classBp2);
        address2.setStudent(student2);
        classBp2.addStudent(student2);

        transaction.begin();
        em.persist(student2);
        em.persist(address2);
        transaction.commit();
        System.out.println("Aladár saved.");
    }

    public static void main(String[] args) {

        EntityManagerFactory emf = Persistence.createEntityManagerFactory("jpaexamplePU");
        EntityManager em = emf.createEntityManager();

        populateDb(em);

        Student foundStudent1 = em.find(Student.class, 1L);
        System.out.println("--Found student #1");
        System.out.println("----name----" + foundStudent1.getName());
        System.out.println("----address of student----" + foundStudent1.getAddress());

        Student foundStudent2 = em.find(Student.class, 2L);
        System.out.println("--Found student #2");
        System.out.println("----name----" + foundStudent2.getName());
        System.out.println("----address of student----" + foundStudent2.getAddress());

        Address foundAddress1 = em.find(Address.class, 1L);
        System.out.println("--Found address #1");
        System.out.println("----address----" + foundAddress1.getAddr());

        Address foundAddress2 = em.find(Address.class, 2L);
        System.out.println("--Found address #2");
        System.out.println("----address----" + foundAddress2.getAddr());

        Klass foundClassBp2 = em.find(Klass.class, 2L);
        System.out.println("Finding class:");
        System.out.println(foundClassBp2.getName());

        em.close();
        emf.close();

    }
}
