package alex.entity;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity(name="paciente")
public class Paciente {
	
	@Id
	private int id;
	private String nombreYApel;
	private int edad;
	
	public Paciente(int id, String nombreYApel, int edad) {
		super();
		this.id = id;
		this.nombreYApel = nombreYApel;
		this.edad = edad;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getNombreYApel() {
		return nombreYApel;
	}

	public void setNombreYApel(String nombreYApel) {
		this.nombreYApel = nombreYApel;
	}

	public int getEdad() {
		return edad;
	}

	public void setEdad(int edad) {
		this.edad = edad;
	}

	@Override
	public String toString() {
		return "Paciente [id=" + id + ", nombreYApel=" + nombreYApel + ", edad=" + edad + "]";
	}
	
	
}
