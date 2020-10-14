package guscode;

/*
 * @project servletApp
 * @author XE on 13.10.2020
 */

public class User {
    private String name;
    private String country;
    private int age;

    public User(String name, String country, int age) {
        this.name = name;
        this.country = country;
        this.age = age;
    }

    public String getName() {
        return name;
    }

    public String getCountry() {
        return country;
    }

    public int getAge() {
        return age;
    }
}
