package com.entities;

import java.io.Serializable;
import javax.persistence.*;

import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;


/**
 * The persistent class for the USUARIOS database table.
 * 
 */
@Entity
@Table(name="USUARIOS")
public class Usuario implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@Column(name="NOMBRE_USUARIO", unique=true, nullable=false, length=100)
	private String nombreUsuario;

	@Column(nullable=false, precision=1)
	private byte activo;

	@Column(nullable=false, length=100)
	private String apellido1;

	@Column(nullable=false, length=100)
	private String apellido2;

	@Column(nullable=false, length=100)
	private String contrasenia;

	@Column(nullable=false, length=8)
	private String documento;

	@Temporal(TemporalType.DATE)
	@Column(name="FEC_NAC", nullable=false)
	private Date fechaNacimiento;

	@Column(nullable=false, length=1)
	private char genero;

	@ManyToOne
	@JoinColumn(name="ID_DEPARTAMENTO", nullable=false)
	private Departamento departamento;

	@ManyToOne
	@JoinColumn(name="ID_ITR", nullable=false)
	private Itr itr;
	
	@ManyToOne
	@JoinColumn(name="ID_LOCALIDAD", nullable=false)
	private Localidad localidad;

	@Column(nullable=false, length=250)
	private String mail;

	@Column(nullable=false, length=50)
	private String nombre1;

	@Column(length=50)
	private String nombre2;

	@Column(length=9)
	private String telefono;

	//bi-directional many-to-one association to Analista
	@OneToMany(mappedBy="usuario", cascade = CascadeType.ALL, fetch=FetchType.EAGER)
	private Set<Analista> analistas;

	//bi-directional many-to-one association to Estudiantes
	@OneToMany(mappedBy="usuario", cascade = CascadeType.ALL, fetch=FetchType.EAGER)
	private Set<Estudiante> estudiantes;

	//bi-directional many-to-one association to Tutores
	@OneToMany(mappedBy="usuario", cascade = CascadeType.ALL, fetch=FetchType.EAGER)
	private Set<Tutor> tutores;

	public Usuario() {
	}

	public Usuario(String nombreUsuario, String apellido1, String apellido2, String contrasenia, String documento,
			Date FechaNacimiento, char genero, Departamento idDepartamento, Itr idItr, Localidad idLocalidad, String mail, String nombre1) {
		super();
		this.nombreUsuario = nombreUsuario;
		this.apellido1 = apellido1;
		this.apellido2 = apellido2;
		this.contrasenia = contrasenia;
		this.documento = documento;
		this.fechaNacimiento = FechaNacimiento;
		this.genero = genero;
		this.departamento = idDepartamento;
		this.itr = idItr;
		this.localidad = idLocalidad;
		this.mail = mail;
		this.nombre1 = nombre1;
	}
	

	public void setNombreUsuario(String nombreUsuario) {
		this.nombreUsuario = nombreUsuario;
	}

	public byte getActivo() {
		return this.activo;
	}

	public void setActivo(byte activo) {
		this.activo = activo;
	}

	public String getApellido1() {
		return this.apellido1;
	}

	public void setApellido1(String apellido1) {
		this.apellido1 = apellido1;
	}

	public String getApellido2() {
		return this.apellido2;
	}

	public void setApellido2(String apellido2) {
		this.apellido2 = apellido2;
	}

	public String getContrasenia() {
		return this.contrasenia;
	}

	public void setContrasenia(String contrasenia) {
		this.contrasenia = contrasenia;
	}

	public String getDocumento() {
		return this.documento;
	}

	public void setDocumento(String documento) {
		this.documento = documento;
	}

	public Date getFechaNacimiento() {
		return this.fechaNacimiento;
	}

	public void setFechaNacimiento(Date FechaNacimiento) {
		this.fechaNacimiento = FechaNacimiento;
	}

	public char getGenero() {
		return this.genero;
	}

	public void setGenero(char genero) {
		this.genero = genero;
	}

	public Departamento getDepartamento() {
		return this.departamento;
	}

	public void setDepartamento(Departamento idDepartamento) {
		this.departamento = idDepartamento;
	}

	public Itr getItr() {
		return this.itr;
	}

	public void setItr(Itr idItr) {
		this.itr = idItr;
	}

	public Localidad getLocalidad() {
		return this.localidad;
	}

	public void setLocalidad(Localidad idLocalidad) {
		this.localidad = idLocalidad;
	}

	public String getMail() {
		return this.mail;
	}

	public void setMail(String mail) {
		this.mail = mail;
	}

	public String getNombre1() {
		return this.nombre1;
	}

	public void setNombre1(String nombre1) {
		this.nombre1 = nombre1;
	}

	public String getNombre2() {
		return this.nombre2;
	}

	public void setNombre2(String nombre2) {
		this.nombre2 = nombre2;
	}

	public String getTelefono() {
		return this.telefono;
	}

	public void setTelefono(String telefono) {
		this.telefono = telefono;
	}

	public String getNombreUsuario() {
		return this.nombreUsuario;
	}
	
	public Set<Analista> getAnalistas() {
		return this.analistas;
	}

	public void setAnalistas(Set<Analista> analistas) {
		this.analistas = analistas;
	}

	public Analista addAnalista(Analista analista) {
		getAnalistas().add(analista);
		analista.setUsuario(this);

		return analista;
	}

	public Analista removeAnalista(Analista analista) {
		getAnalistas().remove(analista);
		analista.setUsuario(null);

		return analista;
	}

	public Set<Estudiante> getEstudiantes() {
		return this.estudiantes;
	}

	public void setEstudiantes(Set<Estudiante> estudiantes) {
		this.estudiantes = estudiantes;
	}

	public Estudiante addEstudiante(Estudiante estudiante) {
		getEstudiantes().add(estudiante);
		estudiante.setUsuario(this);

		return estudiante;
	}

	public Estudiante removeEstudiante(Estudiante estudiante) {
		getEstudiantes().remove(estudiante);
		estudiante.setUsuario(null);

		return estudiante;
	}

	public Set<Tutor> getTutores() {
		return this.tutores;
	}

	public void setTutores(Set<Tutor> tutores) {
		this.tutores = tutores;
	}

	public Tutor removeTutore(Tutor tutore) {
		getTutores().remove(tutore);
		tutore.setUsuario(null);
		
		return tutore;
	}

	public Tutor addTutore(Tutor tutore) {
		getTutores().add(tutore);
		tutore.setUsuario(this);

		return tutore;
	}
	
	@Override
	public String toString() {
		return "Usuario [" + (nombreUsuario != null ? "nombreUsuario=" + nombreUsuario + ", " : "") + "activo=" + activo
				+ ", " + (apellido1 != null ? "apellido1=" + apellido1 + ", " : "")
				+ (apellido2 != null ? "apellido2=" + apellido2 + ", " : "")
				+ (contrasenia != null ? "contrasenia=" + contrasenia + ", " : "")
				+ (documento != null ? "documento=" + documento + ", " : "")
				+ (fechaNacimiento != null ? "FechaNacimiento=" + fechaNacimiento + ", " : "") + "genero=" + genero + ", idDepartamento="
				+ departamento + ", idItr=" + itr + ", idLocalidad=" + localidad + ", "
				+ (mail != null ? "mail=" + mail + ", " : "") + (nombre1 != null ? "nombre1=" + nombre1 + ", " : "")
				+ (nombre2 != null ? "nombre2=" + nombre2 + ", " : "")
				+ (telefono != null ? "telefono=" + telefono : "") + "]";
	}

}