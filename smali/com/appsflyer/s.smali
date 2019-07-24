.class final Lcom/appsflyer/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/BitSet;

.field private static final h:Landroid/os/Handler;

.field private static volatile i:Lcom/appsflyer/s;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/lang/Object;

.field c:Z

.field final d:Ljava/lang/Runnable;

.field final e:Ljava/lang/Runnable;

.field final f:Ljava/lang/Runnable;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/appsflyer/q;",
            "Lcom/appsflyer/q;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/appsflyer/q;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Landroid/hardware/SensorManager;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcom/appsflyer/s;->g:Ljava/util/BitSet;

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/appsflyer/s;->h:Landroid/os/Handler;

    .line 31
    sget-object v0, Lcom/appsflyer/s;->g:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 32
    sget-object v0, Lcom/appsflyer/s;->g:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 33
    sget-object v0, Lcom/appsflyer/s;->g:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 34
    return-void
.end method

.method private constructor <init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Landroid/hardware/SensorManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/s;->b:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/s;->g:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/s;->j:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/s;->g:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/s;->k:Ljava/util/Map;

    .line 43
    new-instance v0, Lcom/appsflyer/s$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/s$1;-><init>(Lcom/appsflyer/s;)V

    iput-object v0, p0, Lcom/appsflyer/s;->d:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Lcom/appsflyer/s$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/s$2;-><init>(Lcom/appsflyer/s;)V

    iput-object v0, p0, Lcom/appsflyer/s;->e:Ljava/lang/Runnable;

    .line 62
    new-instance v0, Lcom/appsflyer/s$3;

    invoke-direct {v0, p0}, Lcom/appsflyer/s$3;-><init>(Lcom/appsflyer/s;)V

    iput-object v0, p0, Lcom/appsflyer/s;->f:Ljava/lang/Runnable;

    .line 79
    iput-object p1, p0, Lcom/appsflyer/s;->l:Landroid/hardware/SensorManager;

    .line 80
    iput-object p2, p0, Lcom/appsflyer/s;->a:Landroid/os/Handler;

    .line 81
    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/appsflyer/s;
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 89
    sget-object v1, Lcom/appsflyer/s;->h:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/appsflyer/s;->a(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/s;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/s;
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lcom/appsflyer/s;->i:Lcom/appsflyer/s;

    if-nez v0, :cond_1

    .line 99
    const-class v1, Lcom/appsflyer/s;

    monitor-enter v1

    .line 100
    :try_start_0
    sget-object v0, Lcom/appsflyer/s;->i:Lcom/appsflyer/s;

    if-nez v0, :cond_0

    .line 101
    invoke-static {p0, p1}, Lcom/appsflyer/s;->b(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/s;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/s;->i:Lcom/appsflyer/s;

    .line 103
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_1
    sget-object v0, Lcom/appsflyer/s;->i:Lcom/appsflyer/s;

    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 119
    if-ltz p0, :cond_0

    sget-object v0, Lcom/appsflyer/s;->g:Ljava/util/BitSet;

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/s;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/appsflyer/s;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/s;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/appsflyer/s;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/s;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    iget-object v0, p0, Lcom/appsflyer/s;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/s;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/appsflyer/s;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/s;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void
.end method

.method final c()V
    .locals 5

    .prologue
    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/s;->l:Landroid/hardware/SensorManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 148
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/appsflyer/s;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-static {v0}, Lcom/appsflyer/q;->a(Landroid/hardware/Sensor;)Lcom/appsflyer/q;

    move-result-object v1

    .line 150
    iget-object v3, p0, Lcom/appsflyer/s;->j:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 151
    iget-object v3, p0, Lcom/appsflyer/s;->j:Ljava/util/Map;

    invoke-interface {v3, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/s;->j:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorEventListener;

    .line 154
    iget-object v3, p0, Lcom/appsflyer/s;->l:Landroid/hardware/SensorManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 160
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/s;->m:Z

    .line 161
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/s;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/appsflyer/s;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/q;

    .line 172
    iget-object v2, p0, Lcom/appsflyer/s;->l:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 173
    iget-object v2, p0, Lcom/appsflyer/s;->k:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/appsflyer/q;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 179
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/s;->m:Z

    .line 180
    return-void
.end method

.method final e()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v1, p0, Lcom/appsflyer/s;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/s;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/appsflyer/s;->m:Z

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/appsflyer/s;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/q;

    .line 193
    iget-object v3, p0, Lcom/appsflyer/s;->k:Ljava/util/Map;

    invoke-virtual {v0, v3}, Lcom/appsflyer/q;->b(Ljava/util/Map;)V

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 196
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/s;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    .line 199
    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appsflyer/s;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
