.class public Lcom/networkbench/agent/impl/harvest/type/BaseHarvestable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/harvest/type/Harvestable;


# instance fields
.field protected final e:Ljava/lang/reflect/Type;

.field private final type:Lcom/networkbench/agent/impl/harvest/type/HarvestableType;


# direct methods
.method public constructor <init>(Lcom/networkbench/agent/impl/harvest/type/HarvestableType;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/networkbench/agent/impl/harvest/type/BaseHarvestable$1;

    invoke-direct {v0, p0}, Lcom/networkbench/agent/impl/harvest/type/BaseHarvestable$1;-><init>(Lcom/networkbench/agent/impl/harvest/type/BaseHarvestable;)V

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/type/BaseHarvestable$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/type/BaseHarvestable;->e:Ljava/lang/reflect/Type;

    .line 21
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/type/BaseHarvestable;->type:Lcom/networkbench/agent/impl/harvest/type/HarvestableType;

    .line 22
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null field in Harvestable object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    return-void
.end method

.method public asJson()Lcom/networkbench/com/google/gson/JsonElement;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/type/BaseHarvestable;->type:Lcom/networkbench/agent/impl/harvest/type/HarvestableType;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableType;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 33
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/type/BaseHarvestable;->asJsonObject()Lcom/networkbench/com/google/gson/JsonObject;

    move-result-object v0

    goto :goto_0

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/type/BaseHarvestable;->asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v0

    goto :goto_0

    .line 31
    :pswitch_2
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/type/BaseHarvestable;->asJsonPrimitive()Lcom/networkbench/com/google/gson/JsonPrimitive;

    move-result-object v0

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public asJsonObject()Lcom/networkbench/com/google/gson/JsonObject;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public asJsonPrimitive()Lcom/networkbench/com/google/gson/JsonPrimitive;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method protected g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing Harvestable field."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    return-void
.end method

.method public getType()Lcom/networkbench/agent/impl/harvest/type/HarvestableType;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/type/BaseHarvestable;->type:Lcom/networkbench/agent/impl/harvest/type/HarvestableType;

    return-object v0
.end method

.method protected h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 70
    if-nez p1, :cond_0

    .line 71
    const-string p1, ""

    .line 73
    :cond_0
    return-object p1
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/type/BaseHarvestable;->asJson()Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
