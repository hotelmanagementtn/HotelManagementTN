
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
@Table(name = "Customer")
public class CustomerEntity {
    
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    
    private int customerId;
    private String customerName;
    private String customerEmail;
    private String customerPhone;
    private String customerPass;
    
    
}
