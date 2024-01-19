package com.compass.park.api.repository;

import com.compass.park.api.entity.Vaga;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.stereotype.Repository;

import java.util.Optional;


@Repository
@EnableJpaRepositories
public interface VagaRepository extends JpaRepository<Vaga, Long> {
     Optional<Vaga>findByCodigo(String codigo);
}
