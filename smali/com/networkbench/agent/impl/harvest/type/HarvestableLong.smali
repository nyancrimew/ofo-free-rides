.class public Lcom/networkbench/agent/impl/harvest/type/HarvestableLong;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableValue;
.source "SourceFile"


# instance fields
.field private value:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableValue;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableLong;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/networkbench/agent/impl/harvest/type/HarvestableLong;->value:J

    .line 14
    return-void
.end method


# virtual methods
.method public asJsonPrimitive()Lcom/networkbench/com/google/gson/JsonPrimitive;
    .locals 4

    .prologue
    .line 17
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-wide v2, p0, Lcom/networkbench/agent/impl/harvest/type/HarvestableLong;->value:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
