
package logica;


import java.util.List;
import persistencia.ControladoraPersistencia;

public class Controladora {
    
    
    ControladoraPersistencia controlPersis = new ControladoraPersistencia(); 
    
    //crear usuario
    
    public void crearUsuario(String nombreUsuario, String contra, String rol){
    
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
    
    
}
