
package Models;

/**
 *
 * @author Roubeen Chaudhry
 */
public class AccountService {
    
    public User login(String username, String password) {
        
        if(username.equals("abe")|| username.equals("barb") && password.equals("password")) {
            User user = new User(username, password);
            user.setPassword(null);
            return user;
        }
        else {
            return null;
        }
        
    }
    
}
