.class public abstract Lcom/networkbench/agent/impl/harvest/type/HarvestableValue;
.super Lcom/networkbench/agent/impl/harvest/type/BaseHarvestable;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/networkbench/agent/impl/harvest/type/HarvestableType;->VALUE:Lcom/networkbench/agent/impl/harvest/type/HarvestableType;

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/harvest/type/BaseHarvestable;-><init>(Lcom/networkbench/agent/impl/harvest/type/HarvestableType;)V

    .line 9
    return-void
.end method


# virtual methods
.method public abstract asJsonPrimitive()Lcom/networkbench/com/google/gson/JsonPrimitive;
.end method
