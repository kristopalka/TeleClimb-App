package com.teleclimb.rest.entities;

import com.teleclimb.enums.Discipline;
import lombok.Data;

import javax.persistence.*;

@Entity
@Data
public class Formula {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    private String identifier;

    @Enumerated(EnumType.STRING)
    private Discipline discipline;

    private Integer numberOfRounds;

    private String name;

    private String description;

}
