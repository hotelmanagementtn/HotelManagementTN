
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
@Table(name = "Rooms")
public class RoomsEntity {
    
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    
    private int roomId;
    private String roomName;
    private String roomDescription;
    private double roomPrice;
    private int roomNumberBed;
    
    
}
