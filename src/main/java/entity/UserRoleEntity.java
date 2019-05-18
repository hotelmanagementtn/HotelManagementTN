
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
@Table(name = "UserRole")
public class UserRoleEntity {
    
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    
    private int userRoleId;
    private String userPhone;
    private String rolename;
}
