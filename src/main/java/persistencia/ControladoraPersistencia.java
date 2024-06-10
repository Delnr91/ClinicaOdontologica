package persistencia;

import logica.Usuario;

public class ControladoraPersistencia {
      
    
    HorarioJpaController horaJpa = new HorarioJpaController();
    OdontologoJpaController odontoJpa = new OdontologoJpaController();
    PacienteJpaController paciJpa = new PacienteJpaController();
    PersonaJpaController persoJpa = new PersonaJpaController();
    ResponsableJpaController respoJpa = new ResponsableJpaController();
    TurnoJpaController turnJpa = new TurnoJpaController();
    UsuarioJpaController usuJpa = new UsuarioJpaController();
    
    
    
    //metodo crear usuarios 
    public void crearUusario(Usuario usu) {
        
        usuJpa.create(usu);
        

        
    }
            
           
    
    

}
