package com.MCT.Server.World.Entities;

import java.util.HashMap;

public class EntityTypes {
    public static HashMap<String, EntityType> EntityRegistry = new HashMap<>();
    public EntityType Registry(String name, EntityType entityType){
        EntityRegistry.put(name, entityType);
        return entityType;
    }
}
