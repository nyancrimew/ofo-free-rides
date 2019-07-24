.class public Lcom/networkbench/agent/impl/g/h;
.super Lcom/networkbench/agent/impl/g/c/e;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/g/a/e;


# static fields
.field private static final a:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/g/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/g/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/g/h;->a:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/networkbench/agent/impl/g/i;->f:Lcom/networkbench/agent/impl/g/i;

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/g/c/e;-><init>(Lcom/networkbench/agent/impl/g/i;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/g/h;->b:Ljava/util/Collection;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/g/h;->c:Ljava/util/Collection;

    .line 31
    invoke-virtual {p0, p0}, Lcom/networkbench/agent/impl/g/h;->a(Lcom/networkbench/agent/impl/g/c/d;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 75
    sget-object v0, Lcom/networkbench/agent/impl/g/h;->a:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "broadcast measurement"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/h;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/g/c/d;

    .line 78
    invoke-interface {v0}, Lcom/networkbench/agent/impl/g/c/d;->e()Ljava/util/Collection;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    :goto_0
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 111
    :goto_1
    return-void

    .line 94
    :cond_2
    iget-object v3, p0, Lcom/networkbench/agent/impl/g/h;->c:Ljava/util/Collection;

    monitor-enter v3

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/h;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/g/a/e;

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networkbench/agent/impl/g/d;

    .line 99
    invoke-interface {v0}, Lcom/networkbench/agent/impl/g/a/e;->b()Lcom/networkbench/agent/impl/g/i;

    move-result-object v6

    invoke-interface {v1}, Lcom/networkbench/agent/impl/g/d;->c()Lcom/networkbench/agent/impl/g/i;

    move-result-object v7

    if-eq v6, v7, :cond_5

    invoke-interface {v0}, Lcom/networkbench/agent/impl/g/a/e;->b()Lcom/networkbench/agent/impl/g/i;

    move-result-object v6

    sget-object v7, Lcom/networkbench/agent/impl/g/i;->f:Lcom/networkbench/agent/impl/g/i;

    if-ne v6, v7, :cond_4

    .line 100
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/networkbench/agent/impl/g/a/j;

    if-ne v6, v7, :cond_6

    .line 106
    :cond_6
    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/g/a/e;->a(Lcom/networkbench/agent/impl/g/d;)V

    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(Lcom/networkbench/agent/impl/g/a/e;)V
    .locals 4

    .prologue
    .line 55
    iget-object v1, p0, Lcom/networkbench/agent/impl/g/h;->c:Ljava/util/Collection;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/h;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/networkbench/agent/impl/g/h;->a:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempted to add the same MeasurementConsumer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " multiple times."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 58
    monitor-exit v1

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/h;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/networkbench/agent/impl/g/c/d;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/h;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/h;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/networkbench/agent/impl/g/d;)V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lcom/networkbench/agent/impl/g/h;->b(Lcom/networkbench/agent/impl/g/d;)V

    .line 115
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0
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
    .line 118
    invoke-virtual {p0, p1}, Lcom/networkbench/agent/impl/g/h;->b(Ljava/util/Collection;)V

    .line 119
    return-void
.end method

.method public b()Lcom/networkbench/agent/impl/g/i;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/networkbench/agent/impl/g/i;->f:Lcom/networkbench/agent/impl/g/i;

    return-object v0
.end method

.method public b(Lcom/networkbench/agent/impl/g/a/e;)V
    .locals 4

    .prologue
    .line 65
    iget-object v1, p0, Lcom/networkbench/agent/impl/g/h;->c:Ljava/util/Collection;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/h;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lcom/networkbench/agent/impl/g/h;->a:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempted to remove MeasurementConsumer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " which is not registered."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 68
    monitor-exit v1

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/h;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 71
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/networkbench/agent/impl/g/c/d;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/h;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/h;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/g/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/h;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/g/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/h;->c:Ljava/util/Collection;

    return-object v0
.end method
