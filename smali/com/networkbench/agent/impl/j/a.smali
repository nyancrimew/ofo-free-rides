.class public Lcom/networkbench/agent/impl/j/a;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lcom/networkbench/agent/impl/j/c;

.field private c:Lcom/networkbench/agent/impl/j/b;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/networkbench/agent/impl/j/a;->a(J)V

    .line 27
    return-void
.end method

.method public constructor <init>(JLcom/networkbench/agent/impl/j/c;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/networkbench/agent/impl/j/a;->a(J)V

    .line 31
    invoke-virtual {p0, p3}, Lcom/networkbench/agent/impl/j/a;->a(Lcom/networkbench/agent/impl/j/c;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/networkbench/agent/impl/j/b;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lcom/networkbench/agent/impl/j/a;->a(Lcom/networkbench/agent/impl/j/b;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/j/a;->a(J)V

    .line 23
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/networkbench/agent/impl/j/a;->a:J

    return-wide v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/networkbench/agent/impl/j/c;

    invoke-direct {v0, p1, p2}, Lcom/networkbench/agent/impl/j/c;-><init>(D)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/j/a;->b:Lcom/networkbench/agent/impl/j/c;

    .line 52
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/networkbench/agent/impl/j/a;->a:J

    .line 40
    return-void
.end method

.method public a(Lcom/networkbench/agent/impl/j/b;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/networkbench/agent/impl/j/a;->c:Lcom/networkbench/agent/impl/j/b;

    .line 68
    return-void
.end method

.method public a(Lcom/networkbench/agent/impl/j/c;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/networkbench/agent/impl/j/a;->b:Lcom/networkbench/agent/impl/j/c;

    .line 48
    return-void
.end method

.method public asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;
    .locals 4

    .prologue
    .line 71
    new-instance v0, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 72
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-wide v2, p0, Lcom/networkbench/agent/impl/j/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 73
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/j/a;->b:Lcom/networkbench/agent/impl/j/c;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/j/c;->a()Ljava/lang/Number;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 75
    return-object v0
.end method

.method public b()Lcom/networkbench/agent/impl/j/c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/networkbench/agent/impl/j/a;->b:Lcom/networkbench/agent/impl/j/c;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/networkbench/agent/impl/j/c;

    invoke-direct {v0, p1, p2}, Lcom/networkbench/agent/impl/j/c;-><init>(J)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/j/a;->b:Lcom/networkbench/agent/impl/j/c;

    .line 56
    return-void
.end method

.method public c()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/networkbench/agent/impl/j/a;->b:Lcom/networkbench/agent/impl/j/c;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/j/c;->a()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/networkbench/agent/impl/j/b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/networkbench/agent/impl/j/a;->c:Lcom/networkbench/agent/impl/j/b;

    return-object v0
.end method
