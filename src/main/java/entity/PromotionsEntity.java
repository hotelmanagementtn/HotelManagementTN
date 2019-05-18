
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
@Table(name = "Promotions")
public class PromotionsEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    
    private int promotionsId;
    private String promotionsName;
    
}
