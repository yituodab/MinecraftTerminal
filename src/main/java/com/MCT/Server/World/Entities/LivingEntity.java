package com.MCT.Server.World.Entities;

import com.MCT.Server.World.World;

public class LivingEntity extends Entity{
    private float health;
    public LivingEntity(World world, EntityType entityType) {
        super(world, entityType);
    }

    public float getHealth() {
        return health;
    }

    public void setHealth(float health) {
        this.health = health;
    }
}
