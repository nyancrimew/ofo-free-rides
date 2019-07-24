.class public Lcom/networkbench/agent/impl/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/f/c;


# instance fields
.field private a:Lcom/networkbench/agent/impl/f/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/networkbench/agent/impl/f/e;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/f/e;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/f/g;->a:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/networkbench/agent/impl/f/c;)V
    .locals 1

    .prologue
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iput-object p1, p0, Lcom/networkbench/agent/impl/f/g;->a:Lcom/networkbench/agent/impl/f/c;

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/f/g;->a:Lcom/networkbench/agent/impl/f/c;

    invoke-interface {v0, p1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/f/g;->a:Lcom/networkbench/agent/impl/f/c;

    invoke-interface {v0, p1, p2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/f/g;->a:Lcom/networkbench/agent/impl/f/c;

    invoke-interface {v0, p1, p2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    monitor-exit p0

    .line 24
    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/f/g;->a:Lcom/networkbench/agent/impl/f/c;

    invoke-interface {v0, p1}, Lcom/networkbench/agent/impl/f/c;->b(Ljava/lang/String;)V

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/f/g;->a:Lcom/networkbench/agent/impl/f/c;

    invoke-interface {v0, p1, p2}, Lcom/networkbench/agent/impl/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    monitor-exit p0

    .line 38
    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/f/g;->a:Lcom/networkbench/agent/impl/f/c;

    invoke-interface {v0, p1}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/f/g;->a:Lcom/networkbench/agent/impl/f/c;

    invoke-interface {v0, p1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/f/g;->a:Lcom/networkbench/agent/impl/f/c;

    invoke-interface {v0, p1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
