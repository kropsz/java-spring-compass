package com.compass.park.api.web.dto;

import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Size;
import lombok.*;
import org.hibernate.validator.constraints.br.CPF;

@NoArgsConstructor @AllArgsConstructor @Getter @Setter
public class ClienteCreateDto {

    @NotNull
    @Size(min = 5, max = 100)
    private String nome;
    @CPF
    @Size(min = 11, max = 11)
    private String cpf;
}
