package com.teleclimb.rest.dto;

import lombok.Data;

import java.time.LocalDate;

@Data
public class ParticipantDto {
    private Integer id;

    private CompetitionDto competition;

    private Integer roundSequenceNumber;

    private String name;

    private String lastName;

    private Integer rankingPosition;

    private String startNumber;

    private String clubName;

    private LocalDate birthDate;

}
