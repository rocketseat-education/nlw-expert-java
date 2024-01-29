package com.rocketseat.certification_nlw.modules.students.useCases;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.rocketseat.certification_nlw.modules.students.dto.StudentCertificationAnswerDTO;
import com.rocketseat.certification_nlw.modules.students.repositories.StudentRepository;

@Service
public class StudentCertificationAnswersUseCase {

    @Autowired
    private StudentRepository studentRepository;

    public void execute(StudentCertificationAnswerDTO dto) {
        // Verificar se usuário ele existe
        var student = studentRepository.findByEmail(dto.getEmail());

        if(student)

        // Buscar as alternativas das perguntas
        // - Correct ou Incorreta

        // Salvar as informações da certificação
    }
}
