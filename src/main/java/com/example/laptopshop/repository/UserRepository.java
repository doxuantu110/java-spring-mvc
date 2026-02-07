package com.example.laptopshop.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.laptopshop.domain.User;
import java.util.List;

@Repository
public interface UserRepository extends JpaRepository<User, Long> {
    User save(User hoidanit);

    User findById(long id);

    List<User> findByEmail(String email);

    List<User> findAll();

    void deleteById(long id);
}
