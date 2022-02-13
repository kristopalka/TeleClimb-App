package com.teleclimb.rest.category;

import io.swagger.annotations.ApiOperation;
import io.swagger.v3.oas.annotations.ExternalDocumentation;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequiredArgsConstructor
@RequestMapping("/category")
public class CategoryController {
    private final CategoryService service;

    @ApiOperation(value = "Get all categories", notes = "categories are constant")
    @GetMapping("/all")
    public List<CategoryDto> getAll() {
        return service.getAll();
    }

    @ApiOperation(value = "Get category by id")
    @GetMapping("/{id}")
    public CategoryDto get(@PathVariable Long id) {
        return service.get(id);
    }
}