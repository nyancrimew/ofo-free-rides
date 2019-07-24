.class public Lcom/networkbench/agent/impl/k/a;
.super Lcom/networkbench/agent/impl/harvest/HarvestAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/k/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/networkbench/agent/impl/k/a;

.field private static final d:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field public b:Z

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/networkbench/agent/impl/h/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/networkbench/agent/impl/k/a;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/k/a;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/k/a;->a:Lcom/networkbench/agent/impl/k/a;

    .line 24
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/k/a;->d:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/HarvestAdapter;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/k/a;->b:Z

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/k/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    return-void
.end method

.method public static a()Lcom/networkbench/agent/impl/k/a;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/networkbench/agent/impl/k/a;->a:Lcom/networkbench/agent/impl/k/a;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/networkbench/agent/impl/h/a;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/networkbench/agent/impl/k/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/h/a;

    .line 85
    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/networkbench/agent/impl/h/a;

    invoke-direct {v0, p1}, Lcom/networkbench/agent/impl/h/a;-><init>(Ljava/lang/String;)V

    .line 87
    iget-boolean v1, p0, Lcom/networkbench/agent/impl/k/a;->b:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 88
    iget-object v1, p0, Lcom/networkbench/agent/impl/k/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_0
    return-object v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lcom/networkbench/agent/impl/k/a;->a:Lcom/networkbench/agent/impl/k/a;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/k/a;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/h/a;

    .line 58
    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ab;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/networkbench/agent/impl/k/a;->a:Lcom/networkbench/agent/impl/k/a;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/k/a;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 69
    return-void
.end method

.method public static declared-synchronized d()V
    .locals 3

    .prologue
    .line 72
    const-class v1, Lcom/networkbench/agent/impl/k/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/k/a;->a:Lcom/networkbench/agent/impl/k/a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/networkbench/agent/impl/k/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v1

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized e()V
    .locals 3

    .prologue
    .line 76
    const-class v1, Lcom/networkbench/agent/impl/k/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/k/a;->a:Lcom/networkbench/agent/impl/k/a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/networkbench/agent/impl/k/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v1

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/k/a;->b(Ljava/lang/String;)Lcom/networkbench/agent/impl/h/a;

    move-result-object v1

    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    invoke-virtual {v1}, Lcom/networkbench/agent/impl/h/a;->a()V

    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/k/a;->b(Ljava/lang/String;)Lcom/networkbench/agent/impl/h/a;

    move-result-object v1

    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    invoke-virtual {v1, p2, p3}, Lcom/networkbench/agent/impl/h/a;->b(J)V

    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/k/a;->b(Ljava/lang/String;)Lcom/networkbench/agent/impl/h/a;

    move-result-object v1

    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    invoke-virtual {v1, p2, p3}, Lcom/networkbench/agent/impl/h/a;->a(J)V

    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/networkbench/agent/impl/k/a;->b(Ljava/lang/String;J)V

    .line 53
    return-void
.end method

.method public f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/networkbench/agent/impl/h/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/networkbench/agent/impl/k/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public onHarvest()V
    .locals 0

    .prologue
    .line 63
    invoke-static {}, Lcom/networkbench/agent/impl/k/a;->b()V

    .line 64
    invoke-static {}, Lcom/networkbench/agent/impl/k/a;->c()V

    .line 65
    return-void
.end method
