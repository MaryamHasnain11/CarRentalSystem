package Package1;
// Generated Apr 11, 2018 8:53:42 AM by Hibernate Tools 4.3.1


import java.util.Date;

/**
 * Bookedcars generated by hbm2java
 */
public class Bookedcars  implements java.io.Serializable {


     private int srNo;
     private Cars cars;
     private Users users;
     private int rent;
     private Date dateOfRenting;
     private Date dateOfReturn;

    public Bookedcars() {
    }

    public Bookedcars(int srNo, Cars cars, Users users, int rent, Date dateOfRenting, Date dateOfReturn) {
       this.srNo = srNo;
       this.cars = cars;
       this.users = users;
       this.rent = rent;
       this.dateOfRenting = dateOfRenting;
       this.dateOfReturn = dateOfReturn;
    }
   
    public int getSrNo() {
        return this.srNo;
    }
    
    public void setSrNo(int srNo) {
        this.srNo = srNo;
    }
    public Cars getCars() {
        return this.cars;
    }
    
    public void setCars(Cars cars) {
        this.cars = cars;
    }
    public Users getUsers() {
        return this.users;
    }
    
    public void setUsers(Users users) {
        this.users = users;
    }
    public int getRent() {
        return this.rent;
    }
    
    public void setRent(int rent) {
        this.rent = rent;
    }
    public Date getDateOfRenting() {
        return this.dateOfRenting;
    }
    
    public void setDateOfRenting(Date dateOfRenting) {
        this.dateOfRenting = dateOfRenting;
    }
    public Date getDateOfReturn() {
        return this.dateOfReturn;
    }
    
    public void setDateOfReturn(Date dateOfReturn) {
        this.dateOfReturn = dateOfReturn;
    }




}


