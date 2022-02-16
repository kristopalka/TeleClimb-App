package com.teleclimb.rest.controllers;

import com.teleclimb.rest.dto.RoundDto;
import com.teleclimb.rest.dto.RouteRawDto;
import com.teleclimb.rest.services.RoundService;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequiredArgsConstructor
@RequestMapping("/round")
@Api(tags = "round")
public class RoundController {
    private final RoundService service;

    @ApiOperation(value = "Get all rounds")
    @GetMapping("/all")
    public List<RoundDto> getAll() {
        return service.getAll();
    }

    @ApiOperation(value = "Get round specific by id")
    @GetMapping("/{id}")
    public RoundDto get(@PathVariable Integer id) {
        return service.get(id);
    }


    @ApiOperation(value = "Get routes linked to the round")
    @GetMapping("/{id}/routes")
    public List<RouteRawDto> getRoutes(@PathVariable Integer id) {
        return service.getRoutes(id);
    }

    @ApiOperation(value = "Link route to the round", notes = "Before generating starts, number of routes must be equal Round.numberOfRoutes field")
    @PostMapping("/{id}/route/link/{routeId}")
    public void linkRoute(@PathVariable Integer id, @PathVariable Integer routeId) {
        service.linkRoute(id, routeId);
    }

    @ApiOperation(value = "Unlink route from the round")
    @PostMapping("/{id}/route/unlink/{routeId}")
    public void unlinkRoute(@PathVariable Integer id, @PathVariable Integer routeId) {
        service.unlinkRoute(id, routeId);
    }

    @ApiOperation(value = "Generate starts, based on StartsGenerationMethod")
    @PostMapping("/{id}/starts/generate")
    public void generateStarts(@PathVariable Integer id) {
        service.generateStarts(id);
    }

    //todo generowanie startów
    //todo add endpoint - get all starts in this round
}
