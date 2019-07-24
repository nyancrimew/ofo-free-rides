.class public Lcom/networkbench/agent/impl/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field private static final b:Ljava/lang/String; = "sd"

.field private static final c:Ljava/lang/String; = "NBSAgent"

.field private static final d:Ljava/lang/String; = "Android"

.field private static final e:Ljava/lang/String; = "cpu"

.field private static final f:Ljava/lang/String; = "cpu_sys"

.field private static final g:Ljava/lang/String; = "cpu_user"

.field private static final h:Ljava/lang/String; = "mem"

.field private static final i:Lcom/networkbench/agent/impl/f/c;

.field private static p:Lcom/networkbench/agent/impl/c/d;


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Lcom/networkbench/agent/impl/c/s;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/networkbench/agent/impl/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/networkbench/agent/impl/instrumentation/NBSLocation;

.field private q:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/c/c;->i:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/networkbench/agent/impl/c/d;)V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Lcom/networkbench/agent/impl/c/s;->c:Lcom/networkbench/agent/impl/c/s;

    iput-object v0, p0, Lcom/networkbench/agent/impl/c/c;->m:Lcom/networkbench/agent/impl/c/s;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/c/c;->n:Ljava/util/ArrayList;

    .line 73
    iput-object p1, p0, Lcom/networkbench/agent/impl/c/c;->q:Landroid/content/Context;

    .line 74
    sput-object p2, Lcom/networkbench/agent/impl/c/c;->p:Lcom/networkbench/agent/impl/c/d;

    .line 76
    invoke-virtual {p2}, Lcom/networkbench/agent/impl/c/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/c/c;->j:Ljava/lang/String;

    .line 77
    invoke-virtual {p2}, Lcom/networkbench/agent/impl/c/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/c/c;->k:Ljava/lang/String;

    .line 78
    invoke-virtual {p2}, Lcom/networkbench/agent/impl/c/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/c/c;->l:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-virtual {p2}, Lcom/networkbench/agent/impl/c/d;->g()Lcom/networkbench/agent/impl/c/h;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    const-string v2, "size"

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/c/h;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/c/c;->i()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/c/c;->a:Ljava/lang/String;

    .line 89
    return-void
.end method

.method private b(Lcom/networkbench/agent/impl/c/s;)V
    .locals 3

    .prologue
    .line 345
    new-instance v1, Lcom/networkbench/agent/impl/c/e;

    invoke-direct {v1, p0, p1}, Lcom/networkbench/agent/impl/c/e;-><init>(Ljava/lang/Object;Lcom/networkbench/agent/impl/c/s;)V

    .line 346
    invoke-direct {p0}, Lcom/networkbench/agent/impl/c/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/c/f;

    .line 347
    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/f;->a(Lcom/networkbench/agent/impl/c/e;)V

    goto :goto_0

    .line 349
    :cond_0
    return-void
.end method

.method private d()Lcom/networkbench/agent/impl/c/s;
    .locals 1

    .prologue
    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/c;->m:Lcom/networkbench/agent/impl/c/s;

    monitor-exit p0

    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()D
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 186
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/c;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 187
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 188
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 189
    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 352
    new-instance v1, Lcom/networkbench/agent/impl/c/e;

    invoke-direct {v1, p0}, Lcom/networkbench/agent/impl/c/e;-><init>(Ljava/lang/Object;)V

    .line 353
    invoke-direct {p0}, Lcom/networkbench/agent/impl/c/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/c/f;

    .line 354
    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/f;->b(Lcom/networkbench/agent/impl/c/e;)V

    goto :goto_0

    .line 356
    :cond_0
    return-void
.end method

.method private g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/networkbench/agent/impl/c/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 360
    iget-object v1, p0, Lcom/networkbench/agent/impl/c/c;->n:Ljava/util/ArrayList;

    monitor-enter v1

    .line 361
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/networkbench/agent/impl/c/c;->n:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 362
    monitor-exit v1

    .line 363
    return-object v0

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h()Lorg/json/JSONArray;
    .locals 4

    .prologue
    .line 367
    new-instance v0, Lorg/json/JSONArray;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/networkbench/agent/impl/c/c;->j:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/networkbench/agent/impl/c/c;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/networkbench/agent/impl/c/c;->l:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static i()Ljava/lang/String;
    .locals 5

    .prologue
    .line 374
    const-string v0, "unknown"

    .line 376
    :try_start_0
    sget-object v1, Lcom/networkbench/agent/impl/c/c;->p:Lcom/networkbench/agent/impl/c/d;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/c/d;->j()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 379
    :goto_0
    const-string v1, "NBS Newlens Agent/{0} ({1} {2})"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "Android"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 377
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/c/s;->c:Lcom/networkbench/agent/impl/c/s;

    iput-object v0, p0, Lcom/networkbench/agent/impl/c/c;->m:Lcom/networkbench/agent/impl/c/s;

    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/networkbench/agent/impl/c/f;)V
    .locals 2

    .prologue
    .line 98
    iget-object v1, p0, Lcom/networkbench/agent/impl/c/c;->n:Ljava/util/ArrayList;

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    monitor-exit v1

    .line 101
    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/networkbench/agent/impl/c/s;)V
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iput-object p1, p0, Lcom/networkbench/agent/impl/c/c;->m:Lcom/networkbench/agent/impl/c/s;

    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/networkbench/agent/impl/instrumentation/NBSLocation;)V
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iput-object p1, p0, Lcom/networkbench/agent/impl/c/c;->o:Lcom/networkbench/agent/impl/instrumentation/NBSLocation;

    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/c/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    :try_start_1
    invoke-direct {p0}, Lcom/networkbench/agent/impl/c/c;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/c/c;->a()V

    .line 161
    if-eqz p1, :cond_0

    .line 162
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->disable()V

    .line 164
    :cond_0
    monitor-exit p0

    .line 165
    return-void

    .line 160
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/c/c;->a()V

    .line 161
    if-eqz p1, :cond_1

    .line 162
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->disable()V

    :cond_1
    throw v0

    .line 164
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public b(Lcom/networkbench/agent/impl/c/f;)V
    .locals 2

    .prologue
    .line 104
    iget-object v1, p0, Lcom/networkbench/agent/impl/c/c;->n:Ljava/util/ArrayList;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    monitor-exit v1

    .line 107
    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/c;->m:Lcom/networkbench/agent/impl/c/s;

    sget-object v1, Lcom/networkbench/agent/impl/c/s;->c:Lcom/networkbench/agent/impl/c/s;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/c;->m:Lcom/networkbench/agent/impl/c/s;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/c/s;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
