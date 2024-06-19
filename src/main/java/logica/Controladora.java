package logica;

import java.util.ArrayList;
import java.util.List;
import persistencia.ControladoraPersistencia;

public class Controladora {

    ControladoraPersistencia controlPersis = new ControladoraPersistencia();

    //crear usuario
    public void crearUsuario(String nombreUsuario, String contra, String rol) {

        Usuario usu = new Usuario();
        usu.setNombreUsuario(nombreUsuario);
        usu.setContrasena(contra);
        usu.setRol(rol);

        controlPersis.crearUusario(usu);

    }

    public List<Usuario> getUsuarios() {

        return controlPersis.getUsuarios();

    }

    public void borrarUsuario(int id) {

        controlPersis.borrarUsuario(id);
    }

    public Usuario traerUsuario(int id) {
        return controlPersis.traerUsuario(id);
    }

    public void editarUsuario(Usuario usu) {

        controlPersis.editarUsuario(usu);

    }

    public boolean comprobarIngreso(String usuario, String contrasena) {

        boolean ingreso = false;

        List<Usuario> listaUsuarios = new ArrayList<Usuario>();
        listaUsuarios = controlPersis.getUsuarios();

        for (Usuario usu : listaUsuarios) {
            if (usu.getNombreUsuario().equals(usuario)) {

                if (usu.getContrasena().equals(contrasena)) {
                    ingreso = true;
                    
                } else {
                    
                    ingreso = false;
                }
            }
        }
        return ingreso;
    }

}
