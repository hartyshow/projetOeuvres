/*package com.panderium.projetoeuvres.model;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Date;

@Entity
public class Reservation implements Serializable {

    private static final long serialVersionUID = 1L;

    @Id
    @OneToOne
    @JoinColumn(name = "id_oeuvrevente")
    private OeuvreVente oeuvrevente;

    @Id
    @OneToOne
    @JoinColumn(name = "id_adherent")
    private Adherent adherent;

    @Column(name = "date_reservation")
    private Date date;

    @Column(name = "statut")
    private String status;

    public Reservation(Date date, Adherent adherent, OeuvreVente oeuvrevente) {
        super();
        this.date = date;
        this.adherent = adherent;
        this.oeuvrevente = oeuvrevente;
    }

    public Date getDate() {
        return this.date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public Adherent getAdherent() {
        return this.adherent;
    }

    public void setAdherent(Adherent adherent) {
        this.adherent = adherent;
    }

    public OeuvreVente getOeuvrevente() {
        return this.oeuvrevente;
    }

    public void setOeuvrevente(OeuvreVente oeuvrevente) {
        this.oeuvrevente = oeuvrevente;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

}*/
