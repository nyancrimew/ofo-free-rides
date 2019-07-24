.class final Lcom/networkbench/agent/impl/harvest/type/HarvestableObject$1;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/networkbench/agent/impl/harvest/type/HarvestableObject;->fromMap(Ljava/util/Map;)Lcom/networkbench/agent/impl/harvest/type/HarvestableObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/type/HarvestableObject$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableObject;-><init>()V

    return-void
.end method


# virtual methods
.method public asJsonObject()Lcom/networkbench/com/google/gson/JsonObject;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lcom/networkbench/com/google/gson/Gson;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/type/HarvestableObject$1;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/type/HarvestableObject$1;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/networkbench/com/google/gson/JsonObject;

    return-object v0
.end method
