package com.MCT.Server.World.Entities;

import com.MCT.Server.World.World;

public class Entity {
    private World world;
    private EntityType entityType;
    public Entity(World world, EntityType entityType){
        this.world = world;
        this.entityType = entityType;
    }
}
