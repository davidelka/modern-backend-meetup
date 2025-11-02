package com.modern.modernBE.repo;

import com.modern.modernBE.model.Student;
import org.springframework.data.repository.CrudRepository;

public interface StudentRepository extends CrudRepository<Student,Long> {
}