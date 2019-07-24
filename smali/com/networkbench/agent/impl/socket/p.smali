.class public Lcom/networkbench/agent/impl/socket/p;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/socket/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/socket/p;->a:Ljava/util/Collection;

    .line 21
    invoke-static {p0}, Lcom/networkbench/agent/impl/harvest/Harvest;->addHarvestListener(Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/p;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 48
    return-void
.end method

.method public a(Lcom/networkbench/agent/impl/socket/o;)V
    .locals 1

    .prologue
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/p;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;
    .locals 3

    .prologue
    .line 28
    new-instance v1, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/p;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/socket/o;

    .line 30
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/socket/o;->asJson()Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_0

    .line 33
    :cond_0
    return-object v1
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/socket/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/p;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public b(Lcom/networkbench/agent/impl/socket/o;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/p;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/p;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/p;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/socket/o;

    .line 64
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/socket/o;->setSend(Z)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/socket/p;->a()V

    .line 68
    return-void
.end method

.method public onHarvest()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public onHarvestBefore()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public onHarvestComplete()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public onHarvestConnected()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public onHarvestDeviceIdError()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public onHarvestDisabled()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public onHarvestDisconnected()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public onHarvestError()V
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/socket/p;->a()V

    .line 100
    return-void
.end method

.method public onHarvestFinalize()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public onHarvestSendFailed()V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/socket/p;->a()V

    .line 105
    return-void
.end method

.method public onHarvestStart()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public onHarvestStop()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocketDatasInfo{SocketDatas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/socket/p;->a:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
