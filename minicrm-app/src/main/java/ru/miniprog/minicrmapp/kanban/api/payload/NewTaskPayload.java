package ru.miniprog.minicrmapp.kanban.api.payload;

public record NewTaskPayload(
    String title,
    String description,
    String time,
    Long status_id,
    Long owner
) {}
