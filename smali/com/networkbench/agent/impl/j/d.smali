.class public Lcom/networkbench/agent/impl/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/tracing/TraceLifecycleAware;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/j/d$a;
    }
.end annotation


# static fields
.field private static final a:J = 0x64L

.field private static final b:[I

.field private static final c:F = 1024.0f

.field private static final d:Lcom/networkbench/agent/impl/f/c;

.field private static final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private static h:Lcom/networkbench/agent/impl/j/d;

.field private static i:Z

.field private static t:J

.field private static u:J


# instance fields
.field private f:Ljava/lang/String;

.field private g:Landroid/location/LocationListener;

.field private final j:Landroid/app/ActivityManager;

.field private final k:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/networkbench/agent/impl/j/b;",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/j/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private n:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Long;

.field private p:Ljava/lang/Long;

.field private q:Ljava/io/RandomAccessFile;

.field private r:Ljava/io/RandomAccessFile;

.field private s:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    aput v1, v0, v2

    sput-object v0, Lcom/networkbench/agent/impl/j/d;->b:[I

    .line 53
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/j/d;->d:Lcom/networkbench/agent/impl/f/c;

    .line 60
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/j/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    sput-boolean v2, Lcom/networkbench/agent/impl/j/d;->i:Z

    .line 97
    sput-wide v4, Lcom/networkbench/agent/impl/j/d;->t:J

    .line 98
    sput-wide v4, Lcom/networkbench/agent/impl/j/d;->u:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/networkbench/agent/impl/j/b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/j/d;->k:Ljava/util/EnumMap;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/j/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/j/d;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 116
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/networkbench/agent/impl/j/d;->j:Landroid/app/ActivityManager;

    .line 117
    iget-object v0, p0, Lcom/networkbench/agent/impl/j/d;->k:Ljava/util/EnumMap;

    sget-object v1, Lcom/networkbench/agent/impl/j/b;->a:Lcom/networkbench/agent/impl/j/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/networkbench/agent/impl/j/d;->k:Ljava/util/EnumMap;

    sget-object v1, Lcom/networkbench/agent/impl/j/b;->b:Lcom/networkbench/agent/impl/j/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iput-object p1, p0, Lcom/networkbench/agent/impl/j/d;->s:Landroid/content/Context;

    .line 121
    return-void
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/networkbench/agent/impl/j/d;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 108
    const-wide/16 v0, 0x0

    .line 110
    :goto_0
    return-wide v0

    :cond_0
    sget-wide v0, Lcom/networkbench/agent/impl/j/d;->t:J

    goto :goto_0
.end method

.method private varargs a(Ljava/lang/String;[I)J
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 438
    const/4 v1, 0x1

    .line 439
    const-wide/16 v2, 0x0

    .line 442
    const-string v4, " "

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    move v4, v0

    .line 443
    :goto_0
    if-gt v4, v5, :cond_0

    .line 445
    array-length v6, p2

    if-ne v0, v6, :cond_1

    .line 463
    :cond_0
    return-wide v2

    .line 448
    :cond_1
    if-eq v4, v5, :cond_0

    .line 451
    const-string v6, " "

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 452
    const-string v4, " "

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 454
    aget v7, p2, v0

    if-eq v1, v7, :cond_2

    .line 455
    add-int/lit8 v1, v1, 0x1

    .line 456
    goto :goto_0

    .line 459
    :cond_2
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 460
    add-int/lit8 v0, v0, 0x1

    .line 461
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/j/d;Landroid/location/LocationListener;)Landroid/location/LocationListener;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/networkbench/agent/impl/j/d;->g:Landroid/location/LocationListener;

    return-object p1
.end method

.method private a(Lcom/networkbench/agent/impl/j/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networkbench/agent/impl/j/b;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/j/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 490
    iget-object v0, p0, Lcom/networkbench/agent/impl/j/d;->k:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/networkbench/agent/impl/j/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 132
    sget-object v0, Lcom/networkbench/agent/impl/j/d;->h:Lcom/networkbench/agent/impl/j/d;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/networkbench/agent/impl/j/d;

    invoke-direct {v0, p0}, Lcom/networkbench/agent/impl/j/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/networkbench/agent/impl/j/d;->h:Lcom/networkbench/agent/impl/j/d;

    .line 135
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/j/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 137
    sget-object v0, Lcom/networkbench/agent/impl/j/d;->h:Lcom/networkbench/agent/impl/j/d;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->addTraceListener(Lcom/networkbench/agent/impl/tracing/TraceLifecycleAware;)V

    .line 138
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/networkbench/agent/impl/j/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 276
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/j/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 277
    iget-object v0, p0, Lcom/networkbench/agent/impl/j/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 279
    iget-object v0, p0, Lcom/networkbench/agent/impl/j/d;->n:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 281
    invoke-direct {p0}, Lcom/networkbench/agent/impl/j/d;->n()V

    .line 282
    sget-object v0, Lcom/networkbench/agent/impl/j/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 221
    sget-object v0, Lcom/networkbench/agent/impl/j/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 222
    sget-object v0, Lcom/networkbench/agent/impl/j/d;->h:Lcom/networkbench/agent/impl/j/d;

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 226
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/j/d;->h:Lcom/networkbench/agent/impl/j/d;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/j/d;->k()V

    .line 228
    sget-object v0, Lcom/networkbench/agent/impl/j/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 289
    sget-object v1, Lcom/networkbench/agent/impl/j/d;->h:Lcom/networkbench/agent/impl/j/d;

    if-nez v1, :cond_1

    .line 292
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/networkbench/agent/impl/j/d;->h:Lcom/networkbench/agent/impl/j/d;

    iget-object v1, v1, Lcom/networkbench/agent/impl/j/d;->n:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 299
    sget-object v0, Lcom/networkbench/agent/impl/j/d;->h:Lcom/networkbench/agent/impl/j/d;

    if-nez v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 306
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/j/d;->h:Lcom/networkbench/agent/impl/j/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/j/d;->a(Z)V

    goto :goto_0
.end method

.method public static f()V
    .locals 2

    .prologue
    .line 310
    sget-object v0, Lcom/networkbench/agent/impl/j/d;->h:Lcom/networkbench/agent/impl/j/d;

    if-nez v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 313
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/j/d;->h:Lcom/networkbench/agent/impl/j/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/j/d;->a(Z)V

    goto :goto_0
.end method

.method public static g()Lcom/networkbench/agent/impl/j/a;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 356
    sget-object v1, Lcom/networkbench/agent/impl/j/d;->h:Lcom/networkbench/agent/impl/j/d;

    if-nez v1, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-object v0

    .line 360
    :cond_1
    sget-object v1, Lcom/networkbench/agent/impl/j/d;->h:Lcom/networkbench/agent/impl/j/d;

    iget-object v1, v1, Lcom/networkbench/agent/impl/j/d;->j:Landroid/app/ActivityManager;

    sget-object v2, Lcom/networkbench/agent/impl/j/d;->b:[I

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v1

    .line 361
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 363
    aget-object v1, v1, v6

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v1

    .line 364
    if-ltz v1, :cond_0

    .line 365
    new-instance v0, Lcom/networkbench/agent/impl/j/a;

    sget-object v2, Lcom/networkbench/agent/impl/j/b;->a:Lcom/networkbench/agent/impl/j/b;

    invoke-direct {v0, v2}, Lcom/networkbench/agent/impl/j/a;-><init>(Lcom/networkbench/agent/impl/j/b;)V

    .line 366
    new-instance v2, Ljava/math/BigDecimal;

    int-to-float v1, v1

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v1, v3

    float-to-double v4, v1

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 367
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v6, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/j/a;->b(J)V

    goto :goto_0
.end method

.method private j()V
    .locals 10

    .prologue
    .line 160
    :try_start_0
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/m/s;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/networkbench/agent/impl/j/d;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/j/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/networkbench/agent/impl/j/d;->g:Landroid/location/LocationListener;

    if-eqz v1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/networkbench/agent/impl/j/d;->s:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/LocationManager;

    .line 174
    if-nez v4, :cond_2

    .line 175
    sget-object v1, Lcom/networkbench/agent/impl/j/d;->d:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "Unable to retrieve reference to LocationManager. Disabling location listener."

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :catch_0
    move-exception v1

    goto :goto_0

    .line 179
    :cond_2
    new-instance v2, Lcom/networkbench/agent/impl/j/d$1;

    const-wide/32 v5, 0xea60

    new-instance v7, Lcom/networkbench/agent/impl/j/d$a;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v1}, Lcom/networkbench/agent/impl/j/d$a;-><init>(Lcom/networkbench/agent/impl/j/d;Lcom/networkbench/agent/impl/j/d$1;)V

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/networkbench/agent/impl/j/d$1;-><init>(Lcom/networkbench/agent/impl/j/d;Landroid/location/LocationManager;JLcom/networkbench/agent/impl/m/ae$a;)V

    iput-object v2, p0, Lcom/networkbench/agent/impl/j/d;->g:Landroid/location/LocationListener;

    .line 191
    const-string v5, "passive"

    const-wide/16 v6, 0x3e8

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v9, p0, Lcom/networkbench/agent/impl/j/d;->g:Landroid/location/LocationListener;

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 196
    const-string v1, "network"

    invoke-virtual {v4, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 198
    const-string v5, "network"

    const-wide/16 v6, 0xbb8

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v9, p0, Lcom/networkbench/agent/impl/j/d;->g:Landroid/location/LocationListener;

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    .line 203
    :cond_3
    const-string v1, "gps"

    invoke-virtual {v4, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    const-string v5, "gps"

    const-wide/16 v6, 0xbb8

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v9, p0, Lcom/networkbench/agent/impl/j/d;->g:Landroid/location/LocationListener;

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private k()V
    .locals 7

    .prologue
    .line 257
    iget-object v0, p0, Lcom/networkbench/agent/impl/j/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/j/d;->m()V

    .line 262
    iget-object v0, p0, Lcom/networkbench/agent/impl/j/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 264
    iget-object v0, p0, Lcom/networkbench/agent/impl/j/d;->m:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/j/d;->n:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 321
    invoke-static {}, Lcom/networkbench/agent/impl/j/d;->g()Lcom/networkbench/agent/impl/j/a;

    move-result-object v0

    .line 322
    sget-object v1, Lcom/networkbench/agent/impl/j/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 323
    if-eqz v0, :cond_0

    .line 324
    sget-object v1, Lcom/networkbench/agent/impl/j/b;->a:Lcom/networkbench/agent/impl/j/b;

    invoke-direct {p0, v1}, Lcom/networkbench/agent/impl/j/d;->a(Lcom/networkbench/agent/impl/j/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_0
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/j/d;->h()Lcom/networkbench/agent/impl/j/a;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_1

    .line 332
    sget-object v1, Lcom/networkbench/agent/impl/j/b;->b:Lcom/networkbench/agent/impl/j/b;

    invoke-direct {p0, v1}, Lcom/networkbench/agent/impl/j/d;->a(Lcom/networkbench/agent/impl/j/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_1
    sget-object v0, Lcom/networkbench/agent/impl/j/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 339
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/networkbench/agent/impl/j/d;->k:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 346
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 348
    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 467
    iput-object v0, p0, Lcom/networkbench/agent/impl/j/d;->o:Ljava/lang/Long;

    .line 468
    iput-object v0, p0, Lcom/networkbench/agent/impl/j/d;->p:Ljava/lang/Long;

    .line 469
    iget-object v0, p0, Lcom/networkbench/agent/impl/j/d;->r:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/j/d;->q:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 471
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/j/d;->r:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 472
    iget-object v0, p0, Lcom/networkbench/agent/impl/j/d;->q:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 473
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/agent/impl/j/d;->r:Ljava/io/RandomAccessFile;

    .line 474
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/agent/impl/j/d;->q:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 475
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/networkbench/agent/impl/harvest/type/HarvestableType;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networkbench/agent/impl/harvest/type/HarvestableType;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/j/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 502
    iget-object v0, p0, Lcom/networkbench/agent/impl/j/d;->k:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/networkbench/agent/impl/j/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/networkbench/agent/impl/j/d;->f:Ljava/lang/String;

    .line 145
    :goto_0
    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/j/d;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/j/d;->f:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/networkbench/agent/impl/j/d;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public h()Lcom/networkbench/agent/impl/j/a;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v0, 0x0

    .line 375
    sget-boolean v1, Lcom/networkbench/agent/impl/j/d;->i:Z

    if-eqz v1, :cond_0

    .line 434
    :goto_0
    return-object v0

    .line 382
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/networkbench/agent/impl/j/d;->q:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/networkbench/agent/impl/j/d;->r:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_2

    .line 383
    :cond_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "/proc/stat"

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/networkbench/agent/impl/j/d;->q:Ljava/io/RandomAccessFile;

    .line 384
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/networkbench/agent/impl/j/d;->b:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/stat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/networkbench/agent/impl/j/d;->r:Ljava/io/RandomAccessFile;

    .line 389
    :goto_1
    iget-object v1, p0, Lcom/networkbench/agent/impl/j/d;->q:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 390
    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {p0, v1, v2}, Lcom/networkbench/agent/impl/j/d;->a(Ljava/lang/String;[I)J

    move-result-wide v2

    .line 392
    iget-object v1, p0, Lcom/networkbench/agent/impl/j/d;->r:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 394
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-direct {p0, v1, v4}, Lcom/networkbench/agent/impl/j/d;->a(Ljava/lang/String;[I)J

    move-result-wide v4

    .line 396
    iget-object v1, p0, Lcom/networkbench/agent/impl/j/d;->o:Ljava/lang/Long;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/networkbench/agent/impl/j/d;->p:Ljava/lang/Long;

    if-nez v1, :cond_3

    .line 397
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/networkbench/agent/impl/j/d;->o:Ljava/lang/Long;

    .line 398
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/networkbench/agent/impl/j/d;->p:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 425
    :catch_0
    move-exception v1

    .line 426
    sput-boolean v12, Lcom/networkbench/agent/impl/j/d;->i:Z

    goto :goto_0

    .line 386
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/networkbench/agent/impl/j/d;->q:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 387
    iget-object v1, p0, Lcom/networkbench/agent/impl/j/d;->r:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_1

    .line 405
    :cond_3
    new-instance v1, Lcom/networkbench/agent/impl/j/a;

    sget-object v6, Lcom/networkbench/agent/impl/j/b;->b:Lcom/networkbench/agent/impl/j/b;

    invoke-direct {v1, v6}, Lcom/networkbench/agent/impl/j/a;-><init>(Lcom/networkbench/agent/impl/j/b;)V

    .line 407
    new-instance v6, Ljava/math/BigDecimal;

    iget-object v7, p0, Lcom/networkbench/agent/impl/j/d;->p:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v4, v8

    long-to-double v8, v8

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    iget-object v7, p0, Lcom/networkbench/agent/impl/j/d;->o:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v2, v10

    long-to-double v10, v10

    div-double/2addr v8, v10

    invoke-direct {v6, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    .line 414
    new-instance v7, Ljava/math/BigDecimal;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {v6, v7, v8, v9}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v6

    .line 415
    invoke-virtual {v1, v6, v7}, Lcom/networkbench/agent/impl/j/a;->b(J)V

    .line 418
    sput-wide v6, Lcom/networkbench/agent/impl/j/d;->t:J

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sput-wide v6, Lcom/networkbench/agent/impl/j/d;->u:J

    .line 421
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/networkbench/agent/impl/j/d;->o:Ljava/lang/Long;

    .line 422
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/networkbench/agent/impl/j/d;->p:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 424
    goto/16 :goto_0

    .line 390
    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data

    .line 394
    :array_1
    .array-data 4
        0xd
        0xe
    .end array-data
.end method

.method public i()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/networkbench/agent/impl/j/b;",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/j/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 494
    new-instance v2, Ljava/util/EnumMap;

    sget-object v0, Lcom/networkbench/agent/impl/j/d;->h:Lcom/networkbench/agent/impl/j/d;

    iget-object v0, v0, Lcom/networkbench/agent/impl/j/d;->k:Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 495
    sget-object v0, Lcom/networkbench/agent/impl/j/d;->h:Lcom/networkbench/agent/impl/j/d;

    iget-object v0, v0, Lcom/networkbench/agent/impl/j/d;->k:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/j/b;

    .line 496
    new-instance v4, Ljava/util/ArrayList;

    sget-object v1, Lcom/networkbench/agent/impl/j/d;->h:Lcom/networkbench/agent/impl/j/d;

    iget-object v1, v1, Lcom/networkbench/agent/impl/j/d;->k:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 498
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public onEnterMethod()V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/networkbench/agent/impl/j/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    :goto_0
    return-void

    .line 514
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/j/d;->c()V

    goto :goto_0
.end method

.method public onExitMethod()V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method public onTraceComplete(Lcom/networkbench/agent/impl/tracing/ActivityTrace;)V
    .locals 1

    .prologue
    .line 529
    invoke-static {}, Lcom/networkbench/agent/impl/j/d;->e()V

    .line 530
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/j/d;->i()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->setVitals(Ljava/util/Map;)V

    .line 531
    invoke-direct {p0}, Lcom/networkbench/agent/impl/j/d;->m()V

    .line 532
    return-void
.end method

.method public onTraceStart(Lcom/networkbench/agent/impl/tracing/ActivityTrace;)V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/j/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/networkbench/agent/impl/j/d;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    sget-object v1, Lcom/networkbench/agent/impl/j/d;->d:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "Caught exception while running the sampler"

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
