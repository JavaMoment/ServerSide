package com.services;

import java.util.List;

import javax.ejb.Remote;
import com.entities.Reclamo;

/**
 * Session Bean implementation class ReclamoBeanRemote
 */
@Remote
public interface ReclamoBeanRemote extends CRUDRemote<Reclamo, Long> {

	List<Reclamo> selectAllBy(String nombreUsuario);
	Reclamo insert(Reclamo newReclamo);
	List<Reclamo> getReclamosBy(String keyword);
	List<Reclamo> selectAllBy(String nombreUsuario, String searchText);

}
