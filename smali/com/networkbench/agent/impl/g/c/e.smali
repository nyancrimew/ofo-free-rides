.class public Lcom/networkbench/agent/impl/g/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/g/c/d;


# instance fields
.field private final a:Lcom/networkbench/agent/impl/g/i;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/networkbench/agent/impl/g/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/networkbench/agent/impl/g/i;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/g/c/e;->b:Ljava/util/ArrayList;

    .line 30
    iput-object p1, p0, Lcom/networkbench/agent/impl/g/c/e;->a:Lcom/networkbench/agent/impl/g/i;

    .line 31
    return-void
.end method


# virtual methods
.method public b()Lcom/networkbench/agent/impl/g/i;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/c/e;->a:Lcom/networkbench/agent/impl/g/i;

    return-object v0
.end method

.method public b(Lcom/networkbench/agent/impl/g/d;)V
    .locals 2

    .prologue
    .line 45
    iget-object v1, p0, Lcom/networkbench/agent/impl/g/c/e;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/c/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    monitor-exit v1

    .line 51
    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/g/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v1, p0, Lcom/networkbench/agent/impl/g/c/e;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/c/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/c/e;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :cond_1
    monitor-exit v1

    .line 61
    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/g/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v1, p0, Lcom/networkbench/agent/impl/g/c/e;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/c/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    .line 71
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/networkbench/agent/impl/g/c/e;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    iget-object v2, p0, Lcom/networkbench/agent/impl/g/c/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 71
    monitor-exit v1

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
