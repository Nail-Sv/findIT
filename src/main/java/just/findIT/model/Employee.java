package just.findIT.model;

import javax.persistence.*;

@Entity
@Table(name = "employerTable")
public class Employee {
    @Id
    @Column(name = "id")
    @GeneratedValue(strategy =  GenerationType.IDENTITY)
    private int id;

    @Column(name = "firstName")
    private String firstName;

    @Column(name = "secondName")
    private String secondName;

    @Column(name = "email")
    private String email;

    @Column(name = "phone")
    private int phone;

    @Column(name = "profession")
    private String proffesion;

    @Column(name = "skills")
    private String skills;

//    private String skype;
//    private String lokation;
//    private boolean subscribe;
//    private boolean sex;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getSecondName() {
        return secondName;
    }

    public void setSecondName(String secondName) {
        this.secondName = secondName;
    }


    public String getEmail() {
        return email;
    }
    public void setEmail(String email) {
        this.email = email;
    }

    public int getPhone() {
        return phone;
    }

    public void setPhone(int phone) {
        this.phone = phone;
    }

    public String getProffesion() {
        return proffesion;
    }

    public void setProffesion(String proffesion) {
        this.proffesion = proffesion;
    }

    public String getSkills() {
        return skills;
    }

    public void setSkills(String skills) {
        this.skills = skills;
    }

//    public boolean isSex() {
//        return sex;
//    }
//
//    public void setSex(boolean sex) {
//        this.sex = sex;
//    }
//
//    public String getSkype() {
//        return skype;
//    }
//
//    public void setSkype(String skype) {
//        this.skype = skype;
//    }
//
//    public String getLokation() {
//        return lokation;
//    }
//
//    public void setLokation(String lokation) {
//        this.lokation = lokation;
//    }
//
//    public boolean isSubscribe() {
//        return subscribe;
//    }
//
//    public void setSubscribe(boolean subscribe) {
//        this.subscribe = subscribe;
//    }
}
