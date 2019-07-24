.class public interface abstract Lcom/networkbench/agent/impl/harvest/type/Harvestable;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract asJson()Lcom/networkbench/com/google/gson/JsonElement;
.end method

.method public abstract asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;
.end method

.method public abstract asJsonObject()Lcom/networkbench/com/google/gson/JsonObject;
.end method

.method public abstract asJsonPrimitive()Lcom/networkbench/com/google/gson/JsonPrimitive;
.end method

.method public abstract getType()Lcom/networkbench/agent/impl/harvest/type/HarvestableType;
.end method

.method public abstract toJsonString()Ljava/lang/String;
.end method
