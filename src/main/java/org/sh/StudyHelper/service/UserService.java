package org.sh.StudyHelper.service;

import org.sh.StudyHelper.model.User;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.util.List;

public interface UserService {

    User findById(Long id);

    List<User> findAll();

    User save(User user);

    void delete(Long id);

    User findByUsername(String username);

    Page<User> findAll(Pageable pageable);

    Page<User> findUsersByAuthoritiesNative(Pageable pageable);

    Page<User> findSearchedUsers(String search, Pageable pageable);
}
