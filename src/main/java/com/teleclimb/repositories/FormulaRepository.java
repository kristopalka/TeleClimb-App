package com.teleclimb.repositories;

import com.teleclimb.entities.FormulaEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface FormulaRepository extends JpaRepository<FormulaEntity, Integer> {
}
