
package entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 *
 * @author DucTai
 */
@Entity
@Table(name = "Users")
public class UsersEntity {
    
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    
    private int usersId;
    private String usersName;
    private String usersEmail;
    private String usersPhone;
    private String usersPass;
    private String usersRole;
    
}
