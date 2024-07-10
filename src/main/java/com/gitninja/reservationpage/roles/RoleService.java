package com.gitninja.reservationpage.roles;

import com.gitninja.reservationpage.generics.IGenericGetService;
import lombok.NonNull;
import org.springframework.stereotype.Service;

@Service
public class RoleService implements IGenericGetService<Role> {

    RoleRepository repository;

    public RoleService(RoleRepository repository){
        this.repository = repository;
    }

    @Override
    public Role getById(@NonNull Long id) throws Exception {
        Role role = repository.findById(id).orElseThrow(() -> new RoleNotFoundException("Role Not found"));
        return role;
    }
}
