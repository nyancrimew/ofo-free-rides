.class public Lcom/networkbench/agent/impl/c/l;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/c/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/c/l;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/l;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 35
    return-void
.end method

.method public a(Lcom/networkbench/agent/impl/c/m;)V
    .locals 1

    .prologue
    .line 28
    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/l;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    return-void
.end method

.method public asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;
    .locals 3

    .prologue
    .line 17
    new-instance v1, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/l;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/c/m;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/c/m;->asJson()Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_0

    .line 24
    :cond_1
    return-object v1
.end method
