/*
 * Swagger Petstore
 * This is a sample server Petstore server.  You can find out more about Swagger at [http://swagger.io](http://swagger.io) or on [irc.freenode.net, #swagger](http://swagger.io/irc/).  For this sample, you can use the api key `special-key` to test the authorization filters.
 *
 * OpenAPI spec version: 1.0.0
 * Contact: apiteam@swagger.io
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 */

/**
 * A User who is purchasing from the pet store
 */
public class SwagUser {
    /**
     * Get id
     * @return id
     */
    public Long id { get; set; }

    /**
     * Get username
     * @return username
     */
    public String username { get; set; }

    /**
     * Get firstName
     * @return firstName
     */
    public String firstName { get; set; }

    /**
     * Get lastName
     * @return lastName
     */
    public String lastName { get; set; }

    /**
     * Get email
     * @return email
     */
    public String email { get; set; }

    /**
     * Get password
     * @return password
     */
    public String password { get; set; }

    /**
     * Get phone
     * @return phone
     */
    public String phone { get; set; }

    /**
     * User Status
     * @return userStatus
     */
    public Integer userStatus { get; set; }

    public static SwagUser getExample() {
        SwagUser user = new SwagUser();
        user.id = 123456789L;
        user.username = 'aeiou';
        user.firstName = 'aeiou';
        user.lastName = 'aeiou';
        user.email = 'aeiou';
        user.password = 'aeiou';
        user.phone = 'aeiou';
        user.userStatus = 123;
        return user;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagUser) {
            SwagUser user = (SwagUser) obj;
            return this.id == user.id
                && this.username == user.username
                && this.firstName == user.firstName
                && this.lastName == user.lastName
                && this.email == user.email
                && this.password == user.password
                && this.phone == user.phone
                && this.userStatus == user.userStatus;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (id == null ? 0 : System.hashCode(id));
        hashCode = (17 * hashCode) + (username == null ? 0 : System.hashCode(username));
        hashCode = (17 * hashCode) + (firstName == null ? 0 : System.hashCode(firstName));
        hashCode = (17 * hashCode) + (lastName == null ? 0 : System.hashCode(lastName));
        hashCode = (17 * hashCode) + (email == null ? 0 : System.hashCode(email));
        hashCode = (17 * hashCode) + (password == null ? 0 : System.hashCode(password));
        hashCode = (17 * hashCode) + (phone == null ? 0 : System.hashCode(phone));
        hashCode = (17 * hashCode) + (userStatus == null ? 0 : System.hashCode(userStatus));
        return hashCode;
    }
}
