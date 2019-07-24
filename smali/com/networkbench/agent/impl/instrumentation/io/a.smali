.class Lcom/networkbench/agent/impl/instrumentation/io/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/a;->a:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/io/a;->a()Z

    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/networkbench/agent/impl/instrumentation/io/a;->a:Z

    .line 48
    :cond_0
    monitor-exit p0

    .line 49
    return v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/io/a;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 55
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/io/a;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/io/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 57
    monitor-exit v1

    .line 58
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/io/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/io/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListener;

    .line 33
    invoke-interface {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListener;->streamComplete(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;)V

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public a(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListener;)V
    .locals 2

    .prologue
    .line 18
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/io/a;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/a;->a:Z

    monitor-exit p0

    return v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/io/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/io/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListener;

    .line 39
    invoke-interface {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListener;->streamError(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;)V

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public b(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListener;)V
    .locals 2

    .prologue
    .line 25
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/io/a;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
