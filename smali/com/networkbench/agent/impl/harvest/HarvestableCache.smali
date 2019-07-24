.class public Lcom/networkbench/agent/impl/harvest/HarvestableCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_CACHE_LIMIT:I = 0x400


# instance fields
.field private final cache:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/harvest/type/Harvestable;",
            ">;"
        }
    .end annotation
.end field

.field private limit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/16 v0, 0x400

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestableCache;->limit:I

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestableCache;->cache:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public add(Lcom/networkbench/agent/impl/harvest/type/Harvestable;)V
    .locals 2

    .prologue
    .line 18
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestableCache;->cache:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestableCache;->limit:I

    if-lt v0, v1, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestableCache;->cache:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public flush()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/harvest/type/Harvestable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestableCache;->cache:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 28
    :cond_0
    monitor-enter p0

    .line 29
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestableCache;->cache:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestableCache;->cache:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 31
    monitor-exit p0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestableCache;->cache:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public setLimit(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestableCache;->limit:I

    .line 41
    return-void
.end method
