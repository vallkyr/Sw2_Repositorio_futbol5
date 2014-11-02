
package com.sw.futbol.modelo;

public class RegistroEvento {

    private String organizador;
    private String fecha;
    private String Tipo;
    private String[] invitados;

    public String getOrganizador() {
        return organizador;
    }

    public void setOrganizador(String organizador) {
        this.organizador = organizador;
    }

    public String getFecha() {
        return fecha;
    }

    public void setFecha(String fecha) {
        this.fecha = fecha;
    }

    public String getTipo() {
        return Tipo;
    }

    public void setTipo(String Tipo) {
        this.Tipo = Tipo;
    }

    public String[] getInvitados() {
        return invitados;
    }

    public void setInvitados(String[] invitados) {
        this.invitados = invitados;
    }
    
    
}
