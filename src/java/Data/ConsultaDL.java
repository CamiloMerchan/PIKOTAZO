/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Data;

import Model.Usuario;
import java.util.List;
import org.springframework.jdbc.core.JdbcTemplate;

/**
 *
 * @author Usuario
 */
public class ConsultaDL {
     Conexion con =  new Conexion();
    JdbcTemplate jdbctemplate = new JdbcTemplate(con.conectar());
    List datos;

    public List listar() {
        String sql = "select * from Usuario ";
        datos = jdbctemplate.queryForList(sql);
        return datos;
    }
      public void insertar(Usuario u) {
        String sql = "insert into Usuario (  Apellido,Usuario,Nombre,Password) values(?,?,?,?)";
        jdbctemplate.update(sql,u.getApellido(),u.getUsuario(),u.getNombre(),u.getPassword());
    }
        public List buscar(int IdUsuario) {
        String sql = "select * from Usuario where IdUsuario=" + IdUsuario;
        datos = this.jdbctemplate.queryForList(sql);
        return datos;
    }

    public void actualizar(Usuario u) {
        String sql = "update Usuario set Apellido=?,Usuario=?,Nombre=?,Password=? where IdUsuario=?";
        jdbctemplate.update(sql,u.getApellido(),u.getUsuario(),u.getNombre(),u.getPassword(),u.getIdUsuario());
    }

    public void eliminar(int IdUsuario) {
        String sql = "Delete From Usuario where  IdUsuario=" + IdUsuario;
        this.jdbctemplate.update(sql);
    }
}
