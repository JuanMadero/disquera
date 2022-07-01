package model;

public class generoVo {
    private int idGenero;
    private String nombreGenero;
    private Boolean estadoGenero;

    
    public generoVo() {}

    public generoVo(int idGenero, String nombreGenero, Boolean estadoGenero){

        this.idGenero = idGenero;
        this.nombreGenero = nombreGenero;
        this.estadoGenero = estadoGenero;
    }

    public int getIdGenero() {
        return idGenero;
    }

    public void setIdGenero(int idGenero) {
        this.idGenero = idGenero;
    }

    public String getNombreGenero() {
        return nombreGenero;
    }

    public void setNombreGenero(String nombreGenero) {
        this.nombreGenero = nombreGenero;
    }

    public Boolean getEstadoGenero() {
        return estadoGenero;
    }

    public void setEstadoGenero(Boolean estadoGenero) {
        this.estadoGenero = estadoGenero;
    }

    public Boolean isEstadoGenero() {
        return null;
    }


    
    
}
