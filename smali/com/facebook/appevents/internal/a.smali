.class public Lcom/facebook/appevents/internal/a;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile c:Ljava/util/concurrent/ScheduledFuture;

.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile f:Lcom/facebook/appevents/internal/g;

.field private static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static h:Ljava/lang/String;

.field private static i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    const-class v0, Lcom/facebook/appevents/internal/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/a;->a:Ljava/lang/String;

    .line 52
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/internal/a;->d:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/appevents/internal/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/internal/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/appevents/internal/g;)Lcom/facebook/appevents/internal/g;
    .locals 0

    .prologue
    .line 45
    sput-object p0, Lcom/facebook/appevents/internal/a;->f:Lcom/facebook/appevents/internal/g;

    return-object p0
.end method

.method public static a()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/facebook/appevents/internal/a;->f:Lcom/facebook/appevents/internal/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/appevents/internal/a;->f:Lcom/facebook/appevents/internal/g;

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/g;->g()Ljava/util/UUID;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .prologue
    .line 45
    sput-object p0, Lcom/facebook/appevents/internal/a;->c:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 7

    .prologue
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 129
    invoke-static {p0}, Lcom/facebook/internal/ab;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-static {p0}, Lcom/facebook/appevents/internal/i$a;->a(Landroid/app/Activity;)Lcom/facebook/appevents/internal/i;

    move-result-object v6

    .line 132
    new-instance v1, Lcom/facebook/appevents/internal/a$2;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/appevents/internal/a$2;-><init>(Landroid/content/Context;Ljava/lang/String;JLcom/facebook/appevents/internal/i;)V

    .line 157
    sget-object v0, Lcom/facebook/appevents/internal/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 63
    sget-object v0, Lcom/facebook/appevents/internal/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 67
    :cond_0
    sput-object p1, Lcom/facebook/appevents/internal/a;->h:Ljava/lang/String;

    .line 69
    new-instance v0, Lcom/facebook/appevents/internal/a$1;

    invoke-direct {v0}, Lcom/facebook/appevents/internal/a$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/appevents/internal/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 162
    sget-object v0, Lcom/facebook/appevents/internal/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 163
    invoke-static {}, Lcom/facebook/appevents/internal/a;->k()V

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 165
    sput-wide v0, Lcom/facebook/appevents/internal/a;->i:J

    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 167
    invoke-static {p0}, Lcom/facebook/internal/ab;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 168
    new-instance v4, Lcom/facebook/appevents/internal/a$3;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/appevents/internal/a$3;-><init>(JLandroid/content/Context;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/facebook/appevents/internal/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method

.method static synthetic c()Lcom/facebook/appevents/internal/g;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/appevents/internal/a;->f:Lcom/facebook/appevents/internal/g;

    return-object v0
.end method

.method static synthetic c(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0}, Lcom/facebook/appevents/internal/a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/appevents/internal/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 209
    sget-object v0, Lcom/facebook/appevents/internal/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 210
    if-gez v0, :cond_0

    .line 213
    sget-object v0, Lcom/facebook/appevents/internal/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 215
    sget-object v0, Lcom/facebook/appevents/internal/a;->a:Ljava/lang/String;

    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/internal/a;->k()V

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 222
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 223
    invoke-static {p0}, Lcom/facebook/internal/ab;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 225
    new-instance v4, Lcom/facebook/appevents/internal/a$4;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/appevents/internal/a$4;-><init>(JLandroid/content/Context;Ljava/lang/String;)V

    .line 279
    sget-object v0, Lcom/facebook/appevents/internal/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 280
    return-void
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/facebook/appevents/internal/a;->j()I

    move-result v0

    return v0
.end method

.method static synthetic f()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/appevents/internal/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/appevents/internal/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/appevents/internal/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic i()J
    .locals 2

    .prologue
    .line 45
    sget-wide v0, Lcom/facebook/appevents/internal/a;->i:J

    return-wide v0
.end method

.method private static j()I
    .locals 1

    .prologue
    .line 284
    invoke-static {}, Lcom/facebook/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/l;->a(Ljava/lang/String;)Lcom/facebook/internal/k;

    move-result-object v0

    .line 285
    if-nez v0, :cond_0

    .line 286
    invoke-static {}, Lcom/facebook/appevents/internal/d;->a()I

    move-result v0

    .line 289
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/k;->e()I

    move-result v0

    goto :goto_0
.end method

.method private static k()V
    .locals 3

    .prologue
    .line 293
    sget-object v1, Lcom/facebook/appevents/internal/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 294
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/internal/a;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 295
    sget-object v0, Lcom/facebook/appevents/internal/a;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 298
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/appevents/internal/a;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 299
    monitor-exit v1

    .line 300
    return-void

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
