package br.com.dio.barber_shop_back.service;

import br.com.dio.barber_shop_back.entity.ScheduleEntity;

public interface IScheduleService {

    ScheduleEntity save(final ScheduleEntity entity);

    void delete(final long id);

}
