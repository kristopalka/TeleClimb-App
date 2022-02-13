package com.teleclimb.rest.repositories;

import com.teleclimb.rest.entities.Contestant;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface ContestantRepository extends JpaRepository<Contestant, Long> {
    List<Contestant> findByCompetitionId(Long competitionId);
}
