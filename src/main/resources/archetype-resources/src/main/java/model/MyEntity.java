#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
package ${package}.model;

import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Entity;

#if ( ${enableEntity} == "true" )
@Entity
#else
// The @Entity annotation is commented out in this template, so you can compile
// and run the project without creating any new entities in your database. We suggest
// you rename this class and make other modifications, then uncomment the @Entity
// annotation and test it out.

//@Entity
#end
public class MyEntity {

	// The Force.com JPA provider only supports annotating fields. Don't annotate
	// the getter and setter properties below.
	
    @Id
    @GeneratedValue(strategy=GenerationType.IDENTITY)
	private String id;
    
	private String name;

	// TODO: Add additional commented-out sample fields
	
	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}


}
